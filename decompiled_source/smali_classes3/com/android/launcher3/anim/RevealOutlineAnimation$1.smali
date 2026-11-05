.class final Lcom/android/launcher3/anim/RevealOutlineAnimation$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RevealOutlineAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/RevealOutlineAnimation;->createRevealAnimator(Landroid/view/View;ZF)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mIsClippedToOutline:Z

.field private mOldOutlineProvider:Landroid/view/ViewOutlineProvider;

.field final synthetic this$0:Lcom/android/launcher3/anim/RevealOutlineAnimation;

.field final synthetic val$elevation:F

.field final synthetic val$revealView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/RevealOutlineAnimation;Landroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/anim/RevealOutlineAnimation$1;->this$0:Lcom/android/launcher3/anim/RevealOutlineAnimation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/anim/RevealOutlineAnimation$1;->val$revealView:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/launcher3/anim/RevealOutlineAnimation$1;->val$elevation:F

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/anim/RevealOutlineAnimation$1;->mOldOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/anim/RevealOutlineAnimation$1;->val$revealView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/android/launcher3/anim/RevealOutlineAnimation$1;->mIsClippedToOutline:Z

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/anim/RevealOutlineAnimation$1;->this$0:Lcom/android/launcher3/anim/RevealOutlineAnimation;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/anim/RevealOutlineAnimation;->shouldRemoveElevationDuringAnimation()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationZ(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/anim/RevealOutlineAnimation$1;->val$revealView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getClipToOutline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/anim/RevealOutlineAnimation$1;->mIsClippedToOutline:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/android/launcher3/anim/RevealOutlineAnimation$1;->mOldOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/anim/RevealOutlineAnimation$1;->this$0:Lcom/android/launcher3/anim/RevealOutlineAnimation;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/anim/RevealOutlineAnimation;->shouldRemoveElevationDuringAnimation()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget p0, p0, Lcom/android/launcher3/anim/RevealOutlineAnimation$1;->val$elevation:F

    .line 31
    .line 32
    neg-float p0, p0

    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationZ(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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
