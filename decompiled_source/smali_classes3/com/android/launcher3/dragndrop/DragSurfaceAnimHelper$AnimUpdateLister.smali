.class public final Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DragSurfaceAnimHelper.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimUpdateLister"
.end annotation


# instance fields
.field private animAlpha:F

.field private animScaleX:F

.field private animScaleY:F

.field private animTranslationX:F

.field private animTranslationY:F

.field private completedRunnable:Ljava/lang/Runnable;

.field private final mTmpValues:[F

.field private multiScreenTop:F

.field private needAlpha:Z

.field private needScale:Z

.field private needTranslation:Z

.field private surfaceApplier:Lla/r1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->needTranslation:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->needScale:Z

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->mTmpValues:[F

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final getAnimAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->animAlpha:F

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

.method public final getAnimScaleX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->animScaleX:F

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

.method public final getAnimScaleY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->animScaleY:F

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

.method public final getAnimTranslationX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->animTranslationX:F

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

.method public final getAnimTranslationY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->animTranslationY:F

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

.method public final onAnimationEnd()V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->completedRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->onAnimationEnd()V

    return-void
.end method

.method public final onAnimationStart()V
    .locals 2

    .line 2
    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getDragView()Lcom/android/launcher3/dragndrop/OplusDragView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getDragView()Lcom/android/launcher3/dragndrop/OplusDragView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 4
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getDragView()Lcom/android/launcher3/dragndrop/OplusDragView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 5
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getDragView()Lcom/android/launcher3/dragndrop/OplusDragView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/OplusDragView;->setAlpha(F)V

    .line 6
    new-instance v0, Lla/r1;

    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getDragView()Lcom/android/launcher3/dragndrop/OplusDragView;

    move-result-object v1

    invoke-direct {v0, v1}, Lla/r1;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->surfaceApplier:Lla/r1;

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->onAnimationStart()V

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Float;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 2
    :goto_0
    const-string/jumbo v0, "scaleX"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Float;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 3
    :goto_1
    const-string/jumbo v0, "scaleY"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Float;

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v2

    .line 4
    :goto_2
    const-string/jumbo v0, "x"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Float;

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v2

    .line 5
    :goto_3
    const-string/jumbo v0, "y"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, Ljava/lang/Float;

    :cond_4
    move-object v8, v2

    move-object v3, p0

    .line 6
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->onAnimationUpdate(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public final onAnimationUpdate(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 7

    .line 7
    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getMAnimParams()Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getMAnimParams()Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    iget-object v4, v3, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    cmpg-float v4, v4, v1

    if-nez v4, :cond_1

    .line 10
    iget-object v3, v3, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mPendingGroup:Landroid/view/View;

    instance-of v3, v3, Lcom/android/launcher3/stack/view/StackGroupView;

    if-nez v3, :cond_1

    .line 11
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->access$getMAnimateSurfaceNoNeedDrawDragView$p()Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    iget-object v0, v0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mAddingCard:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->needAlpha:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 15
    :cond_2
    iget-boolean p1, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->needScale:Z

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    if-eqz p3, :cond_a

    .line 16
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 18
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getDragView()Lcom/android/launcher3/dragndrop/OplusDragView;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 19
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getDragView()Lcom/android/launcher3/dragndrop/OplusDragView;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getContentWidthAndHeight(Lcom/android/launcher3/dragndrop/OplusDragView;)[F

    move-result-object v4

    .line 20
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getDragView()Lcom/android/launcher3/dragndrop/OplusDragView;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/SurfaceControl;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p2, v6

    aget v6, v4, v2

    div-float/2addr p2, v6

    invoke-virtual {v5, p2}, Landroid/view/View;->setScaleX(F)V

    .line 21
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getMAnimParams()Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mAddingCard:Landroid/view/View;

    .line 22
    :cond_3
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getMAnimParams()Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mPendingGroup:Landroid/view/View;

    if-nez p2, :cond_5

    :cond_4
    move-object p2, v0

    .line 23
    :cond_5
    instance-of v0, v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getMAnimParams()Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragSource:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_6

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    aput v0, v4, v3

    .line 25
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getDragView()Lcom/android/launcher3/dragndrop/OplusDragView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/SurfaceControl;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    mul-float/2addr p3, v5

    aget v4, v4, v3

    invoke-static {p2}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->access$getNameHeight(Landroid/view/View;)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v4, p2

    div-float/2addr p3, v4

    invoke-virtual {v0, p3}, Landroid/view/View;->setScaleY(F)V

    goto :goto_3

    .line 26
    :cond_8
    :goto_2
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getDragView()Lcom/android/launcher3/dragndrop/OplusDragView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    mul-float/2addr p3, v0

    aget v0, v4, v3

    div-float/2addr p3, v0

    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    :cond_9
    :goto_3
    move-object v0, p1

    .line 27
    :cond_a
    iget-boolean p1, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->needTranslation:Z

    if-eqz p1, :cond_c

    if-eqz p4, :cond_c

    if-eqz p5, :cond_c

    if-nez v0, :cond_b

    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    :cond_b
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 30
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getDragView()Lcom/android/launcher3/dragndrop/OplusDragView;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 31
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getDragView()Lcom/android/launcher3/dragndrop/OplusDragView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getContentPadding(Lcom/android/launcher3/dragndrop/OplusDragView;)[I

    move-result-object p1

    .line 32
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getDragView()Lcom/android/launcher3/dragndrop/OplusDragView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p3

    aget p4, p1, v2

    int-to-float p4, p4

    add-float/2addr p3, p4

    invoke-virtual {p2, p3}, Lcom/android/launcher3/dragndrop/OplusDragView;->setTranslationX(F)V

    .line 33
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getDragView()Lcom/android/launcher3/dragndrop/OplusDragView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget p4, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->multiScreenTop:F

    sub-float/2addr p3, p4

    aget p1, p1, v3

    int-to-float p1, p1

    add-float/2addr p3, p1

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    :cond_c
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_6

    .line 35
    :cond_d
    new-instance p1, Lxi/s;

    invoke-direct {p1}, Lxi/s;-><init>()V

    .line 36
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    move-result-object p2

    .line 37
    invoke-virtual {p2, v1}, Lxi/s$b;->b(F)Lxi/s$b;

    move-result-object p2

    if-eqz v0, :cond_e

    .line 38
    invoke-virtual {p2, v0}, Lxi/s$b;->i(Landroid/graphics/Matrix;)Lxi/s$b;

    .line 39
    :cond_e
    :try_start_0
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->surfaceApplier:Lla/r1;

    if-eqz p2, :cond_f

    invoke-virtual {p2, p1}, Lla/r1;->f(Lxi/s;)V

    sget-object p0, Lht/n;->a:Lht/n;

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 40
    :cond_f
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    if-eqz v0, :cond_10

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p2

    if-nez p2, :cond_10

    .line 42
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p2

    if-eqz p2, :cond_10

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->mTmpValues:[F

    invoke-virtual {p1, p2, v0, p0}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 43
    :cond_10
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p1, p0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 44
    :cond_11
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, p1

    goto :goto_5

    .line 45
    :goto_4
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 46
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 48
    const-string p1, "DragSurfaceAnimHelper"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_6
    return-void
.end method

.method public final setAnimAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->animAlpha:F

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

.method public final setAnimScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->animScaleX:F

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

.method public final setAnimScaleY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->animScaleY:F

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

.method public final setAnimTranslationX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->animTranslationX:F

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

.method public final setAnimTranslationY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->animTranslationY:F

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

.method public final setCompletedRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->completedRunnable:Ljava/lang/Runnable;

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

.method public final setMultiScreenTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->multiScreenTop:F

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

.method public final setNeedAlpha(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->needAlpha:Z

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

.method public final setNeedScale()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->needScale:Z

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

.method public final setNeedTranslation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->needTranslation:Z

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
