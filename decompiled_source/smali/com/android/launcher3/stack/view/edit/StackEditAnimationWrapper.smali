.class public final Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
.super Ljava/lang/Object;
.source "StackEditAnimationWrapper.kt"


# instance fields
.field private final anim:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->anim:Ljava/lang/Object;

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
.end method

.method public static start$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->anim:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Landroid/animation/Animator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/animation/Animator;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->l()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "This animation needs to be Animator, SpringAnimation or COUISpringAnimation."

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
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


# virtual methods
.method public final addEndListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->anim:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Landroid/animation/Animator;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/animation/Animator;

    .line 13
    .line 14
    new-instance v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper$addEndListener$$inlined$addListener$default$1;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper$addEndListener$$inlined$addListener$default$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 28
    .line 29
    new-instance v1, Lcom/android/launcher3/stack/view/edit/r;

    .line 30
    .line 31
    invoke-direct {v1, p1, p0}, Lcom/android/launcher3/stack/view/edit/r;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->a(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 43
    .line 44
    new-instance v1, Lcom/android/launcher3/stack/view/edit/s;

    .line 45
    .line 46
    invoke-direct {v1, p1, p0}, Lcom/android/launcher3/stack/view/edit/s;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p1, "This animation needs to be Animator, SpringAnimation or COUISpringAnimation."

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final addUpdateListenerForSpringAnim(Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->anim:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 13
    .line 14
    new-instance v1, Lcom/android/launcher3/stack/view/edit/t;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0}, Lcom/android/launcher3/stack/view/edit/t;-><init>(Lkotlin/jvm/functions/Function3;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->b(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 28
    .line 29
    new-instance v1, Lcom/android/launcher3/stack/view/edit/u;

    .line 30
    .line 31
    invoke-direct {v1, p1, p0}, Lcom/android/launcher3/stack/view/edit/u;-><init>(Lkotlin/jvm/functions/Function3;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "This method is only for spring animation."

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
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

.method public final animateToFinalPosition(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->anim:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->n(F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "This method is only for spring animation."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
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

.method public final cancel()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->anim:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Landroid/animation/Animator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/animation/Animator;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "This animation needs to be Animator, SpringAnimation or COUISpringAnimation."

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
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
.end method

.method public final setMinimumVisibleChange()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->anim:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 8
    .line 9
    const/high16 v0, 0x41200000    # 10.0f

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

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
.end method

.method public final setVelocity(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->anim:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 8
    .line 9
    iput p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

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
    .line 23
.end method

.method public final skipToEnd()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->anim:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->p()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->u()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "This method is only for spring animation."

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
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
.end method
