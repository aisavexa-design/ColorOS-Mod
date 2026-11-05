.class public final Lcom/android/launcher3/dragndrop/OplusFlingToDeleteHelper;
.super Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;
.source "OplusFlingToDeleteHelper.java"


# virtual methods
.method public final getFlingAnimation(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/util/FlingAnimation;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->getFlingAnimation(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/util/FlingAnimation;

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

.method public final releaseVelocityTracker()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->releaseVelocityTracker()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    const-string/jumbo v0, "releaseVelocityTracker , e:"

    .line 9
    const-string v1, "FlingToDeleteHelper"

    .line 11
    invoke-static {p0, v0, v1}, Landroidx/lifecycle/r;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
