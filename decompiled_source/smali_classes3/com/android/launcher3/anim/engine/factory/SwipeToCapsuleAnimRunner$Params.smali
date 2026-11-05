.class public final Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;
.super Ljava/lang/Object;
.source "SwipeToCapsuleAnimRunner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final animationFactory:Lcom/android/quickstep/s1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/s1$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final animationId:I

.field private final capsuleAnimationController:Lcom/android/launcher3/capsule/CapsuleAnimationController;

.field private final clientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

.field private final closingAppUserId:I

.field private final closingPkg:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final continueLastAnimIfNeeded:Lro/k;

.field private final currentShift:F

.field private final defferExecuteAnimation:Z

.field private final deviceProfile:Lcom/android/launcher3/DeviceProfile;

.field private final deviceState:Lcom/android/quickstep/z9;

.field private final dragLengthFactor:F

.field private final gestureState:Lcom/android/quickstep/GestureState;

.field private final getClosingSourceWinBounds:Lro/j;

.field private final homeAnimationFactory:Lcom/android/quickstep/qa$a;

.field private final initAnimStartVelocity:Lro/f;

.field private final isSimulateSlideFromBack:Z

.field private final isTaskLandscape:Z

.field private final maybeUpdateRecentsAttachedState:Lro/n;

.field private final onSwipeUpToHomeComplete:Lro/e;

.field private final onWindowAnimationEnd:Lro/g;

.field private final onWindowAnimationStart:Lro/d;

.field private final realScreenSize:Landroid/graphics/Point;

.field private final recentsAnimationController:Lcom/android/quickstep/m9;

.field private final recentsView:Lcom/android/quickstep/views/RecentsView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;"
        }
    .end annotation
.end field

.field private final recentsViewScrollLinked:Z

