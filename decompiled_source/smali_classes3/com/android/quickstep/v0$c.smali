.class public final Lcom/android/quickstep/v0$c;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "AbsSwipeUpHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/v0;->B(Lcom/android/quickstep/qa$a;Lgi/c;F)Lcom/android/quickstep/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field public final synthetic c:Lcom/android/quickstep/v0;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/v0;Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/v0$c;->c:Lcom/android/quickstep/v0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/v0$c;->b:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/android/quickstep/v0$c;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/android/quickstep/v0$c;->a:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/quickstep/v0$c;->b:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/quickstep/v0$c;->c:Lcom/android/quickstep/v0;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 26
    .line 27
    sget p1, Lcom/android/quickstep/GestureState;->L:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/android/quickstep/GestureState;->y(I)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/android/quickstep/v0$c;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/v0$c;->b:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()V

    .line 9
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
