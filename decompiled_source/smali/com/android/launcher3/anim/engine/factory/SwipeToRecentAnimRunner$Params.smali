.class public final Lcom/android/launcher3/anim/engine/factory/SwipeToRecentAnimRunner$Params;
.super Ljava/lang/Object;
.source "SwipeToRecentAnimRunner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/engine/factory/SwipeToRecentAnimRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation


# instance fields
.field private final appToHomeWindowMapping:Landroid/graphics/Matrix;

.field private final breakOpenAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

.field private final isFullScreenAppHidden:Z

.field private final onSwipeToRecentsAnimPrepared:Lro/e1;

.field private final recentsAnimationController:Lcom/android/quickstep/m9;

.field private final recentsView:Lcom/android/quickstep/views/LauncherRecentsView;

.field private final remoteTargetHandles:[Lcom/android/quickstep/ea$a;

.field private final runningTaskView:Lcom/android/quickstep/views/TaskView;

.field private final swipeUpHandler:Lcom/oplus/quickstep/gesture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/quickstep/gesture/a<",
            "***>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/animation/AnimationRecord;Lcom/android/quickstep/views/TaskView;[Lcom/android/quickstep/ea$a;Landroid/graphics/Matrix;Lcom/android/quickstep/m9;ZLcom/android/quickstep/views/LauncherRecentsView;Lcom/oplus/quickstep/gesture/a;Lro/e1;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "swipeUpHandler"

    .line 4
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "onSwipeToRecentsAnimPrepared"

    .line 10
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToRecentAnimRunner$Params;->breakOpenAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 18
    iput-object p2, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToRecentAnimRunner$Params;->runningTaskView:Lcom/android/quickstep/views/TaskView;

    .line 20
    iput-object p3, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToRecentAnimRunner$Params;->remoteTargetHandles:[Lcom/android/quickstep/ea$a;

    .line 22
    iput-object p4, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToRecentAnimRunner$Params;->appToHomeWindowMapping:Landroid/graphics/Matrix;

    .line 24
    iput-object p5, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToRecentAnimRunner$Params;->recentsAnimationController:Lcom/android/quickstep/m9;

    .line 26
    iput-boolean p6, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToRecentAnimRunner$Params;->isFullScreenAppHidden:Z

    .line 28
    iput-object p7, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToRecentAnimRunner$Params;->recentsView:Lcom/android/quickstep/views/LauncherRecentsView;

    .line 30
    iput-object p8, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToRecentAnimRunner$Params;->swipeUpHandler:Lcom/oplus/quickstep/gesture/a;

    .line 32
    iput-object p9, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToRecentAnimRunner$Params;->onSwipeToRecentsAnimPrepared:Lro/e1;

    return-void
.end method


# virtual methods
.method public final getAppToHomeWindowMapping()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToRecentAnimRunner$Params;->appToHomeWindowMapping:Landroid/graphics/Matrix;

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

.method public final getBreakOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToRecentAnimRunner$Params;->breakOpenAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

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

.method public final getOnSwipeToRecentsAnimPrepared()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/launcher3/anim/engine/core/LauncherAnimation;",
            "Lht/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToRecentAnimRunner$Params;->onSwipeToRecentsAnimPrepared:Lro/e1;

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
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToRecentAnimRunner$Params;->recentsAnimationController:Lcom/android/quickstep/m9;

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

.method public final getRecentsView()Lcom/android/quickstep/views/LauncherRecentsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToRecentAnimRunner$Params;->recentsView:Lcom/android/quickstep/views/LauncherRecentsView;

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

.method public final getRemoteTargetHandles()[Lcom/android/quickstep/ea$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToRecentAnimRunner$Params;->remoteTargetHandles:[Lcom/android/quickstep/ea$a;

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

.method public final getRunningTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToRecentAnimRunner$Params;->runningTaskView:Lcom/android/quickstep/views/TaskView;

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

.method public final getSwipeUpHandler()Lcom/oplus/quickstep/gesture/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/quickstep/gesture/a<",
            "***>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToRecentAnimRunner$Params;->swipeUpHandler:Lcom/oplus/quickstep/gesture/a;

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

.method public final isFullScreenAppHidden()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeToRecentAnimRunner$Params;->isFullScreenAppHidden:Z

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
