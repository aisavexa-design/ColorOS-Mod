.class Lcom/coui/appcompat/slideview/COUISlideView$5;
.super Ljava/lang/Object;
.source "COUISlideView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/slideview/COUISlideView;->initAnimation(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/slideview/COUISlideView;

.field final synthetic val$endColor:I


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/slideview/COUISlideView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView$5;->this$0:Lcom/coui/appcompat/slideview/COUISlideView;

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/slideview/COUISlideView$5;->val$endColor:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView$5;->this$0:Lcom/coui/appcompat/slideview/COUISlideView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lcom/coui/appcompat/slideview/COUISlideView$5;->val$endColor:I

    .line 14
    .line 15
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lcom/coui/appcompat/slideview/COUISlideView$5;->val$endColor:I

    .line 20
    .line 21
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView$5;->val$endColor:I

    .line 26
    .line 27
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v0, p1}, Lcom/coui/appcompat/slideview/COUISlideView;->access$302(Lcom/coui/appcompat/slideview/COUISlideView;I)I

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView$5;->this$0:Lcom/coui/appcompat/slideview/COUISlideView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method
