.class Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation$1;
.super Ljava/lang/Object;
.source "COUISlideDeleteAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation;-><init>(Landroid/view/View;Landroid/view/View;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation$1;->this$0:Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation$1;->this$0:Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation;->access$000(Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
