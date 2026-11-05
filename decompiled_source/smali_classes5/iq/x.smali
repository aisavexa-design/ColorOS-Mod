.class public final Liq/x;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "AppToOverviewContinuationHelper.kt"


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/RecentsView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liq/x;->a:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/oplus/quickstep/utils/b;->a:Lcom/oplus/quickstep/utils/b;

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    sput-object p0, Lcom/oplus/quickstep/utils/b;->i:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    return-void
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/oplus/quickstep/utils/b;->h:Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/oplus/quickstep/utils/b;->h:Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object p0, p0, Liq/x;->a:Lcom/android/quickstep/views/RecentsView;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setLimitedFreeScroll(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/oplus/quickstep/utils/b;->g:I

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->snapContinuationToPage(ILcom/android/launcher3/util/OverScroller$CommonScrollKeyData;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 26
    .line 27
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->TOUCH_DEFAULT_SECOND_TASK_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    const-string v1, "AppToOverviewContinuationHelper#snapContinuation"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/util/OverScroller;->setInterpolator(Landroid/animation/TimeInterpolator;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v0, Lcom/oplus/quickstep/utils/b;->g:I

    .line 35
    .line 36
    sget-wide v1, Lcom/oplus/quickstep/utils/b;->e:J

    .line 37
    .line 38
    long-to-int v1, v1

    .line 39
    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->snapToPage(IILcom/android/launcher3/util/OverScroller;)Z

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final onAnimationSuccess()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/quickstep/utils/b;->g:I

    .line 2
    .line 3
    iget-object p0, p0, Liq/x;->a:Lcom/android/quickstep/views/RecentsView;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setCurrentPage(I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    sput-object p0, Lcom/oplus/quickstep/utils/b;->i:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
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
