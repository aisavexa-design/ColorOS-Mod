.class public final Lkf/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUIHintAnimationLayout.java"


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf/c;->a:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkf/c;->a:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->a(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->o:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->A:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->c()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->A:Z

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkf/c;->a:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->a(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->p:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->a(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
