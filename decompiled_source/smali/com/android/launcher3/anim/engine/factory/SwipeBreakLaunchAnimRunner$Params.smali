.class public final Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;
.super Ljava/lang/Object;
.source "SwipeBreakLaunchAnimRunner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner;
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

.field private final activityDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field private final callbacks:Lro/j1;

.field private final capsuleAnimationController:Lcom/android/launcher3/capsule/CapsuleAnimationController;

.field private final closingTarget:Lgi/c;

.field private final connectClientIconSf:Lcom/oplus/quickstep/integration/r;

.field private final currentShiftValue:F

.field private final deviceProfile:Lcom/android/launcher3/DeviceProfile;

.field private final forceToRecents:Z

.field private final iconSurfaceManager:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;

.field private final recentsView:Lcom/android/quickstep/views/RecentsView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;"
        }
    .end annotation
.end field

.field private final runningOpenAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

.field private final targets:Lgi/e;

.field private final taskViewSimulator:Lla/y1;

.field private final transformParams:Lla/b2;


# direct methods
.method public constructor <init>(Lla/b2;Lla/y1;Lgi/e;Lcom/android/quickstep/util/animation/AnimationRecord;Lcom/android/launcher3/statemanager/StatefulActivity;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/capsule/CapsuleAnimationController;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;Lcom/oplus/quickstep/integration/r;Lgi/c;FZLcom/android/quickstep/views/RecentsView;Lro/j1;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p16

    const-string/jumbo v8, "transformParams"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "taskViewSimulator"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "targets"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "runningOpenAnimRecord"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "context"

    move-object/from16 v9, p6

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "deviceProfile"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "capsuleAnimationController"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "callbacks"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->transformParams:Lla/b2;

    .line 3
    iput-object v2, v0, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->taskViewSimulator:Lla/y1;

    .line 4
    iput-object v3, v0, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->targets:Lgi/e;

    .line 5
    iput-object v4, v0, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->runningOpenAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->activity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 7
    iput-object v5, v0, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->deviceProfile:Lcom/android/launcher3/DeviceProfile;

    move-object/from16 v1, p8

    .line 8
    iput-object v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->activityDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 9
    iput-object v6, v0, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->capsuleAnimationController:Lcom/android/launcher3/capsule/CapsuleAnimationController;

    move-object/from16 v1, p10

    .line 10
    iput-object v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->iconSurfaceManager:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;

    move-object/from16 v1, p11

    .line 11
    iput-object v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->connectClientIconSf:Lcom/oplus/quickstep/integration/r;

    move-object/from16 v1, p12

    .line 12
    iput-object v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->closingTarget:Lgi/c;

    move/from16 v1, p13

    .line 13
    iput v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->currentShiftValue:F

    move/from16 v1, p14

    .line 14
    iput-boolean v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->forceToRecents:Z

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 16
    iput-object v7, v0, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->callbacks:Lro/j1;

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
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->activity:Lcom/android/launcher3/statemanager/StatefulActivity;

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

.method public final getActivityDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->activityDeviceProfile:Lcom/android/launcher3/DeviceProfile;

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

.method public final getCallbacks()Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchHandlerCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->callbacks:Lro/j1;

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

.method public final getCapsuleAnimationController()Lcom/android/launcher3/capsule/CapsuleAnimationController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->capsuleAnimationController:Lcom/android/launcher3/capsule/CapsuleAnimationController;

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

.method public final getClosingTarget()Lgi/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->closingTarget:Lgi/c;

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

.method public final getConnectClientIconSf()Lcom/oplus/quickstep/integration/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->connectClientIconSf:Lcom/oplus/quickstep/integration/r;

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

.method public final getCurrentShiftValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->currentShiftValue:F

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
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->deviceProfile:Lcom/android/launcher3/DeviceProfile;

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

.method public final getForceToRecents()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->forceToRecents:Z

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

.method public final getIconSurfaceManager()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->iconSurfaceManager:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;

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
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->recentsView:Lcom/android/quickstep/views/RecentsView;

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

.method public final getRunningOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->runningOpenAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

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

.method public final getTargets()Lgi/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->targets:Lgi/e;

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
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->taskViewSimulator:Lla/y1;

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
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->transformParams:Lla/b2;

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
