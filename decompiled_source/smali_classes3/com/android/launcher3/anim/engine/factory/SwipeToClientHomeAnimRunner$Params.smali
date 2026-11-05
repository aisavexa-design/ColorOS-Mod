.class public final Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;
.super Ljava/lang/Object;
.source "SwipeToClientHomeAnimRunner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner;
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

.field private final clientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

.field private final deviceProfile:Lcom/android/launcher3/DeviceProfile;

.field private final deviceState:Lcom/android/quickstep/z9;

.field private final disableReverse:Z

.field private final gestureState:Lcom/android/quickstep/GestureState;

.field private final homeAnimPlayer:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field private final homeAnimationFactory:Lcom/android/quickstep/qa$a;

.field private final lastRunningAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

.field private final recentsAnimController:Lcom/android/quickstep/m9;

.field private final recentsView:Lcom/android/quickstep/views/RecentsView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;"
        }
    .end annotation
.end field

.field private final remoteAnimTargets:Lgi/e;

.field private final reusedIconSfInfo:Lcom/oplus/quickstep/integration/r;

.field private final startProgress:F

.field private final taskViewSimulator:Lla/y1;

.field private final toggleOverviewWithRecentsAnim:Z

.field private final transformParams:Lla/b2;

.field private final velocityPxPerMs:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(FLandroid/graphics/PointF;Lcom/android/quickstep/qa$a;ZLla/b2;Lla/y1;[Lgi/c;Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;Lcom/android/quickstep/z9;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/m9;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/anim/AnimatorPlaybackController;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/quickstep/integration/r;Lcom/android/quickstep/util/animation/AnimationRecord;ZLgi/e;Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;)V
    .locals 13

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p9

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p15

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

    move-object/from16 v12, p7

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "deviceProfile"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "context"

    move-object/from16 v12, p10

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "deviceState"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "gestureState"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "homeAnimPlayer"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "remoteAnimTargets"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "callbacks"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v11, p1

    .line 2
    iput v11, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->startProgress:F

    .line 3
    iput-object v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->velocityPxPerMs:Landroid/graphics/PointF;

    .line 4
    iput-object v2, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->homeAnimationFactory:Lcom/android/quickstep/qa$a;

    move/from16 v1, p4

    .line 5
    iput-boolean v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->disableReverse:Z

    .line 6
    iput-object v3, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->transformParams:Lla/b2;

    .line 7
    iput-object v4, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->taskViewSimulator:Lla/y1;

    move-object/from16 v1, p8

    .line 8
    iput-object v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->activity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 9
    iput-object v5, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->deviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 10
    iput-object v6, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->deviceState:Lcom/android/quickstep/z9;

    .line 11
    iput-object v7, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->gestureState:Lcom/android/quickstep/GestureState;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->recentsAnimController:Lcom/android/quickstep/m9;

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 14
    iput-object v8, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->homeAnimPlayer:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->clientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    move-object/from16 v1, p17

    .line 16
    iput-object v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->reusedIconSfInfo:Lcom/oplus/quickstep/integration/r;

    move-object/from16 v1, p18

    .line 17
    iput-object v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->lastRunningAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    move/from16 v1, p19

    .line 18
    iput-boolean v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->toggleOverviewWithRecentsAnim:Z

    .line 19
    iput-object v9, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->remoteAnimTargets:Lgi/e;

    .line 20
    iput-object v10, v0, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->callbacks:Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;

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
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->activity:Lcom/android/launcher3/statemanager/StatefulActivity;

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
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->callbacks:Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;

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
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->clientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

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
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->deviceProfile:Lcom/android/launcher3/DeviceProfile;

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
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->deviceState:Lcom/android/quickstep/z9;

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
    iget-boolean p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->disableReverse:Z

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
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->gestureState:Lcom/android/quickstep/GestureState;

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

.method public final getHomeAnimPlayer()Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->homeAnimPlayer:Lcom/android/launcher3/anim/AnimatorPlaybackController;

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
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->homeAnimationFactory:Lcom/android/quickstep/qa$a;

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

.method public final getLastRunningAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->lastRunningAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

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
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->recentsAnimController:Lcom/android/quickstep/m9;

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
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->recentsView:Lcom/android/quickstep/views/RecentsView;

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

.method public final getRemoteAnimTargets()Lgi/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->remoteAnimTargets:Lgi/e;

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

.method public final getReusedIconSfInfo()Lcom/oplus/quickstep/integration/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->reusedIconSfInfo:Lcom/oplus/quickstep/integration/r;

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
    iget p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->startProgress:F

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

.method public final getTaskViewSimulator()Lla/y1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->taskViewSimulator:Lla/y1;

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

.method public final getToggleOverviewWithRecentsAnim()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->toggleOverviewWithRecentsAnim:Z

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

.method public final getTransformParams()Lla/b2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->transformParams:Lla/b2;

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
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->velocityPxPerMs:Landroid/graphics/PointF;

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
