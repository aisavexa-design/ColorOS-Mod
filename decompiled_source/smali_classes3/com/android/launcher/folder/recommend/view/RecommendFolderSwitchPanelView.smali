.class public Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "RecommendFolderSwitchPanelView.java"

# interfaces
.implements Lcom/android/launcher3/SystemWindowInsettable;


# static fields
.field public static final synthetic s:I


# instance fields
.field public final a:Lcom/android/launcher3/Launcher;

.field public b:Landroid/animation/ObjectAnimator;

.field public c:Landroid/view/VelocityTracker;

.field public d:Lcom/android/launcher/folder/recommend/c;

.field public n:I

.field public o:I

.field public p:F

.field public q:F

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->r:I

    .line 4
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/Launcher;

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->a:Lcom/android/launcher3/Launcher;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->b:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/b;->f(Landroid/animation/Animator;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->b:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->a:Lcom/android/launcher3/Launcher;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lcom/android/launcher3/OplusDragLayer;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
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
.end method

.method public final handleClose(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    const-string v2, "handleClose: animate = "

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string v2, "RecommendFolderSwitchPanelView"

    .line 18
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    const-string p0, "handleClose, the panel not open yet!"

    .line 29
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->d:Lcom/android/launcher/folder/recommend/c;

    if-eqz v1, :cond_1

    .line 37
    invoke-interface {v1}, Lcom/android/launcher/folder/recommend/c;->dismiss()V

    :cond_1
    const/4 v1, 0x0

    .line 41
    iput v1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->p:F

    .line 43
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 45
    iget-object v1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->b:Landroid/animation/ObjectAnimator;

    .line 47
    invoke-static {v1}, Lt2/b;->f(Landroid/animation/Animator;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    iget-object v1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->b:Landroid/animation/ObjectAnimator;

    .line 55
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    .line 60
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->a:Lcom/android/launcher3/Launcher;

    .line 62
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object p1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 78
    check-cast v2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 80
    iget v3, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->r:I

    .line 82
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v2

    .line 85
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p1

    int-to-float p1, v3

    .line 89
    const-string/jumbo v2, "translationY"

    const/4 v3, 0x2

    .line 93
    new-array v3, v3, [F

    .line 95
    aput v1, v3, v0

    const/4 v0, 0x1

    .line 98
    aput p1, v3, v0

    .line 100
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xf0

    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 111
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->b:Landroid/animation/ObjectAnimator;

    .line 113
    sget-object v0, Lt2/b;->b:Landroid/view/animation/OplusBezierInterpolator;

    .line 115
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->b:Landroid/animation/ObjectAnimator;

    .line 120
    new-instance v0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView$a;

    .line 122
    invoke-direct {v0, p0}, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView$a;-><init>(Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;)V

    .line 125
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->b:Landroid/animation/ObjectAnimator;

    .line 130
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->a()V

    :goto_0
    return-void
.end method

.method public final isOfType(I)Z
    .locals 0

    .line 1
    const/high16 p0, 0x100000

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 18
    iput v1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->o:I

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 25
    iput v1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->n:I

    .line 27
    iput v2, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->p:F

    .line 29
    iget-object v1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->a:Lcom/android/launcher3/Launcher;

    .line 31
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    .line 35
    invoke-virtual {v1, p1, p0}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    invoke-virtual {p0, v3}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return v3

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 49
    iget v4, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->n:I

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 61
    iget v4, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->o:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 73
    iget p0, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->n:I

    int-to-float p0, p0

    sub-float/2addr p1, p0

    .line 77
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p1, v2

    if-nez p1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    div-float/2addr p0, v1

    float-to-double p0, p0

    .line 94
    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    double-to-float p0, p0

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    const-string/jumbo v1, "theta:"

    .line 104
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, ",MAX_SWIPE_ANGLE:1.0471976"

    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 119
    const-string v1, "RecommendFolderSwitchPanelView"

    .line 121
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x3f860a92

    cmpl-float p0, p0, p1

    if-lez p0, :cond_4

    move v0, v3

    :cond_4
    :goto_0
    return v0
.end method

.method public final onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-nez v4, :cond_1

    .line 17
    iget-object v4, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->c:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_1

    .line 21
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->clear()V

    .line 24
    :cond_1
    iget-object v4, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->c:Landroid/view/VelocityTracker;

    if-nez v4, :cond_2

    .line 28
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    .line 32
    iput-object v4, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->c:Landroid/view/VelocityTracker;

    .line 34
    :cond_2
    iget-object v4, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->c:Landroid/view/VelocityTracker;

    .line 36
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eq v3, v0, :cond_7

    if-eq v3, v1, :cond_3

    const/4 p1, 0x3

    if-eq v3, p1, :cond_7

    goto/16 :goto_5

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_5

    .line 59
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 63
    iget v1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->n:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    .line 67
    iget v1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->r:I

    int-to-float v2, v1

    div-float/2addr p1, v2

    .line 71
    iput p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->p:F

    cmpg-float v2, p1, v5

    if-gez v2, :cond_5

    .line 77
    iput v5, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->p:F

    goto :goto_0

    :cond_5
    cmpl-float p1, p1, v4

    if-lez p1, :cond_6

    .line 84
    iput v4, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->p:F

    .line 86
    :cond_6
    :goto_0
    iget p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->p:F

    int-to-float v1, v1

    mul-float/2addr v1, p1

    .line 90
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_5

    .line 95
    :cond_7
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->c:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    const v6, 0x46bb8000    # 24000.0f

    .line 102
    invoke-virtual {p1, v3, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 105
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->c:Landroid/view/VelocityTracker;

    .line 107
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr p1, v3

    .line 114
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_4

    .line 122
    :cond_8
    iget v3, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->p:F

    cmpl-float v6, v3, v4

    if-ltz v6, :cond_9

    .line 128
    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->a()V

    goto/16 :goto_4

    :cond_9
    cmpl-float v6, v3, v5

    if-nez v6, :cond_a

    goto/16 :goto_4

    .line 139
    :cond_a
    iput v5, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->q:F

    cmpl-float v5, p1, v4

    if-lez v5, :cond_b

    move v5, v0

    goto :goto_1

    :cond_b
    move v5, v2

    :goto_1
    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v7, v3, v6

    if-gtz v7, :cond_c

    if-eqz v5, :cond_d

    .line 156
    :cond_c
    iput v4, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->q:F

    :cond_d
    if-eqz v5, :cond_f

    .line 160
    iget v6, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->r:I

    mul-int/2addr v6, v1

    int-to-float v6, v6

    sub-float/2addr v4, v3

    mul-float/2addr v4, v6

    div-float/2addr v4, p1

    float-to-int v3, v4

    const/16 v4, 0xfa

    if-ge v3, v4, :cond_e

    :goto_2
    move v3, v4

    goto :goto_3

    :cond_e
    const/16 v4, 0x1f4

    if-le v3, v4, :cond_11

    goto :goto_2

    :cond_f
    cmpg-float v6, v3, v6

    const/high16 v7, 0x43c80000    # 400.0f

    if-gez v6, :cond_10

    mul-float/2addr v3, v7

    float-to-int v3, v3

    goto :goto_3

    :cond_10
    sub-float/2addr v4, v3

    mul-float/2addr v4, v7

    float-to-int v3, v4

    .line 191
    :cond_11
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    const-string/jumbo v6, "playAutoTouchUpAnimationIfNecessary progress:"

    .line 202
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    iget v6, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->p:F

    .line 207
    const-string v7, ",velocityY:"

    .line 209
    const-string v8, ",mMaxHeightDiff:"

    .line 211
    invoke-static {v6, p1, v7, v8, v4}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 214
    iget p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->r:I

    .line 216
    const-string v6, ",duration:"

    .line 218
    const-string v7, ",fling = "

    .line 220
    invoke-static {p1, v3, v6, v7, v4}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    const-string p1, ",mAutoEndValue = "

    .line 228
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->q:F

    .line 233
    const-string v5, "RecommendFolderSwitchPanelView"

    .line 235
    invoke-static {v4, p1, v5}, Ld3/e;->b(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 238
    :cond_12
    iget p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->p:F

    .line 240
    iget v4, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->q:F

    .line 242
    new-array v1, v1, [F

    .line 244
    aput p1, v1, v2

    .line 246
    aput v4, v1, v0

    .line 248
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    int-to-long v1, v3

    .line 253
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 256
    sget-object v1, Lt2/b;->n:Landroid/view/animation/PathInterpolator;

    .line 258
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 261
    new-instance v1, Ly3/c;

    .line 263
    invoke-direct {v1, p0}, Ly3/c;-><init>(Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;)V

    .line 266
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 269
    new-instance v1, Ly3/d;

    .line 271
    invoke-direct {v1, p0}, Ly3/d;-><init>(Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;)V

    .line 274
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 277
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 280
    :goto_4
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->c:Landroid/view/VelocityTracker;

    .line 282
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 286
    iput-object p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->c:Landroid/view/VelocityTracker;

    :goto_5
    return v0
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/android/launcher/folder/recommend/z0;->c(Landroid/content/Context;)Lcom/android/launcher/folder/recommend/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/android/launcher3/R$id;->recommend_switch:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 19
    .line 20
    iget-boolean v2, v0, Lcom/android/launcher/folder/recommend/z0;->e:Z

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ly3/b;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Ly3/b;-><init>(Lcom/android/launcher/folder/recommend/z0;Lcom/coui/appcompat/couiswitch/COUISwitch;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    sget v0, Lcom/android/launcher3/R$id;->place_holder:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    .line 45
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 46
    .line 47
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {p0, v3}, Lt2/m$a;->d(Landroid/content/Context;Z)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    :goto_0
    add-int/2addr v2, p0

    .line 65
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    return-void
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
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->r:I

    .line 5
    .line 6
    return-void
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
.end method

.method public setDialogDismissCallback(Lcom/android/launcher/folder/recommend/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->d:Lcom/android/launcher/folder/recommend/c;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->r:I

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setWindowInsets(Landroid/graphics/Rect;)V
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
