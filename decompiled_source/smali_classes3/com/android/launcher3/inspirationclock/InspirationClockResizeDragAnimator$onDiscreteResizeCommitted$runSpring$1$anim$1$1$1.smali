.class final Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$onDiscreteResizeCommitted$runSpring$1$anim$1$1$1;
.super Ljava/lang/Object;
.source "InspirationClockResizeDragAnimator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$onDiscreteResizeCommitted$runSpring$1$anim$1$1;->onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $clock:Lcom/android/launcher3/inspirationclock/InspirationClock;

.field final synthetic $startSnapshot:Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;

.field final synthetic $targetSnap:Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$onDiscreteResizeCommitted$runSpring$1$anim$1$1$1;->$clock:Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$onDiscreteResizeCommitted$runSpring$1$anim$1$1$1;->$startSnapshot:Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$onDiscreteResizeCommitted$runSpring$1$anim$1$1$1;->$targetSnap:Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;

    .line 9
    .line 10
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$onDiscreteResizeCommitted$runSpring$1$anim$1$1$1;->$startSnapshot:Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$onDiscreteResizeCommitted$runSpring$1$anim$1$1$1;->$targetSnap:Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$onDiscreteResizeCommitted$runSpring$1$anim$1$1$1;->$clock:Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 8
    .line 9
    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->access$commitProbeSnapshotEndState(Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
