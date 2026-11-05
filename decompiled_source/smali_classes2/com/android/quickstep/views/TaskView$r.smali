.class public final Lcom/android/quickstep/views/TaskView$r;
.super Landroid/util/FloatProperty;
.source "TaskView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/TaskView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lcom/android/quickstep/views/TaskView;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public final setValue(Ljava/lang/Object;F)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 3
    invoke-static {}, Lap/a;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    instance-of p0, p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz p0, :cond_1

    move-object p0, p1

    .line 14
    check-cast p0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 16
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->isGridTaskDragAnimatorRunning()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMaxDismissScale()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMinDismissScale()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMinDismissScale()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 49
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->mappingDismissScaleWhenDragToDown(F)F

    move-result p2

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->isGridTaskDragAnimatorRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMaxDismissScale()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMaxDismissScale()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getScaleAnimatorForGridRecentView()Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getScaleAnimatorForGridRecentView()Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->removeScaleAnimatorForGridRecentViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 95
    invoke-static {}, Lcom/android/quickstep/views/TaskView;->Y()Ljava/lang/String;

    move-result-object v0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    const-string/jumbo v2, "setValue exception: "

    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 114
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    const-string/jumbo v0, "setValue: "

    .line 122
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 132
    const-string v0, "SNAPSHOT_SCALE"

    .line 134
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 139
    invoke-static {p1, p2}, Lcom/android/quickstep/views/TaskView;->O(Lcom/android/quickstep/views/TaskView;F)V

    .line 142
    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/TaskView;->setTaskCornerRadiusUseScale(F)V

    .line 145
    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/TaskView;->setVisualCornerRadiusMultiplier(F)V

    :cond_2
    :goto_1
    return-void
.end method
