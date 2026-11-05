.class public final Lwe/b;
.super Ljava/lang/Object;
.source "COUICardMultiInputView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/edittext/COUICardMultiInputView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwe/b;->a:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

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
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lwe/b;->a:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    .line 12
    .line 13
    iput p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->t:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->n:Landroid/widget/TextView;

    .line 16
    .line 17
    iget p0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->t:I

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
