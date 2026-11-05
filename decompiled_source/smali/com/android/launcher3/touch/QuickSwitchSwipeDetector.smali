.class public final Lcom/android/launcher3/touch/QuickSwitchSwipeDetector;
.super Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;
.source "QuickSwitchSwipeDetector.kt"


# instance fields
.field private final mReleaseVelocity:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "listener"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "direction"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V

    .line 20
    iget-object p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mContext:Landroid/content/Context;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 26
    invoke-static {}, Lap/a;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 32
    sget p2, Lcom/android/launcher3/R$dimen;->base_swift_detector_fling_release_velocity:I

    goto :goto_0

    .line 35
    :cond_0
    sget p2, Lcom/android/launcher3/R$dimen;->quick_switch_detector_fling_release_velocity:I

    .line 37
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 42
    iput p1, p0, Lcom/android/launcher3/touch/QuickSwitchSwipeDetector;->mReleaseVelocity:F

    return-void
.end method


# virtual methods
.method public final isFling(F)Z
    .locals 2

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget p0, p0, Lcom/android/launcher3/touch/QuickSwitchSwipeDetector;->mReleaseVelocity:F

    .line 7
    .line 8
    float-to-double p0, p0

    .line 9
    cmpl-double p0, v0, p0

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
