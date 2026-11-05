.class public Lcom/android/launcher/views/AlertPanelView;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "AlertPanelView.java"

# interfaces
.implements Lcom/android/launcher3/SystemWindowInsettable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/views/AlertPanelView$b;
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:Lcom/android/launcher/Launcher;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/LinearLayout;

.field public n:Landroid/animation/AnimatorSet;

.field public o:Lcom/android/launcher/views/AlertPanelView$b;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/views/AlertPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/android/launcher/views/AlertPanelView;->p:Z

    .line 4
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/Launcher;

    iput-object p1, p0, Lcom/android/launcher/views/AlertPanelView;->a:Lcom/android/launcher/Launcher;

    return-void
.end method

.method private setActionCallBack(Lcom/android/launcher/views/AlertPanelView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/views/AlertPanelView;->o:Lcom/android/launcher/views/AlertPanelView$b;

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

.method private setCustomContent(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher/views/AlertPanelView;->d:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/views/AlertPanelView;->n:Landroid/animation/AnimatorSet;

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
    iget-object v0, p0, Lcom/android/launcher/views/AlertPanelView;->n:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/views/AlertPanelView;->a:Lcom/android/launcher/Launcher;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p0}, Lcom/android/launcher3/OplusDragLayer;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/android/launcher/views/AlertPanelView;->p:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/android/launcher/views/AlertPanelView;->p:Z

    .line 46
    .line 47
    :cond_1
    return-void
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
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    const-string/jumbo v4, "handleClose: animate = "

    .line 8
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18
    const-string v4, "AlertPanelView"

    .line 20
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v3

    if-nez v3, :cond_0

    .line 29
    const-string/jumbo p0, "handleClose, the panel not open yet!"

    .line 31
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_0
    iput-boolean v2, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 37
    iget-object v3, p0, Lcom/android/launcher/views/AlertPanelView;->n:Landroid/animation/AnimatorSet;

    .line 39
    invoke-static {v3}, Lt2/b;->f(Landroid/animation/Animator;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 45
    iget-object v3, p0, Lcom/android/launcher/views/AlertPanelView;->n:Landroid/animation/AnimatorSet;

    .line 47
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 50
    :cond_1
    iget-object v3, p0, Lcom/android/launcher/views/AlertPanelView;->o:Lcom/android/launcher/views/AlertPanelView$b;

    const/4 v5, 0x0

    .line 53
    iget-object v6, p0, Lcom/android/launcher/views/AlertPanelView;->a:Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_2

    .line 57
    check-cast v3, Lcom/android/launcher/p6;

    .line 59
    iget-object v7, v3, Lcom/android/launcher/p6;->k:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v1, :cond_2

    .line 67
    iget-object v3, v3, Lcom/android/launcher/p6;->l:Lcom/android/launcher/Launcher;

    .line 69
    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    .line 78
    :goto_0
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object p1

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 94
    check-cast v7, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 96
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 106
    div-int/2addr p1, v0

    int-to-float p1, p1

    .line 108
    const-string v7, "Calculate endTransY of large-screen mobile phones"

    .line 110
    invoke-static {v4, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 114
    :cond_3
    iget v4, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v8, -0x2

    if-ne v4, v8, :cond_4

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 123
    iget v7, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v7

    .line 126
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_1
    add-int/2addr v4, p1

    int-to-float p1, v4

    goto :goto_2

    .line 131
    :cond_4
    iget v7, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v7

    .line 134
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 137
    :goto_2
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 139
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 142
    iput-object v4, p0, Lcom/android/launcher/views/AlertPanelView;->n:Landroid/animation/AnimatorSet;

    .line 144
    const-string/jumbo v4, "translationY"

    .line 147
    new-array v0, v0, [F

    .line 149
    aput v3, v0, v2

    .line 151
    aput p1, v0, v1

    .line 153
    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 157
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getWorkspaceDragScrim()Lcom/android/launcher3/graphics/Scrim;

    move-result-object v0

    .line 165
    sget-object v3, Lcom/android/launcher3/graphics/Scrim;->SCRIM_PROGRESS:Landroid/util/FloatProperty;

    .line 167
    new-array v1, v1, [F

    .line 169
    aput v5, v1, v2

    .line 171
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/android/launcher/views/AlertPanelView;->n:Landroid/animation/AnimatorSet;

    .line 177
    new-instance v2, Lcom/android/launcher/views/AlertPanelView$a;

    .line 179
    invoke-direct {v2, p0}, Lcom/android/launcher/views/AlertPanelView$a;-><init>(Lcom/android/launcher/views/AlertPanelView;)V

    .line 182
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 185
    iget-object v1, p0, Lcom/android/launcher/views/AlertPanelView;->n:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0xf0

    .line 189
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 192
    iget-object v1, p0, Lcom/android/launcher/views/AlertPanelView;->n:Landroid/animation/AnimatorSet;

    .line 194
    sget-object v2, Lt2/b;->b:Landroid/view/animation/OplusBezierInterpolator;

    .line 196
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 199
    iget-object v1, p0, Lcom/android/launcher/views/AlertPanelView;->n:Landroid/animation/AnimatorSet;

    .line 201
    filled-new-array {p1, v0}, [Landroid/animation/Animator;

    move-result-object p1

    .line 205
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 208
    iget-object p0, p0, Lcom/android/launcher/views/AlertPanelView;->n:Landroid/animation/AnimatorSet;

    .line 210
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    .line 214
    :cond_5
    sget-object p1, Lcom/android/launcher3/graphics/Scrim;->SCRIM_PROGRESS:Landroid/util/FloatProperty;

    .line 216
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getWorkspaceDragScrim()Lcom/android/launcher3/graphics/Scrim;

    move-result-object v0

    .line 224
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 228
    invoke-virtual {p1, v0, v1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 231
    invoke-virtual {p0}, Lcom/android/launcher/views/AlertPanelView;->a()V

    :goto_3
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

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/android/launcher3/R$dimen;->drag_elevation:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float/2addr v0, v1

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final onBackPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/views/AlertPanelView;->o:Lcom/android/launcher/views/AlertPanelView$b;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/launcher/p6;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/android/launcher/p6;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/launcher/p6;->f:Lcom/android/launcher/p6$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/android/launcher/p6$a;->onDialogOutsideClick()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/AbstractFloatingView;->onBackPressed()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher/views/AlertPanelView;->a:Lcom/android/launcher/Launcher;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/android/launcher/views/AlertPanelView;->o:Lcom/android/launcher/views/AlertPanelView$b;

    .line 18
    .line 19
    instance-of v3, v3, Lcom/android/launcher/p6;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/android/launcher/views/AlertPanelView;->n:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-static {v3}, Lt2/b;->f(Landroid/animation/Animator;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->isAllAppsViewInSelectState()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    invoke-virtual {v2, p1, p0}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/launcher/views/AlertPanelView;->o:Lcom/android/launcher/views/AlertPanelView$b;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    check-cast p0, Lcom/android/launcher/p6;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/launcher/p6;->f:Lcom/android/launcher/p6$a;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/android/launcher/p6$a;->onDialogOutsideClick()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return v4

    .line 62
    :cond_3
    return v0
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

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher/views/AlertPanelView;->o:Lcom/android/launcher/views/AlertPanelView$b;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/android/launcher3/R$id;->btn_positive:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/launcher/views/AlertPanelView;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/android/launcher3/R$id;->btn_negative:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/launcher/views/AlertPanelView;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/android/launcher3/R$id;->alert_panel_content_area:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/launcher/views/AlertPanelView;->d:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/launcher/views/AlertPanelView;->c:Landroid/widget/TextView;

    .line 37
    .line 38
    new-instance v1, Lf6/n;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lf6/n;-><init>(Lcom/android/launcher/views/AlertPanelView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/launcher/views/AlertPanelView;->b:Landroid/widget/TextView;

    .line 47
    .line 48
    new-instance v1, Lf6/o;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v2, p0}, Lf6/o;-><init>(ILandroid/view/ViewGroup;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/launcher/views/AlertPanelView;->b:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v1, Lcom/android/launcher3/R$drawable;->uninstall_dialog_left_btn_background:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/launcher/views/AlertPanelView;->c:Landroid/widget/TextView;

    .line 77
    .line 78
    sget v0, Lcom/android/launcher3/R$drawable;->uninstall_dialog_right_btn_background:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/views/AlertPanelView;->b:Landroid/widget/TextView;

    .line 85
    .line 86
    sget v1, Lcom/android/launcher3/R$drawable;->uninstall_dialog_right_btn_background:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/android/launcher/views/AlertPanelView;->c:Landroid/widget/TextView;

    .line 92
    .line 93
    sget v0, Lcom/android/launcher3/R$drawable;->uninstall_dialog_left_btn_background:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void

    .line 99
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v0, "content area can not be null!"

    .line 102
    .line 103
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
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
.end method

.method public setPositiveBtnClickAble(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher/views/AlertPanelView;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/android/launcher3/R$color;->launcher_delete_app_panel_positive_btn_text_color:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/views/AlertPanelView;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/android/launcher3/R$color;->launcher_delete_app_panel_positive_btn_notclickable_text_color:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p0, p0, Lcom/android/launcher/views/AlertPanelView;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public setWindowInsets(Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 13
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    .line 17
    iget-object p0, p0, Lcom/android/launcher/views/AlertPanelView;->o:Lcom/android/launcher/views/AlertPanelView$b;

    if-eqz p0, :cond_6

    .line 21
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    check-cast p0, Lcom/android/launcher/p6;

    .line 25
    iget-object v0, p0, Lcom/android/launcher/p6;->c:Landroid/content/Context;

    .line 27
    invoke-static {v0}, Lt2/m$a;->i(Landroid/content/Context;)Z

    move-result v1

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 37
    sget v2, Lcom/android/launcher3/R$dimen;->custom_dialog_bottom_margin_with_nav:I

    goto :goto_0

    .line 40
    :cond_1
    sget v2, Lcom/android/launcher3/R$dimen;->custom_dialog_bottom_margin:I

    .line 42
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 46
    iget-object p0, p0, Lcom/android/launcher/p6;->l:Lcom/android/launcher/Launcher;

    .line 48
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v2

    .line 52
    const-string v3, "UninstallRemoveAppPanel"

    if-nez v2, :cond_2

    .line 56
    const-string/jumbo p0, "getDialogMarginBottomHeight, dragLayer is null!"

    .line 58
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    mul-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 64
    :cond_2
    invoke-virtual {v2}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_3

    .line 70
    const-string/jumbo p0, "getDialogMarginBottomHeight, dragLayerInset is null!"

    .line 72
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    .line 85
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    if-nez v6, :cond_4

    .line 89
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    .line 93
    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v6

    .line 97
    invoke-virtual {v6}, Lj4/f;->w()Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    .line 104
    invoke-static {p0, v6}, Lt2/m$a;->d(Landroid/content/Context;Z)I

    move-result p0

    goto :goto_2

    :cond_4
    move p0, v5

    .line 110
    :goto_2
    const-string/jumbo v6, "inMultiWindowMode = "

    .line 112
    const-string v7, " -- narBarShowingInNavMode = "

    .line 114
    const-string v8, " -- dragLayerInset = "

    .line 116
    invoke-static {v6, v4, v7, v1, v8}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 120
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 127
    const-string v7, "UnInstallApp"

    .line 129
    invoke-static {v7, v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    if-nez v4, :cond_5

    .line 136
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    :cond_5
    add-int/2addr v0, v5

    add-int/2addr v0, p0

    .line 140
    :goto_3
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_6
    :goto_4
    return-void
.end method
