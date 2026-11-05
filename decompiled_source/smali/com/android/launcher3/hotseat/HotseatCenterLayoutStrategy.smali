.class public final Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;
.super Ljava/lang/Object;
.source "HotseatCenterLayoutStrategy.java"


# instance fields
.field private final mHotseat:Lcom/android/launcher3/OplusHotseat;

.field private final mHotseatLandscapeCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;

.field private final mHotseatPortraitCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

.field public final mHotseatSpringCenterLayoutViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

.field public final mNewSpringAnimation:Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;

.field private final mOplusHotseatExpandCenterLayoutAnimHelper:Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/OplusHotseat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;-><init>(Landroid/content/Context;Lcom/android/launcher3/OplusHotseat;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatPortraitCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    .line 10
    .line 11
    new-instance v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;-><init>(Landroid/content/Context;Lcom/android/launcher3/OplusHotseat;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatLandscapeCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;

    .line 17
    .line 18
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;-><init>(Landroid/content/Context;Lcom/android/launcher3/OplusHotseat;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mOplusHotseatExpandCenterLayoutAnimHelper:Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;

    .line 30
    .line 31
    :cond_0
    new-instance v0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;-><init>(Landroid/content/Context;Lcom/android/launcher3/OplusHotseat;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatSpringCenterLayoutViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    .line 37
    .line 38
    new-instance p1, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;

    .line 39
    .line 40
    invoke-direct {p1, p2, v0}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;-><init>(Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mNewSpringAnimation:Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final cancelHotseatExpandAnimate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mOplusHotseatExpandCenterLayoutAnimHelper:Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->cancelUpdateAnimatorSet()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public final checkSize(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/OplusHotseat;->needHotseatShowCenterMode(Lcom/android/launcher3/CellLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->isPortrait()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatPortraitCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->canCheckErrorState()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->dealErrorState(ZZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatLandscapeCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->canCheckErrorState()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->dealErrorState(ZZ)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final finishAnimation()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->isPortrait()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatPortraitCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->finishAnimation()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatLandscapeCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->finishAnimation()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final finishHotseatExpandAnimate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mOplusHotseatExpandCenterLayoutAnimHelper:Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->finishUpdateAnimatorSet()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public final getDragViewVisualCenterX(Lcom/android/launcher3/DropTarget$DragObject;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->isPortrait()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatPortraitCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->getDragViewVisualCenterX(Lcom/android/launcher3/DropTarget$DragObject;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final initDragState(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->isPortrait()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatPortraitCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->initDragState(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatLandscapeCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->initDragState(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
    .line 23
.end method

.method public final isHotseatExpandAnimating()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mOplusHotseatExpandCenterLayoutAnimHelper:Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->isUpdateAnimating()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
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

.method public final isHotseatUpdatingExpandWithOutAnim()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mOplusHotseatExpandCenterLayoutAnimHelper:Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->isUpdatingWithOutAnimation()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
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

.method public final isPortrait()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->hasVerticalHotseat()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
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

.method public final onDragEnd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->isPortrait()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatPortraitCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->onDragEnd(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatLandscapeCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->onDragEnd(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->isPortrait()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatPortraitCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatLandscapeCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
    .line 23
.end method

.method public final onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->isPortrait()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatPortraitCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatLandscapeCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
    .line 23
.end method

.method public final resetDragAnimIfNecessary()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mNewSpringAnimation:Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatPortraitCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->resetDragDuringAnim()V

    :cond_1
    return-void

    .line 24
    :cond_2
    :goto_0
    const-string p0, "HotseatCenterLayoutStrategy"

    .line 26
    const-string/jumbo v0, "non foldScreen or not moving return"

    .line 29
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final resetLayout()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->isPortrait()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatPortraitCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->resetLayout()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatLandscapeCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->resetLayout()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final runOnceOnUpdateAnimatorEnd(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mOplusHotseatExpandCenterLayoutAnimHelper:Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->runOnceOnUpdateAnimatorEnd(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public final startUpdateExpandItemAnimation(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mOplusHotseatExpandCenterLayoutAnimHelper:Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->startUpdateExpandItemAnimation(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public final updateGridSize()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->isPortrait()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatPortraitCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->updateGridSize()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatLandscapeCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->updateGridSize()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final updateItemCellXState(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mOplusHotseatExpandCenterLayoutAnimHelper:Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->updateCellXState(ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
