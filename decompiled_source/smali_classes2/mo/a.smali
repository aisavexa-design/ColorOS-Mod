.class public interface abstract Lmo/a;
.super Ljava/lang/Object;
.source "IRecentsViewCompat.kt"


# virtual methods
.method public abstract addAppToRecentsTranslationXAnim(Landroid/animation/AnimatorSet;[Lla/y1;F)V
.end method

.method public abstract calcFinalPageForSpringFling(IIZI)I
.end method

.method public abstract checkPanoramaTaskViewVisibility(II)V
.end method

.method public abstract checkResetTaskViewsStableAlpha(F)V
.end method

.method public abstract computeMaxScroll()I
.end method

.method public abstract computeMinScroll()I
.end method

.method public abstract computeStackStartTranslation(IIIIZ)F
.end method

.method public abstract createAdjacentPageAnimForTaskLaunch(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/anim/PendingAnimation;)Landroid/animation/AnimatorSet;
.end method

.method public abstract createAllTasksDismissAnimation(J)Lcom/android/launcher3/anim/PendingAnimation;
.end method

.method public abstract createClearBtnAnimationForTaskDrag(Z)Landroid/view/ViewPropertyAnimator;
.end method

.method public abstract createDockViewAnimationForTaskDrag(Z)Landroid/view/ViewPropertyAnimator;
.end method

.method public abstract createDragScaleAnimAsStack(Lcom/android/quickstep/views/TaskView;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/TaskView;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/animation/dynamicanimation/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createTaskDismissAnimation(Lcom/android/quickstep/views/TaskView;ZZJZ)Lcom/android/launcher3/anim/PendingAnimation;
.end method

.method public abstract createTaskDismissAnimationAsStack(Lcom/android/quickstep/views/TaskView;J)Lcom/android/launcher3/anim/PendingAnimation;
.end method

.method public abstract createTaskLaunchAnimation(Lcom/android/quickstep/views/TaskView;JLandroid/view/animation/Interpolator;)Lcom/android/launcher3/anim/PendingAnimation;
.end method

.method public abstract createTaskPullDownAnimation(Lcom/android/quickstep/views/TaskView;F)Landroid/animation/ValueAnimator;
.end method

.method public abstract createTaskPullDownResetAnim(Lcom/android/quickstep/views/TaskView;J)Lcom/android/launcher3/anim/PendingAnimation;
.end method

.method public abstract dismissAllTasks(Landroid/view/View;)V
.end method

.method public abstract endScrollerAnimation()V
.end method

.method public abstract getAdjacentPageOffsets(FLcom/android/quickstep/views/TaskView;I)Landroid/graphics/PointF;
.end method

.method public abstract getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;
.end method

.method public abstract getBottomRowTaskCountForTablet()I
.end method

.method public abstract getCurrentPageOrExtra()Landroid/view/View;
.end method

.method public abstract getDiffBetweenRunningAndNextPage()F
.end method

.method public abstract getExtraTransForPanoramaLayout()I
.end method

.method public abstract getFirstViewIndex()I
.end method

.method public abstract getFocusedTaskView()Lcom/android/quickstep/views/TaskView;
.end method

.method public getFreeScrollForPage(I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lmo/a;->getScrollForPage(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public abstract getLastViewIndex()I
.end method

.method public abstract getMoreVisiblePageCount()I
.end method

.method public abstract getNextPageScrollOffset(I)F
.end method

.method public abstract getOffsetFromScrollPosition(ILcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)I
.end method

.method public abstract getOffsetXForTSV(FZZ)F
.end method

.method public abstract getPageNearestToAnchorOfScreen(I)I
.end method

.method public abstract getPageNearestToCenterOfScreen(I)I
.end method

.method public abstract getPageStartOffset(Landroid/graphics/Point;)I
.end method

.method public getPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
.end method

.method public abstract getPanoramaLayoutChildCount()I
.end method

.method public abstract getScrollForPage(I)I
.end method

.method public abstract getScrollOffset(I)I
.end method

.method public abstract getTargetRunningTaskScale()F
.end method

.method public abstract getTaskSize(Landroid/graphics/Rect;)V
.end method

.method public abstract getTaskViewScaleForTSV(FF)F
.end method

.method public abstract getTaskViewScaleInGeneralLayout(ILcom/android/quickstep/views/TaskView;)F
.end method

.method public abstract getToCenterPageOffsets(I)[F
.end method

.method public abstract getTouchedTaskViewIndex(III)I
.end method

.method public abstract handleDispatchTouchEvent(Landroid/view/MotionEvent;)V
.end method

.method public abstract handleGetPageOffsets([Lcom/oplus/quickstep/views/p;ZLcom/oplus/quickstep/views/StackPagedViewEx$c;)V
.end method

.method public abstract handleOnViewAdded(Landroid/view/View;)V
.end method

.method public abstract handleOnViewRemoved(Landroid/view/View;)V
.end method

.method public abstract handlePageEndTransition()V
.end method

.method public abstract handleRequestLayout()V
.end method

.method public abstract handleSetOverviewGridEnabled(ZZ)V
.end method

.method public abstract handleSetVisibility(I)V
.end method

.method public abstract interceptOffsetUpdate(FFFF)Z
.end method

.method public abstract interceptOnLayout(Lcom/android/quickstep/views/TaskView;)Z
.end method

.method public abstract isDockViewHide()Z
.end method

.method public abstract isInterceptPageViewTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract isStackTaskShouldBeHidden(I)Z
.end method

.method public abstract isTaskViewWithinBounds(Lcom/android/quickstep/views/TaskView;II)Z
.end method

.method public abstract isTaskViewWithinVisibleRange(Lcom/android/quickstep/views/TaskView;)Z
.end method

.method public abstract isTouchedTaskMenu(Lcom/android/quickstep/views/TaskView;II)Z
.end method

.method public abstract linkPanoramaViewTrans(FF)V
.end method

.method public abstract needScrollToAnywhere()Z
.end method

.method public abstract needVibrateWhenScroll()Z
.end method

.method public abstract notifyPageSwitchListener(I)V
.end method

.method public abstract onClearAllAnimationFinished(Ljava/util/Set;Ljava/util/List;Lcom/android/quickstep/views/OplusTaskViewImpl;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/quickstep/views/OplusTaskViewImpl;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;",
            "Lcom/android/quickstep/views/OplusTaskViewImpl;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onClearMultiInstanceTasks(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onGestureAnimationEnd(Z)V
.end method

.method public abstract onRecentsViewReset()V
.end method

.method public abstract performMenuButtonClick(Lcom/android/quickstep/views/TaskView;)V
.end method

.method public abstract reloadVisibleTask()V
.end method

.method public abstract runOnPageScrollsInitialized(Ljava/lang/Runnable;)V
.end method

.method public abstract runOnceOnNonPendingApplyLoadPlan(Ljava/lang/Runnable;)V
.end method

.method public abstract setContentAlphaForChild(ILcom/android/quickstep/views/TaskView;)V
.end method

.method public abstract setCurrentPageOnOrientationHandlerUpdated(ZZ)V
.end method

.method public abstract setEnableFreeScroll(Z)V
.end method

.method public abstract setMenuBtnClickListener(Lcom/android/quickstep/views/TaskView;)V
.end method

.method public abstract setRunningTaskHidden(ZLcom/android/quickstep/views/TaskView;)V
.end method

.method public abstract setTaskModalness(F)V
.end method

.method public abstract showAsGrid()Z
.end method

.method public abstract updateCurrentPage(I)V
.end method

.method public abstract updateCurrentPageScroll()V
.end method

.method public abstract updateCurveProperties()V
.end method

.method public abstract updateGridProperties(ZI)V
.end method

.method public abstract updateMenuBtnVisibility(Lcom/android/quickstep/views/TaskView;)V
.end method

.method public abstract updatePageOffsets()V
.end method

.method public abstract updateSizeAndPadding()V
.end method

.method public abstract updateStackLayoutNextPage()V
.end method

.method public abstract updateTaskSize(Z)V
.end method
