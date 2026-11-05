.class public final Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator$reverse$2$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OplusHideNavHandleLongPressAnimator.kt"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator$reverse$2$2;->this$0:Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;

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
    const-string p1, "OplusHideNavHandleLongPressAnimator"

    .line 8
    const-string/jumbo v0, "reverseAlphaAnimator onAnimationEnd"

    .line 11
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator$reverse$2$2;->this$0:Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;

    .line 16
    invoke-static {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->access$getReverseScaleAnimation$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 25
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->access$getReverseAnimationInterrupt$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 31
    invoke-static {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->access$getEndCallback$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;)Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 37
    check-cast p0, Lk7/c;

    .line 39
    invoke-virtual {p0}, Lk7/c;->run()V

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->access$setReverseAnimationInterrupt$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;)V

    :cond_2
    :goto_0
    return-void
.end method
