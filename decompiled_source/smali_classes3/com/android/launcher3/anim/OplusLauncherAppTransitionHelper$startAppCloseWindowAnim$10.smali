.class public final Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;
.super Ljava/lang/Object;
.source "OplusLauncherAppTransitionHelper.kt"

# interfaces
.implements Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->startAppCloseWindowAnim(Lgi/e;Landroid/graphics/RectF;Landroid/view/View;Lma/o0;Lsi/a;Lui/h;)Lcom/android/quickstep/util/animation/AnimationRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $alreadyGetIcon:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic $appTargets:[Lgi/c;

.field final synthetic $cornerHelper:Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;

.field final synthetic $drawerColorFilterStartScrollX:I

.field final synthetic $drawerStartScrollX:I

.field final synthetic $fixedWindowRectF:Landroid/graphics/RectF;

.field final synthetic $folderPage:I

.field final synthetic $getIconImmediately:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic $homeToAppWindowMap:Landroid/graphics/Matrix;

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

.field final synthetic $iconRectF:Landroid/graphics/RectF;

.field final synthetic $iconSize:F

.field final synthetic $isBreenoIndicator:Z

.field final synthetic $isDrawerColorFilterIcon:Z

.field final synthetic $isDrawerIcon:Z

.field final synthetic $isHotseatIcon:Z

.field final synthetic $isViewSupportAsync:Z

.field final synthetic $isWidget:Z

.field final synthetic $possibleStartAlpha:F

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

.field final synthetic $rotationDirection:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

.field final synthetic $screenRectF:Landroid/graphics/RectF;

.field final synthetic $shouldGetIconImmediately:Lo6/m;

.field final synthetic $startWorkSpacePage:I

.field final synthetic $surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

.field final synthetic $swapCurRect:Landroid/graphics/RectF;

.field final synthetic $swapScaleRectF:Landroid/graphics/RectF;

.field final synthetic $targetRect:Landroid/graphics/RectF;

.field final synthetic $transactionHelper:Liq/o0;

.field final synthetic $windowSurfaceFrameDelayer:Lcom/android/quickstep/util/animation/i;

.field final synthetic $workspaceStartScrollX:I

.field final synthetic this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;


# direct methods
.method public constructor <init>(Lsi/a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Matrix;Landroid/graphics/RectF;Liq/o0;ZZILcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;ZIZIIIZLcom/android/quickstep/util/animation/RectTransformHelper;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;Landroid/graphics/RectF;FLcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;ZLcom/android/quickstep/util/animation/i;Lkotlin/jvm/internal/Ref$ObjectRef;[Lgi/c;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/RectF;FFLo6/m;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$result:Lsi/a;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$alreadyGetIcon:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, p3

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$getIconImmediately:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, p4

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$homeToAppWindowMap:Landroid/graphics/Matrix;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$fixedWindowRectF:Landroid/graphics/RectF;

    move-object v1, p7

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$transactionHelper:Liq/o0;

    move v1, p8

    iput-boolean v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$isWidget:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$isDrawerColorFilterIcon:Z

    move v1, p10

    iput v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$drawerColorFilterStartScrollX:I

    move-object v1, p11

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    move v1, p12

    iput-boolean v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$isDrawerIcon:Z

    move v1, p13

    iput v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$drawerStartScrollX:I

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$isHotseatIcon:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$workspaceStartScrollX:I

    move/from16 v1, p16

    iput v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$folderPage:I

    move/from16 v1, p17

    iput v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$startWorkSpacePage:I

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$isBreenoIndicator:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$rectTransformHelper:Lcom/android/quickstep/util/animation/RectTransformHelper;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$rotationDirection:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$swapScaleRectF:Landroid/graphics/RectF;

    move/from16 v1, p22

    iput v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$possibleStartAlpha:F

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$cornerHelper:Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$targetRect:Landroid/graphics/RectF;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$screenRectF:Landroid/graphics/RectF;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$swapCurRect:Landroid/graphics/RectF;

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$isViewSupportAsync:Z

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$windowSurfaceFrameDelayer:Lcom/android/quickstep/util/animation/i;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$iconLayerUpdater:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$appTargets:[Lgi/c;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$iconRectF:Landroid/graphics/RectF;

    move/from16 v1, p33

    iput v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$iconSize:F

    move/from16 v1, p34

    iput v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$iconRadius:F

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$shouldGetIconImmediately:Lo6/m;

    return-void
.end method


# virtual methods
.method public final onUpdate(Landroid/graphics/RectF;FFFFF)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v13, p2

    move/from16 v1, p4

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x2

    .line 12
    const-string v5, "curRectF"

    .line 14
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v5, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$result:Lsi/a;

    .line 19
    invoke-interface {v5}, Lsi/a;->getAnimFrameRecord()Lni/e;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 25
    iget-boolean v5, v5, Lni/e;->o:Z

    if-ne v5, v2, :cond_1

    .line 29
    const-string v1, "OplusLauncherAppTransitionHelper"

    .line 31
    const-string/jumbo v4, "startAppCloseWindowAnim, update is forbidden"

    .line 34
    invoke-static {v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$result:Lsi/a;

    .line 39
    invoke-interface {v1}, Lsi/a;->getAnimFrameRecord()Lni/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, v1, Lni/e;->k:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-ne v1, v2, :cond_0

    .line 55
    iget-object v0, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$result:Lsi/a;

    .line 57
    invoke-interface {v0}, Lsi/a;->getAnimFrameRecord()Lni/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, v0, Lni/e;->k:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    return-void

    :cond_1
    const v5, 0x3f19999a    # 0.6f

    cmpl-float v5, v13, v5

    if-lez v5, :cond_2

    .line 78
    iget-object v5, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$alreadyGetIcon:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_2

    .line 86
    iget-object v5, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$getIconImmediately:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    iget-object v5, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$alreadyGetIcon:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    :cond_2
    iget-object v5, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 98
    iput v13, v5, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->l:F

    .line 100
    iget-object v5, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$homeToAppWindowMap:Landroid/graphics/Matrix;

    .line 102
    iget-object v6, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$fixedWindowRectF:Landroid/graphics/RectF;

    .line 104
    invoke-virtual {v5, v6, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 107
    iget-object v5, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$transactionHelper:Liq/o0;

    .line 109
    invoke-virtual {v5}, Liq/o0;->a()Lxi/s;

    move-result-object v17

    .line 113
    iget-boolean v5, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$isWidget:Z

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    move/from16 v5, p5

    .line 122
    invoke-static {v5, v7, v6}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v5

    float-to-double v5, v5

    const v9, 0x3f333333    # 0.7f

    float-to-double v9, v9

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    mul-double/2addr v9, v11

    .line 134
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    :goto_0
    move v9, v5

    goto :goto_1

    .line 141
    :cond_3
    iget-object v5, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 143
    invoke-static {v5, v8, v6}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->a(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;ZF)F

    move-result v5

    goto :goto_0

    .line 148
    :goto_1
    iget-boolean v5, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$isDrawerColorFilterIcon:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    .line 153
    iget v5, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$drawerColorFilterStartScrollX:I

    .line 155
    iget-object v10, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    .line 157
    invoke-virtual {v10}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v10

    .line 161
    instance-of v11, v10, Lcom/android/launcher/Launcher;

    if-eqz v11, :cond_4

    .line 165
    check-cast v10, Lcom/android/launcher/Launcher;

    goto :goto_2

    :cond_4
    move-object v10, v6

    :goto_2
    if-eqz v10, :cond_5

    .line 171
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 177
    invoke-virtual {v10}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getColorFilterContentView()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 183
    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    move-result v10

    goto :goto_3

    :cond_5
    move v10, v8

    :goto_3
    sub-int/2addr v5, v10

    goto :goto_4

    .line 191
    :cond_6
    iget-boolean v5, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$isDrawerIcon:Z

    if-eqz v5, :cond_7

    .line 195
    iget v5, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$drawerStartScrollX:I

    .line 197
    iget-object v10, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    .line 199
    invoke-virtual {v10}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v10

    .line 203
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v10

    .line 207
    invoke-virtual {v10}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getContentView()Landroid/view/View;

    move-result-object v10

    .line 211
    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    move-result v10

    goto :goto_3

    .line 216
    :cond_7
    iget-boolean v5, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$isHotseatIcon:Z

    .line 218
    iget-object v10, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    .line 220
    invoke-virtual {v10}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v10

    .line 224
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v10

    .line 228
    const-string/jumbo v11, "getWorkspace(...)"

    .line 231
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget v11, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$workspaceStartScrollX:I

    .line 236
    iget-object v12, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    .line 238
    invoke-virtual {v12}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v12

    .line 242
    const-string/jumbo v14, "null cannot be cast to non-null type com.android.launcher.Launcher"

    .line 245
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    check-cast v12, Lcom/android/launcher/Launcher;

    .line 250
    invoke-virtual {v12}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object v22

    .line 254
    iget v12, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$folderPage:I

    .line 256
    iget-object v14, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    .line 258
    invoke-virtual {v14}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v14

    .line 262
    invoke-static {v14}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v25

    .line 266
    iget v14, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$startWorkSpacePage:I

    .line 268
    iget-boolean v15, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$isBreenoIndicator:Z

    const/16 v18, 0x1

    move/from16 v19, v5

    move-object/from16 v20, v10

    move/from16 v21, v11

    move/from16 v23, v9

    move/from16 v24, v12

    move/from16 v26, v14

    move/from16 v27, v15

    .line 286
    invoke-static/range {v18 .. v27}, Lcom/oplus/quickstep/gesture/d$a;->a(ZZLcom/android/launcher3/OplusWorkspace;ILcom/android/launcher3/views/FloatingIconViewContainer;FILcom/android/launcher3/folder/Folder;IZ)I

    move-result v5

    .line 290
    :goto_4
    iget-object v10, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$rectTransformHelper:Lcom/android/quickstep/util/animation/RectTransformHelper;

    .line 292
    iget-object v11, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 294
    iget-object v12, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$fixedWindowRectF:Landroid/graphics/RectF;

    .line 296
    iget-object v14, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$rotationDirection:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 298
    iget-object v15, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$swapScaleRectF:Landroid/graphics/RectF;

    const/16 v24, 0x4

    const/16 v21, 0x0

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    .line 314
    invoke-static/range {v18 .. v24}, Lcom/android/quickstep/util/animation/RectTransformHelper;->e(Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;ZLcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;Landroid/graphics/RectF;I)F

    move-result v10

    .line 318
    iget-boolean v11, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$isDrawerIcon:Z

    if-eqz v11, :cond_e

    .line 322
    iget-object v11, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    .line 324
    invoke-virtual {v11}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v11

    .line 328
    instance-of v12, v11, Lcom/android/launcher/Launcher;

    if-eqz v12, :cond_8

    .line 332
    check-cast v11, Lcom/android/launcher/Launcher;

    goto :goto_5

    :cond_8
    move-object v11, v6

    :goto_5
    if-eqz v11, :cond_9

    .line 338
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 344
    invoke-virtual {v12}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v12

    goto :goto_6

    :cond_9
    move-object v12, v6

    :goto_6
    if-eqz v12, :cond_d

    .line 352
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v11

    .line 356
    instance-of v12, v11, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v12, :cond_a

    .line 360
    check-cast v11, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    goto :goto_7

    :cond_a
    move-object v11, v6

    :goto_7
    if-eqz v11, :cond_b

    .line 366
    invoke-virtual {v11}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getColorAppsSearchContainerLayout()Lcom/android/launcher3/allapps/OplusSearchUiManager;

    move-result-object v11

    goto :goto_8

    :cond_b
    move-object v11, v6

    .line 372
    :goto_8
    instance-of v12, v11, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    if-eqz v12, :cond_c

    move-object v6, v11

    .line 377
    check-cast v6, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    :cond_c
    if-eqz v6, :cond_d

    .line 381
    invoke-virtual {v6}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->getInsetsCallback()Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 387
    invoke-virtual {v6}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->getRecyclerViewTranslateY()F

    move-result v6

    goto :goto_9

    :cond_d
    move v6, v7

    :goto_9
    mul-float/2addr v6, v13

    goto :goto_a

    :cond_e
    move v6, v7

    :goto_a
    cmpg-float v11, v6, v7

    if-nez v11, :cond_f

    .line 400
    new-array v4, v4, [F

    .line 402
    aput v7, v4, v8

    .line 404
    aput v7, v4, v2

    goto :goto_b

    .line 407
    :cond_f
    new-array v11, v4, [F

    .line 409
    fill-array-data v11, :array_0

    .line 412
    new-array v12, v4, [F

    .line 414
    aput v7, v12, v8

    .line 416
    aput v6, v12, v2

    .line 418
    iget-object v7, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$homeToAppWindowMap:Landroid/graphics/Matrix;

    .line 420
    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 423
    iget-object v7, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$homeToAppWindowMap:Landroid/graphics/Matrix;

    .line 425
    invoke-virtual {v7, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 428
    new-array v4, v4, [F

    .line 430
    aget v7, v12, v8

    .line 432
    aget v14, v11, v8

    sub-float/2addr v7, v14

    .line 435
    aput v7, v4, v8

    .line 437
    aget v7, v12, v2

    .line 439
    aget v11, v11, v2

    sub-float/2addr v7, v11

    .line 442
    aput v7, v4, v2

    .line 444
    :goto_b
    iget v7, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$possibleStartAlpha:F

    .line 446
    sget-object v23, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v19, 0x0

    move/from16 v18, v9

    move/from16 v22, v7

    .line 458
    invoke-static/range {v18 .. v23}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v7

    .line 462
    iget-object v11, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 464
    iget-object v12, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$fixedWindowRectF:Landroid/graphics/RectF;

    .line 466
    iput v5, v11, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->q:I

    .line 468
    iput v7, v11, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->b:F

    .line 470
    iput v10, v11, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->a:F

    .line 472
    iput v1, v11, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->j:F

    .line 474
    iput v1, v11, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->v:F

    move/from16 v1, p6

    .line 478
    iput v1, v11, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->k:F

    .line 480
    iget v1, v12, Landroid/graphics/RectF;->left:F

    int-to-float v5, v5

    add-float/2addr v1, v5

    .line 484
    aget v5, v4, v8

    add-float/2addr v1, v5

    .line 487
    iput v1, v11, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->e:F

    .line 489
    iget v1, v12, Landroid/graphics/RectF;->top:F

    .line 491
    aget v4, v4, v2

    add-float/2addr v1, v4

    .line 494
    iput v1, v11, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->f:F

    move/from16 v1, p3

    .line 498
    iput v1, v11, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->i:F

    .line 500
    iput v6, v11, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->w:F

    .line 502
    iput v5, v11, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->x:F

    .line 504
    iput v4, v11, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->y:F

    .line 506
    iget-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$cornerHelper:Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;

    .line 508
    iget-object v4, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$targetRect:Landroid/graphics/RectF;

    .line 510
    iget-object v5, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$screenRectF:Landroid/graphics/RectF;

    .line 512
    iget-boolean v7, v11, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->J:Z

    .line 514
    iget-object v10, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$swapCurRect:Landroid/graphics/RectF;

    .line 516
    iget-boolean v11, v11, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->r:Z

    const/16 v24, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v23, v10

    move/from16 v25, v11

    .line 534
    invoke-virtual/range {v18 .. v25}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->calRadiusWeightForDisplayWindow(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;ZLandroid/graphics/RectF;ZZ)[F

    move-result-object v1

    .line 538
    iget-object v4, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 540
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getSupportSmoothCornerVersion()I

    move-result v5

    .line 544
    iput v5, v4, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->g:I

    .line 546
    aget v5, v1, v8

    .line 548
    iput v5, v4, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->n:F

    .line 550
    aget v1, v1, v2

    .line 552
    iput v1, v4, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->m:F

    .line 554
    iget-boolean v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$isViewSupportAsync:Z

    if-eqz v1, :cond_10

    .line 558
    iget-object v9, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$windowSurfaceFrameDelayer:Lcom/android/quickstep/util/animation/i;

    .line 560
    iget-object v10, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 562
    iget-object v11, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$fixedWindowRectF:Landroid/graphics/RectF;

    .line 564
    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$iconLayerUpdater:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 566
    iget-object v12, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$result:Lsi/a;

    .line 568
    iget-object v7, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$rotationDirection:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 570
    new-instance v21, Lo6/t;

    move-object/from16 v1, v21

    move-object/from16 v3, p1

    move-object v4, v10

    move-object/from16 v5, v17

    move-object v6, v12

    .line 580
    invoke-direct/range {v1 .. v7}, Lo6/t;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lxi/s;Lsi/a;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    .line 583
    iget-object v15, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$rectTransformHelper:Lcom/android/quickstep/util/animation/RectTransformHelper;

    .line 585
    iget-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$appTargets:[Lgi/c;

    .line 587
    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$swapCurRect:Landroid/graphics/RectF;

    .line 589
    iget-object v3, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 591
    new-instance v6, Lo6/u;

    move-object v14, v6

    move-object/from16 v16, v1

    move-object/from16 v18, v12

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    .line 602
    invoke-direct/range {v14 .. v20}, Lo6/u;-><init>(Lcom/android/quickstep/util/animation/RectTransformHelper;[Lgi/c;Lxi/s;Lsi/a;Landroid/graphics/RectF;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v1, v9

    move/from16 v2, p2

    move-object v3, v10

    move-object v4, v11

    move-object/from16 v5, v21

    .line 612
    invoke-static/range {v1 .. v6}, Lcom/android/quickstep/util/animation/k;->b(Lcom/android/quickstep/util/animation/i;FLcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function2;)V

    .line 615
    iget-object v0, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$getIconImmediately:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 617
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 621
    :cond_10
    iget-object v15, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$windowSurfaceFrameDelayer:Lcom/android/quickstep/util/animation/i;

    .line 623
    iget-object v14, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 625
    iget-object v12, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$fixedWindowRectF:Landroid/graphics/RectF;

    .line 627
    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$iconRectF:Landroid/graphics/RectF;

    .line 629
    iget v5, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$iconSize:F

    .line 631
    iget-object v7, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$alreadyGetIcon:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 633
    iget-object v8, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$getIconImmediately:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 635
    iget-object v10, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    .line 637
    iget v11, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$iconRadius:F

    .line 639
    iget-object v4, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$shouldGetIconImmediately:Lo6/m;

    .line 641
    new-instance v21, Lo6/v;

    move-object/from16 v1, v21

    move-object/from16 v3, p1

    move-object/from16 v16, v4

    move v4, v6

    move/from16 v6, p2

    move-object/from16 v22, v12

    move-object/from16 v12, v16

    .line 656
    invoke-direct/range {v1 .. v12}, Lo6/v;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;FLcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;FLo6/m;)V

    .line 659
    iget-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$rectTransformHelper:Lcom/android/quickstep/util/animation/RectTransformHelper;

    .line 661
    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$appTargets:[Lgi/c;

    .line 663
    iget-object v3, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$result:Lsi/a;

    .line 665
    iget-object v4, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$swapCurRect:Landroid/graphics/RectF;

    .line 667
    iget-object v0, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 669
    new-instance v5, Lo6/w;

    move-object v6, v14

    move-object v14, v5

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    .line 683
    invoke-direct/range {v14 .. v20}, Lo6/w;-><init>(Lcom/android/quickstep/util/animation/RectTransformHelper;[Lgi/c;Lxi/s;Lsi/a;Landroid/graphics/RectF;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v0, v7

    move/from16 v1, p2

    move-object v2, v6

    move-object/from16 v3, v22

    move-object/from16 v4, v21

    .line 694
    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/util/animation/k;->b(Lcom/android/quickstep/util/animation/i;FLcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function2;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
