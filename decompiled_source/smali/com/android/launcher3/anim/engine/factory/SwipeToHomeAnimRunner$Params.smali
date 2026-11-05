.class public final Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;
.super Ljava/lang/Object;
.source "SwipeToHomeAnimRunner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation


# instance fields
.field private final activity:Lcom/android/launcher3/statemanager/StatefulActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/statemanager/StatefulActivity<",
            "*>;"
        }
    .end annotation
.end field

.field private final callbacks:Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;

.field private final closingPkg:Ljava/lang/String;

.field private final closingTopActivityComponent:Landroid/content/ComponentName;

.field private final deviceProfile:Lcom/android/launcher3/DeviceProfile;

.field private final deviceState:Lcom/android/quickstep/z9;

.field private final disableReverse:Z

.field private final gestureState:Lcom/android/quickstep/GestureState;

.field private final homeAnimationFactory:Lcom/android/quickstep/qa$a;

.field private final isLandscape:Z

.field private final panoramaTargets:[Lgi/c;

.field private final recentsAnimController:Lcom/android/quickstep/m9;

.field private final recentsView:Lcom/android/quickstep/views/RecentsView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;"
        }
    .end annotation
.end field

.field private final rotationDirection:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

.field private final startProgress:F

.field private final targets:[Lgi/c;

.field private final taskViewSimulator:Lla/y1;

.field private final transformParams:Lla/b2;

.field private final transitionFromMenuKey:Z

.field private final velocityPxPerMs:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(FLandroid/graphics/PointF;Lcom/android/quickstep/qa$a;ZLla/b2;Lla/y1;[Lgi/c;[Lgi/c;Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;Lcom/android/quickstep/z9;ZLcom/android/quickstep/GestureState;Ljava/lang/String;Landroid/content/ComponentName;ZLcom/android/quickstep/m9;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V
    .locals 13

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p10

    move-object/from16 v7, p12

    move-object/from16 v8, p14

    move-object/from16 v9, p20

    move-object/from16 v10, p21

    const-string/jumbo v11, "velocityPxPerMs"

    invoke-static {p2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "homeAnimationFactory"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "transformParams"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "taskViewSimulator"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "panoramaTargets"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "deviceProfile"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "context"

    move-object/from16 v12, p11

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "deviceState"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "gestureState"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "callbacks"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "rotationDirection"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v11, p1

    .line 2
    iput v11, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->startProgress:F

    .line 3
    iput-object v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->velocityPxPerMs:Landroid/graphics/PointF;

    .line 4
    iput-object v2, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->homeAnimationFactory:Lcom/android/quickstep/qa$a;

    move/from16 v1, p4

    .line 5
    iput-boolean v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->disableReverse:Z

    .line 6
    iput-object v3, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->transformParams:Lla/b2;

    .line 7
    iput-object v4, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->taskViewSimulator:Lla/y1;

    move-object/from16 v1, p7

    .line 8
    iput-object v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->targets:[Lgi/c;

    .line 9
    iput-object v5, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->panoramaTargets:[Lgi/c;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->activity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 11
    iput-object v6, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->deviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 12
    iput-object v7, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->deviceState:Lcom/android/quickstep/z9;

    move/from16 v1, p13

    .line 13
    iput-boolean v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->isLandscape:Z

    .line 14
    iput-object v8, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->gestureState:Lcom/android/quickstep/GestureState;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->closingPkg:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->closingTopActivityComponent:Landroid/content/ComponentName;

    move/from16 v1, p17

    .line 17
    iput-boolean v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->transitionFromMenuKey:Z

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->recentsAnimController:Lcom/android/quickstep/m9;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 20
    iput-object v9, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->callbacks:Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;

    .line 21
    iput-object v10, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->rotationDirection:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    return-void
.end method


# virtual methods
.method public final getActivity()Lcom/android/launcher3/statemanager/StatefulActivity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/statemanager/StatefulActivity<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->activity:Lcom/android/launcher3/statemanager/StatefulActivity;

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

.method public final getCallbacks()Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->callbacks:Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;

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

.method public final getClosingPkg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->closingPkg:Ljava/lang/String;

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

.method public final getClosingTopActivityComponent()Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->closingTopActivityComponent:Landroid/content/ComponentName;

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

.method public final getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->deviceProfile:Lcom/android/launcher3/DeviceProfile;

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
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->deviceState:Lcom/android/quickstep/z9;

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

.method public final getDisableReverse()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->disableReverse:Z

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
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->gestureState:Lcom/android/quickstep/GestureState;

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
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->homeAnimationFactory:Lcom/android/quickstep/qa$a;

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

.method public final getPanoramaTargets()[Lgi/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->panoramaTargets:[Lgi/c;

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

.method public final getRecentsAnimController()Lcom/android/quickstep/m9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->recentsAnimController:Lcom/android/quickstep/m9;

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
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->recentsView:Lcom/android/quickstep/views/RecentsView;

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
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->rotationDirection:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

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

.method public final getStartProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->startProgress:F

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

.method public final getTargets()[Lgi/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->targets:[Lgi/c;

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

.method public final getTaskViewSimulator()Lla/y1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->taskViewSimulator:Lla/y1;

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

.method public final getTransformParams()Lla/b2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->transformParams:Lla/b2;

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
    iget-boolean p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->transitionFromMenuKey:Z

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

.method public final getVelocityPxPerMs()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->velocityPxPerMs:Landroid/graphics/PointF;

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

.method public final isLandscape()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->isLandscape:Z

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
