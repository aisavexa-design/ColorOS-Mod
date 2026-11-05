.class public final Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic $alphaSpringType$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $bgView$inlined:Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

.field final synthetic $indicatorView$inlined:Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

.field final synthetic $isAccept$inlined:Z

.field final synthetic $isAccept$inlined$1:Z

.field final synthetic $isAccept$inlined$2:Z

.field final synthetic $isDrop$inlined:Z

.field final synthetic $isDrop$inlined$1:Z

.field final synthetic $isDrop$inlined$2:Z

.field final synthetic $onCancel$inlined:Ljava/lang/Runnable;

.field final synthetic $onEnd$inlined:Ljava/lang/Runnable;

.field final synthetic $onStart$inlined:Ljava/lang/Runnable;

.field final synthetic $targetAlpha$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $targetTranslationX$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $toScale$inlined:Lkotlin/Pair;


# direct methods
.method public constructor <init>(ZZLjava/lang/Runnable;ZZLpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;Ljava/lang/Runnable;Lkotlin/Pair;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ZZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$isAccept$inlined:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$isDrop$inlined:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$onEnd$inlined:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$isAccept$inlined$1:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$isDrop$inlined$1:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$bgView$inlined:Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$indicatorView$inlined:Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$onCancel$inlined:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$toScale$inlined:Lkotlin/Pair;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$targetTranslationX$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$targetAlpha$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$alphaSpringType$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    .line 28
    iput-boolean p13, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$isAccept$inlined$2:Z

    .line 29
    .line 30
    iput-boolean p14, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$isDrop$inlined$2:Z

    .line 31
    .line 32
    iput-object p15, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$onStart$inlined:Ljava/lang/Runnable;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    sget-boolean p1, Laj/a;->i:Z

    .line 3
    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$isDrop$inlined$1:Z

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "stackGroupViewAnimator isAccept:"

    .line 12
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-boolean v1, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$isAccept$inlined$1:Z

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", isDrop:"

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, " cancel!"

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    const-string v1, "STACK-StackGroupBackground"

    .line 39
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 44
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$toScale$inlined:Lkotlin/Pair;

    .line 46
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 56
    iget-object v1, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$bgView$inlined:Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 61
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Number;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 71
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 74
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$targetTranslationX$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 76
    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 78
    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$indicatorView$inlined:Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    .line 80
    invoke-virtual {v0, p1}, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->setTranslationX(F)V

    .line 83
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$targetAlpha$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 85
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 89
    iget-object v1, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$alphaSpringType$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 91
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 95
    check-cast p1, Ljava/lang/Number;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 101
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 104
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$onCancel$inlined:Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    .line 108
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    sget-boolean p1, Laj/a;->i:Z

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v0, "stackGroupViewAnimator isAccept:"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$isAccept$inlined:Z

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", isDrop:"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$isDrop$inlined:Z

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " done!"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    const-string v0, "STACK-StackGroupBackground"

    .line 39
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$onEnd$inlined:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    .line 46
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
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
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    sget-boolean p1, Laj/a;->i:Z

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v0, "stackGroupViewAnimator isAccept:"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$isAccept$inlined$2:Z

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", isDrop:"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$isDrop$inlined$2:Z

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " start!"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    const-string v0, "STACK-StackGroupBackground"

    .line 39
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$onStart$inlined:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    .line 46
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
