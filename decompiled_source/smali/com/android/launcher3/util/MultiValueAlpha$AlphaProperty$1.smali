.class final Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MultiValueAlpha.java"


# instance fields
.field final synthetic this$1:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

.field final synthetic val$value:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty$1;->this$1:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty$1;->val$value:F

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty$1;->this$1:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->a(Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;)Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->c(Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;Ljava/lang/Float;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->d(Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty$1;->this$1:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->a(Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;)Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty$1;->val$value:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->c(Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;Ljava/lang/Float;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
