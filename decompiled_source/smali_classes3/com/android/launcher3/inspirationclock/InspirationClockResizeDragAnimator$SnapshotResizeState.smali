.class final Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;
.super Ljava/lang/Object;
.source "InspirationClockResizeDragAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SnapshotResizeState"
.end annotation


# instance fields
.field private final discreteScaleStartByPath:Ljava/util/LinkedHashMap;

.field private fullProgressAnimator:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private lastAppliedProgress:F

.field private lastLayoutLerpRawProgress:F

.field private lastTranslationTargetSnapshot:Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;

.field private playingFullTranslation:Z

.field private probeCommitEndStatePending:Z

.field private probePathContext:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeSnapshotPathContext;

.field private resizeFrameBgHeightEndPx:I

.field private resizeFrameBgHeightLerpActive:Z

.field private resizeFrameBgHeightStartPx:I

.field private suppressDiscreteCancelCleanup:Z

.field private suppressDiscreteEndCommitOnCancel:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->discreteScaleStartByPath:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final getDiscreteScaleStartByPath()Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->discreteScaleStartByPath:Ljava/util/LinkedHashMap;

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

.method public final getFullProgressAnimator()Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->fullProgressAnimator:Lcom/coui/appcompat/animation/dynamicanimation/c;

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

.method public final getLastAppliedProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->lastAppliedProgress:F

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

.method public final getLastLayoutLerpRawProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->lastLayoutLerpRawProgress:F

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

.method public final getLastTranslationTargetSnapshot()Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->lastTranslationTargetSnapshot:Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;

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

.method public final getPlayingFullTranslation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->playingFullTranslation:Z

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

.method public final getProbeCommitEndStatePending()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->probeCommitEndStatePending:Z

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

.method public final getProbePathContext()Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeSnapshotPathContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->probePathContext:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeSnapshotPathContext;

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

.method public final getResizeFrameBgHeightEndPx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->resizeFrameBgHeightEndPx:I

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

.method public final getResizeFrameBgHeightLerpActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->resizeFrameBgHeightLerpActive:Z

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

.method public final getResizeFrameBgHeightStartPx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->resizeFrameBgHeightStartPx:I

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

.method public final getSuppressDiscreteCancelCleanup()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->suppressDiscreteCancelCleanup:Z

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

.method public final getSuppressDiscreteEndCommitOnCancel()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->suppressDiscreteEndCommitOnCancel:Z

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

.method public final setFullProgressAnimator(Lcom/coui/appcompat/animation/dynamicanimation/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->fullProgressAnimator:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final setLastAppliedProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->lastAppliedProgress:F

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final setLastLayoutLerpRawProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->lastLayoutLerpRawProgress:F

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final setLastTranslationTargetSnapshot(Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->lastTranslationTargetSnapshot:Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final setPlayingFullTranslation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->playingFullTranslation:Z

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final setProbeCommitEndStatePending(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->probeCommitEndStatePending:Z

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final setProbePathContext(Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeSnapshotPathContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->probePathContext:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeSnapshotPathContext;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final setResizeFrameBgHeightEndPx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->resizeFrameBgHeightEndPx:I

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final setResizeFrameBgHeightLerpActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->resizeFrameBgHeightLerpActive:Z

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final setResizeFrameBgHeightStartPx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->resizeFrameBgHeightStartPx:I

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final setSuppressDiscreteCancelCleanup(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->suppressDiscreteCancelCleanup:Z

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final setSuppressDiscreteEndCommitOnCancel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->suppressDiscreteEndCommitOnCancel:Z

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method
