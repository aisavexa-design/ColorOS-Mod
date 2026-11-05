.class public final Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator$initAnimatorList$3$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OplusHideNavHandleLongPressAnimator.kt"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator$initAnimatorList$3$2;->this$0:Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;

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

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "OplusHideNavHandleLongPressAnimator"

    .line 7
    .line 8
    const-string v0, "alphaAnimator onAnimationEnd"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator$initAnimatorList$3$2;->this$0:Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->access$getStartCallback$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    check-cast p0, Lcom/android/quickstep/views/w0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/quickstep/views/w0;->run()V

    .line 24
    .line 25
    .line 26
    :cond_0
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
.end method