.field private final remoteTargetHandles:[Lcom/android/quickstep/ea$a;

.field private final resetForceHideBackArrow:Lro/o;

.field private final resolveHomeAnimEnd:Lcom/android/launcher3/inspirationclock/k1;

.field private final rotationDirection:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

.field private final runningTaskId:I

.field private final startWallpaperAnimation:Lro/i;

.field private final swipeUpHandlerCallbacks:Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;

.field private final transitionFromMenuKey:Z

.field private final updateAnimationFreezeFrame:Lro/m;

.field private final updateSysUiFlags:Lro/l;

.field private final velocityPxPerMs:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/android/launcher3/DeviceProfile;Lcom/android/quickstep/z9;FFILjava/lang/String;ILandroid/graphics/Point;ZLcom/android/quickstep/views/RecentsView;[Lcom/android/quickstep/ea$a;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/m9;Lcom/android/launcher3/capsule/CapsuleAnimationController;ZZZLro/d;Lro/g;Lro/i;Lro/j;Lro/k;Lro/l;Lro/m;Lcom/android/launcher3/inspirationclock/k1;Lro/n;Lro/o;Lro/e;Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;ILcom/android/quickstep/s1$a;Lcom/android/quickstep/qa$a;Landroid/graphics/PointF;Lcom/oplus/blocksdk/common/IBlockAnimClient;ZLcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;Lro/f;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p10

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p16

    move-object/from16 v8, p20

    move-object/from16 v9, p21

    move-object/from16 v10, p22

    move-object/from16 v11, p23

    move-object/from16 v12, p24

    move-object/from16 v13, p25

    move-object/from16 v14, p26

    move-object/from16 v15, p27

    move-object/from16 v0, p28

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfile"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceState"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "realScreenSize"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remoteTargetHandles"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "gestureState"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capsuleAnimationController"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onWindowAnimationStart"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onWindowAnimationEnd"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startWallpaperAnimation"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "getClosingSourceWinBounds"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continueLastAnimIfNeeded"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateSysUiFlags"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateAnimationFreezeFrame"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resolveHomeAnimEnd"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "maybeUpdateRecentsAttachedState"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resetForceHideBackArrow"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onSwipeUpToHomeComplete"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "swipeUpHandlerCallbacks"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationFactory"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "homeAnimationFactory"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rotationDirection"

    move-object/from16 v15, p38

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "initAnimStartVelocity"

    move-object/from16 v15, p39

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p28

    .line 2
    iput-object v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->context:Landroid/content/Context;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->activity:Landroid/app/Activity;

    .line 4
    iput-object v2, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->deviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 5
    iput-object v3, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->deviceState:Lcom/android/quickstep/z9;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->currentShift:F

    move/from16 v1, p6

    .line 7
    iput v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->dragLengthFactor:F

    move/from16 v1, p7

    .line 8
    iput v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->runningTaskId:I

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->closingPkg:Ljava/lang/String;

    move/from16 v1, p9

    .line 10
    iput v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->closingAppUserId:I

    .line 11
    iput-object v4, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->realScreenSize:Landroid/graphics/Point;

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->isTaskLandscape:Z

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 14
    iput-object v5, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->remoteTargetHandles:[Lcom/android/quickstep/ea$a;

    .line 15
    iput-object v6, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->gestureState:Lcom/android/quickstep/GestureState;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->recentsAnimationController:Lcom/android/quickstep/m9;

    .line 17
    iput-object v7, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->capsuleAnimationController:Lcom/android/launcher3/capsule/CapsuleAnimationController;

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->recentsViewScrollLinked:Z

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->defferExecuteAnimation:Z

    move/from16 v1, p19

    .line 20
    iput-boolean v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->transitionFromMenuKey:Z

    .line 21
    iput-object v8, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->onWindowAnimationStart:Lro/d;

    .line 22
    iput-object v9, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->onWindowAnimationEnd:Lro/g;

    .line 23
    iput-object v10, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->startWallpaperAnimation:Lro/i;

    .line 24
    iput-object v11, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getClosingSourceWinBounds:Lro/j;

    .line 25
    iput-object v12, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->continueLastAnimIfNeeded:Lro/k;

    .line 26
    iput-object v13, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->updateSysUiFlags:Lro/l;

    .line 27
    iput-object v14, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->updateAnimationFreezeFrame:Lro/m;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->resolveHomeAnimEnd:Lcom/android/launcher3/inspirationclock/k1;

    .line 29
    iput-object v15, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->maybeUpdateRecentsAttachedState:Lro/n;

    move-object/from16 v1, p29

    move-object/from16 v2, p30

    .line 30
    iput-object v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->resetForceHideBackArrow:Lro/o;

    .line 31
    iput-object v2, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->onSwipeUpToHomeComplete:Lro/e;

    move-object/from16 v1, p31

    move-object/from16 v2, p33

    .line 32
    iput-object v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->swipeUpHandlerCallbacks:Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;

    move/from16 v1, p32

    .line 33
    iput v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->animationId:I

    .line 34
    iput-object v2, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->animationFactory:Lcom/android/quickstep/s1$a;

    move-object/from16 v1, p34

    move-object/from16 v2, p38

    .line 35
    iput-object v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->homeAnimationFactory:Lcom/android/quickstep/qa$a;

    move-object/from16 v1, p35

    .line 36
    iput-object v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->velocityPxPerMs:Landroid/graphics/PointF;

    move-object/from16 v1, p36

    .line 37
    iput-object v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->clientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    move/from16 v1, p37

    .line 38
    iput-boolean v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->isSimulateSlideFromBack:Z

    .line 39
    iput-object v2, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->rotationDirection:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    move-object/from16 v1, p39

    .line 40
    iput-object v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->initAnimStartVelocity:Lro/f;

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->activity:Landroid/app/Activity;

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

.method public final getAnimationFactory()Lcom/android/quickstep/s1$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/quickstep/s1$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->animationFactory:Lcom/android/quickstep/s1$a;

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

.method public final getAnimationId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->animationId:I

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

.method public final getCapsuleAnimationController()Lcom/android/launcher3/capsule/CapsuleAnimationController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->capsuleAnimationController:Lcom/android/launcher3/capsule/CapsuleAnimationController;

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

.method public final getClientProxy()Lcom/oplus/blocksdk/common/IBlockAnimClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->clientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

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

.method public final getClosingAppUserId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->closingAppUserId:I

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

.method public final getClosingPkg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->closingPkg:Ljava/lang/String;

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

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->context:Landroid/content/Context;

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

.method public final getContinueLastAnimIfNeeded()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->continueLastAnimIfNeeded:Lro/k;

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

.method public final getCurrentShift()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->currentShift:F

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

.method public final getDefferExecuteAnimation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->defferExecuteAnimation:Z

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

.method public final getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->deviceProfile:Lcom/android/launcher3/DeviceProfile;

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

.method public final getDeviceState()Lcom/android/quickstep/z9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->deviceState:Lcom/android/quickstep/z9;

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

.method public final getDragLengthFactor()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->dragLengthFactor:F

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

.method public final getGestureState()Lcom/android/quickstep/GestureState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->gestureState:Lcom/android/quickstep/GestureState;

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

.method public final getGetClosingSourceWinBounds()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "[",
            "Lgi/c;",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getClosingSourceWinBounds:Lro/j;

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

.method public final getHomeAnimationFactory()Lcom/android/quickstep/qa$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->homeAnimationFactory:Lcom/android/quickstep/qa$a;

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

.method public final getInitAnimStartVelocity()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
            "Landroid/graphics/PointF;",
            "Lht/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->initAnimStartVelocity:Lro/f;

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

.method public final getMaybeUpdateRecentsAttachedState()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lht/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->maybeUpdateRecentsAttachedState:Lro/n;

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

.method public final getOnSwipeUpToHomeComplete()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/quickstep/z9;",
            "Lht/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->onSwipeUpToHomeComplete:Lro/e;

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

.method public final getOnWindowAnimationEnd()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lht/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->onWindowAnimationEnd:Lro/g;

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

.method public final getOnWindowAnimationStart()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->onWindowAnimationStart:Lro/d;

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

.method public final getRealScreenSize()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->realScreenSize:Landroid/graphics/Point;

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

.method public final getRecentsAnimationController()Lcom/android/quickstep/m9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->recentsAnimationController:Lcom/android/quickstep/m9;

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

.method public final getRecentsView()Lcom/android/quickstep/views/RecentsView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->recentsView:Lcom/android/quickstep/views/RecentsView;

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

.method public final getRecentsViewScrollLinked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->recentsViewScrollLinked:Z

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

.method public final getRemoteTargetHandles()[Lcom/android/quickstep/ea$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->remoteTargetHandles:[Lcom/android/quickstep/ea$a;

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

.method public final getResetForceHideBackArrow()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->resetForceHideBackArrow:Lro/o;

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

.method public final getResolveHomeAnimEnd()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/launcher3/anim/AnimatorPlaybackController;",
            "Lht/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->resolveHomeAnimEnd:Lcom/android/launcher3/inspirationclock/k1;

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

.method public final getRotationDirection()Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->rotationDirection:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

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

.method public final getRunningTaskId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->runningTaskId:I

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

.method public final getStartWallpaperAnimation()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lht/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->startWallpaperAnimation:Lro/i;

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

.method public final getSwipeUpHandlerCallbacks()Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->swipeUpHandlerCallbacks:Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;

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

.method public final getTransitionFromMenuKey()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->transitionFromMenuKey:Z

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

.method public final getUpdateAnimationFreezeFrame()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lht/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->updateAnimationFreezeFrame:Lro/m;

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

.method public final getUpdateSysUiFlags()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lht/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->updateSysUiFlags:Lro/l;

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

.method public final getVelocityPxPerMs()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->velocityPxPerMs:Landroid/graphics/PointF;

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

.method public final isSimulateSlideFromBack()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->isSimulateSlideFromBack:Z

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

.method public final isTaskLandscape()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->isTaskLandscape:Z

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
