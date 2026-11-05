.class final Lcom/android/launcher3/icons/anim/OplusTextAlphaAnimatorImpl$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OplusTextAlphaAnimatorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/icons/anim/OplusTextAlphaAnimatorImpl;->playTextAlphaAnimation(JLandroid/view/animation/Interpolator;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/icons/anim/OplusTextAlphaAnimatorImpl;

.field final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/anim/OplusTextAlphaAnimatorImpl;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/icons/anim/OplusTextAlphaAnimatorImpl$1;->this$0:Lcom/android/launcher3/icons/anim/OplusTextAlphaAnimatorImpl;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/launcher3/icons/anim/OplusTextAlphaAnimatorImpl$1;->val$show:Z

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/icons/anim/OplusTextAlphaAnimatorImpl$1;->this$0:Lcom/android/launcher3/icons/anim/OplusTextAlphaAnimatorImpl;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lcom/android/launcher3/icons/anim/OplusTextAlphaAnimatorImpl;->a(Lcom/android/launcher3/icons/anim/OplusTextAlphaAnimatorImpl;Z)V

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
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/android/launcher3/icons/anim/OplusTextAlphaAnimatorImpl$1;->val$show:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/icons/anim/OplusTextAlphaAnimatorImpl$1;->this$0:Lcom/android/launcher3/icons/anim/OplusTextAlphaAnimatorImpl;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p0, p1}, Lcom/android/launcher3/icons/anim/OplusTextAlphaAnimatorImpl;->a(Lcom/android/launcher3/icons/anim/OplusTextAlphaAnimatorImpl;Z)V

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
    .line 21
    .line 22
    .line 23
.end method
