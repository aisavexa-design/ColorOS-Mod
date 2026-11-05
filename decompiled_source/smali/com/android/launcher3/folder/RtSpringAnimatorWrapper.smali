.class public final Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;
.super Ljava/lang/Object;
.source "RtSpringAnimatorWrapper.kt"


# instance fields
.field private rtAnimator:Landroid/animation/Animator;

.field private final springAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private storedfinalPosition:F

.field private final target:Landroid/view/View;

.field private final uniqueTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/animation/dynamicanimation/c;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "springAnimation"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "target"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "uniqueTag"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->springAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 24
    iput-object p2, p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->target:Landroid/view/View;

    .line 26
    iput-object p3, p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->uniqueTag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$recreateAndAnimate(Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->recreateAndAnimate()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private final recreateAndAnimate()V
    .locals 2

    .line 1
    new-instance v0, Lyd/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->springAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyd/b;-><init>(Lcom/coui/appcompat/animation/dynamicanimation/c;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->target:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/oplus/view/OplusRenderNodeAnimator;->createRtAnimator(Lcom/oplus/view/IRtAnimationTarget;Landroid/view/View;)Landroid/animation/Animator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->rtAnimator:Landroid/animation/Animator;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper$recreateAndAnimate$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper$recreateAndAnimate$1;-><init>(Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->rtAnimator:Landroid/animation/Animator;

    .line 27
    .line 28
    iget p0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->storedfinalPosition:F

    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/oplus/view/OplusRenderNodeAnimator;->animateToFinalPosition(Landroid/animation/Animator;F)V

    .line 31
    .line 32
    .line 33
    return-void
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


# virtual methods
.method public final animateToFinalPosition()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->rtAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->recreateAndAnimate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->springAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->springAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 23
    .line 24
    iget p0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->storedfinalPosition:F

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget p0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->storedfinalPosition:F

    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/oplus/view/OplusRenderNodeAnimator;->animateToFinalPosition(Landroid/animation/Animator;F)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    new-instance v1, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper$animateToFinalPosition$1$1;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper$animateToFinalPosition$1$1;-><init>(Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->springAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 53
    .line 54
    iget p0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->storedfinalPosition:F

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->recreateAndAnimate()V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0

    .line 68
    throw p0
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
.end method

.method public final getRtAnimator()Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->rtAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final getSpringAnimation()Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->springAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final getTarget()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->target:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final getUniqueTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->uniqueTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final setBounceAndResponse(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->springAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
.end method

.method public final setStoredfinalPosition(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->storedfinalPosition:F

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
.end method
