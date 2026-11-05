.class public final Lwe/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUICodeInputHelper.java"


# instance fields
.field public final synthetic a:Lwe/g;


# direct methods
.method public constructor <init>(Lwe/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe/d;->a:Lwe/g;

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
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iget-object p0, p0, Lwe/d;->a:Lwe/g;

    .line 6
    .line 7
    iput-boolean p1, p0, Lwe/g;->i:Z

    .line 8
    .line 9
    iget-object p0, p0, Lwe/g;->m:Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Lwe/d;->a:Lwe/g;

    .line 3
    .line 4
    iput-boolean p1, p0, Lwe/g;->i:Z

    .line 5
    .line 6
    iget-object p0, p0, Lwe/g;->m:Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
