.class public Lcom/oplus/painteranimation/OplusAnimatorSet$OplusBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/painteranimation/OplusAnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OplusBuilder"
.end annotation


# instance fields
.field private mBuilder:Landroid/animation/AnimatorSet$Builder;

.field final synthetic this$0:Lcom/oplus/painteranimation/OplusAnimatorSet;


# direct methods
.method public constructor <init>(Lcom/oplus/painteranimation/OplusAnimatorSet;Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/painteranimation/OplusAnimatorSet$OplusBuilder;->this$0:Lcom/oplus/painteranimation/OplusAnimatorSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lcom/oplus/painteranimation/OplusAnimatorSet;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lcom/oplus/painteranimation/OplusAnimatorSet;->access$000(Lcom/oplus/painteranimation/OplusAnimatorSet;)Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p2, Lcom/oplus/painteranimation/OplusAnimatorSet;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/oplus/painteranimation/OplusAnimatorSet;->getInternalAnimSet()Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/oplus/painteranimation/OplusAnimatorSet$OplusBuilder;->mBuilder:Landroid/animation/AnimatorSet$Builder;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    instance-of v0, p2, Lcom/oplus/painteranimation/OplusObjectAnimator;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/oplus/painteranimation/OplusAnimatorSet;->access$000(Lcom/oplus/painteranimation/OplusAnimatorSet;)Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast p2, Lcom/oplus/painteranimation/OplusObjectAnimator;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/oplus/painteranimation/OplusObjectAnimator;->getInternalAnim()Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0
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
.end method


# virtual methods
.method public after(J)Lcom/oplus/painteranimation/OplusAnimatorSet$OplusBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet$OplusBuilder;->mBuilder:Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    return-object p0
.end method

.method public after(Landroid/animation/Animator;)Lcom/oplus/painteranimation/OplusAnimatorSet$OplusBuilder;
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/oplus/painteranimation/OplusAnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet$OplusBuilder;->mBuilder:Landroid/animation/AnimatorSet$Builder;

    check-cast p1, Lcom/oplus/painteranimation/OplusAnimatorSet;

    invoke-virtual {p1}, Lcom/oplus/painteranimation/OplusAnimatorSet;->getInternalAnimSet()Landroid/animation/AnimatorSet;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/oplus/painteranimation/OplusObjectAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet$OplusBuilder;->mBuilder:Landroid/animation/AnimatorSet$Builder;

    check-cast p1, Lcom/oplus/painteranimation/OplusObjectAnimator;

    invoke-virtual {p1}, Lcom/oplus/painteranimation/OplusObjectAnimator;->getInternalAnim()Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet$OplusBuilder;->mBuilder:Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public before(Landroid/animation/Animator;)Lcom/oplus/painteranimation/OplusAnimatorSet$OplusBuilder;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/oplus/painteranimation/OplusAnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet$OplusBuilder;->mBuilder:Landroid/animation/AnimatorSet$Builder;

    .line 6
    .line 7
    check-cast p1, Lcom/oplus/painteranimation/OplusAnimatorSet;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/oplus/painteranimation/OplusAnimatorSet;->getInternalAnimSet()Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/oplus/painteranimation/OplusObjectAnimator;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet$OplusBuilder;->mBuilder:Landroid/animation/AnimatorSet$Builder;

    .line 22
    .line 23
    check-cast p1, Lcom/oplus/painteranimation/OplusObjectAnimator;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/oplus/painteranimation/OplusObjectAnimator;->getInternalAnim()Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet$OplusBuilder;->mBuilder:Landroid/animation/AnimatorSet$Builder;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    return-object p0
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

.method public with(Landroid/animation/Animator;)Lcom/oplus/painteranimation/OplusAnimatorSet$OplusBuilder;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/oplus/painteranimation/OplusAnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet$OplusBuilder;->mBuilder:Landroid/animation/AnimatorSet$Builder;

    .line 6
    .line 7
    check-cast p1, Lcom/oplus/painteranimation/OplusAnimatorSet;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/oplus/painteranimation/OplusAnimatorSet;->getInternalAnimSet()Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/oplus/painteranimation/OplusObjectAnimator;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet$OplusBuilder;->mBuilder:Landroid/animation/AnimatorSet$Builder;

    .line 22
    .line 23
    check-cast p1, Lcom/oplus/painteranimation/OplusObjectAnimator;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/oplus/painteranimation/OplusObjectAnimator;->getInternalAnim()Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet$OplusBuilder;->mBuilder:Landroid/animation/AnimatorSet$Builder;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    return-object p0
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
