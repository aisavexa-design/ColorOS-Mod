.class public final Lcom/android/launcher3/util/OverlayEdgeEffect;
.super Lcom/android/launcher3/util/EdgeEffectCompat;
.source "OverlayEdgeEffect.java"


# instance fields
.field private mDistance:F

.field private final mIsRtl:Z

.field private mIsScrolling:Z

.field private final mOverlay:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mOverlay:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mIsRtl:Z

    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public final finish()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mDistance:F

    .line 3
    .line 4
    return-void
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

.method public final getDistance()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mDistance:F

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

.method public final getOverlay()Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mOverlay:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

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

.method public final isFinished()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mDistance:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float p0, p0, v0

    .line 5
    .line 6
    if-gtz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
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

.method public final onAbsorb(I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final onPullDistance(FF)F
    .locals 3

    .line 1
    iget p2, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mDistance:F

    .line 2
    .line 3
    add-float/2addr p2, p1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mDistance:F

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mIsScrolling:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mOverlay:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;->onScrollInteractionBegin()V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mIsScrolling:Z

    .line 22
    .line 23
    :cond_0
    iget p2, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mDistance:F

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mIsRtl:Z

    .line 26
    .line 27
    invoke-interface {v1, p2, v2}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;->onScrollChange(FZ)V

    .line 28
    .line 29
    .line 30
    iget p0, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mDistance:F

    .line 31
    .line 32
    cmpl-float p0, p0, v0

    .line 33
    .line 34
    if-lez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p1, v0

    .line 38
    :goto_0
    return p1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final onRelease()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mIsScrolling:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mDistance:F

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mOverlay:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;->onScrollInteractionEnd()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/android/launcher3/util/OverlayEdgeEffect;->mIsScrolling:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
