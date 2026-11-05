.class public final Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator$reverse$2$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OplusHideNavHandleBreathAnimator.kt"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator$reverse$2$1;->this$0:Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "OplusHideNavHandleBreathAnimator"

    .line 8
    const-string/jumbo v0, "reverse onAnimationEnd"

    .line 11
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator$reverse$2$1;->this$0:Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;

    .line 16
    invoke-static {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->access$getParentView$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->access$getEndCallback$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;)Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 33
    check-cast p0, Lcom/android/quickstep/views/y0;

    .line 35
    invoke-virtual {p0}, Lcom/android/quickstep/views/y0;->run()V

    :cond_1
    return-void
.end method
