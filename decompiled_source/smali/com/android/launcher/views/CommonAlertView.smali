.class public abstract Lcom/android/launcher/views/CommonAlertView;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "CommonAlertView.java"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Lcom/android/launcher/Launcher;

.field public b:Landroid/animation/ObjectAnimator;

.field public c:Landroid/widget/LinearLayout;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/views/CommonAlertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/android/launcher/views/CommonAlertView;->d:Z

    .line 4
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/Launcher;

    iput-object p1, p0, Lcom/android/launcher/views/CommonAlertView;->a:Lcom/android/launcher/Launcher;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(I)V
.end method

.method public abstract c()V
.end method

.method public closeComplete$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/views/CommonAlertView;->b:Landroid/animation/ObjectAnimator;

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
    iget-object v0, p0, Lcom/android/launcher/views/CommonAlertView;->b:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/views/CommonAlertView;->a:Lcom/android/launcher/Launcher;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/android/launcher3/OplusDragLayer;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
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

.method public d(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher/views/CommonAlertView;->a:Lcom/android/launcher/Launcher;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/android/launcher/views/CommonAlertView;->d:Z

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 22
    check-cast v3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 24
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 26
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    .line 29
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    int-to-float v0, v4

    .line 33
    const-string/jumbo v3, "translationY"

    const/4 v4, 0x2

    .line 37
    new-array v4, v4, [F

    .line 39
    aput v2, v4, v1

    const/4 v1, 0x1

    .line 42
    aput v0, v4, v1

    .line 44
    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/android/launcher/views/CommonAlertView;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xf0

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 55
    iget-object v0, p0, Lcom/android/launcher/views/CommonAlertView;->b:Landroid/animation/ObjectAnimator;

    .line 57
    sget-object v1, Lt2/b;->b:Landroid/view/animation/OplusBezierInterpolator;

    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    iget-object v0, p0, Lcom/android/launcher/views/CommonAlertView;->b:Landroid/animation/ObjectAnimator;

    .line 64
    new-instance v1, Lcom/android/launcher/views/CommonAlertView$c;

    .line 66
    invoke-direct {v1, p0, p1}, Lcom/android/launcher/views/CommonAlertView$c;-><init>(Lcom/android/launcher/views/CommonAlertView;Z)V

    .line 69
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    iget-object p0, p0, Lcom/android/launcher/views/CommonAlertView;->b:Landroid/animation/ObjectAnimator;

    .line 74
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final e()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/android/launcher/views/CommonAlertView;->b:Landroid/animation/ObjectAnimator;

    .line 5
    invoke-static {v2}, Lt2/b;->f(Landroid/animation/Animator;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/android/launcher/views/CommonAlertView;->b:Landroid/animation/ObjectAnimator;

    .line 13
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 16
    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 18
    iput-boolean v1, p0, Lcom/android/launcher/views/CommonAlertView;->d:Z

    .line 20
    iget-object v2, p0, Lcom/android/launcher/views/CommonAlertView;->a:Lcom/android/launcher/Launcher;

    .line 22
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lj4/f;->l()Landroid/graphics/Rect;

    move-result-object v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 38
    check-cast v4, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 40
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 42
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v4

    .line 45
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v4

    .line 48
    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 50
    invoke-static {v4}, Lt2/m;->j(Landroid/content/Context;)Z

    move-result v4

    .line 54
    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v6

    if-eqz v4, :cond_1

    if-eqz v6, :cond_1

    .line 62
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-nez v3, :cond_1

    .line 66
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lj4/f;->w()Z

    move-result v3

    if-nez v3, :cond_1

    .line 80
    sget-object v3, Lla/e1;->c:Lla/e1;

    .line 82
    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 84
    invoke-virtual {v3, v4, v6}, Lla/e1;->b(Landroid/content/Context;Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 90
    invoke-static {v2}, Lt2/m;->e(Landroid/content/Context;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    int-to-float v3, v5

    int-to-float v2, v2

    const/4 v4, 0x2

    .line 101
    new-array v4, v4, [F

    .line 103
    aput v3, v4, v0

    .line 105
    aput v2, v4, v1

    .line 107
    const-string/jumbo v0, "translationY"

    .line 110
    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/android/launcher/views/CommonAlertView;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x1a4

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 121
    iget-object v0, p0, Lcom/android/launcher/views/CommonAlertView;->b:Landroid/animation/ObjectAnimator;

    .line 123
    sget-object v1, Lt2/b;->a:Landroid/view/animation/OplusBezierInterpolator;

    .line 125
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    iget-object v0, p0, Lcom/android/launcher/views/CommonAlertView;->b:Landroid/animation/ObjectAnimator;

    .line 130
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 133
    iget-object v0, p0, Lcom/android/launcher/views/CommonAlertView;->b:Landroid/animation/ObjectAnimator;

    .line 135
    new-instance v1, Lcom/android/launcher/views/CommonAlertView$a;

    .line 137
    invoke-direct {v1, p0}, Lcom/android/launcher/views/CommonAlertView$a;-><init>(Lcom/android/launcher/views/CommonAlertView;)V

    .line 140
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 143
    iget-object v0, p0, Lcom/android/launcher/views/CommonAlertView;->b:Landroid/animation/ObjectAnimator;

    .line 145
    new-instance v1, Lcom/android/launcher/views/CommonAlertView$b;

    .line 147
    invoke-direct {v1, p0, v5}, Lcom/android/launcher/views/CommonAlertView$b;-><init>(Lcom/android/launcher/views/CommonAlertView;I)V

    .line 150
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 153
    iget-object p0, p0, Lcom/android/launcher/views/CommonAlertView;->b:Landroid/animation/ObjectAnimator;

    .line 155
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public abstract f(Landroid/view/View;)V
.end method

.method public abstract getLayoutInflateId()I
.end method

.method public final handleClose(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "handleClose: animate = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "CommonAlertView"

    .line 17
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    iget-boolean p1, p0, Lcom/android/launcher/views/CommonAlertView;->d:Z

    if-nez p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher/views/CommonAlertView;->closeComplete$2()V

    .line 33
    :cond_0
    const-string/jumbo p0, "handleClose, the panel not open yet!"

    .line 35
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 42
    iput-boolean v0, p0, Lcom/android/launcher/views/CommonAlertView;->d:Z

    .line 44
    iget-object v0, p0, Lcom/android/launcher/views/CommonAlertView;->b:Landroid/animation/ObjectAnimator;

    .line 46
    invoke-static {v0}, Lt2/b;->f(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/android/launcher/views/CommonAlertView;->b:Landroid/animation/ObjectAnimator;

    .line 54
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Lcom/android/launcher/views/CommonAlertView;->d(Z)V

    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher/views/CommonAlertView;->closeComplete$2()V

    :goto_0
    return-void
.end method

.method public isOfType(I)Z
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
