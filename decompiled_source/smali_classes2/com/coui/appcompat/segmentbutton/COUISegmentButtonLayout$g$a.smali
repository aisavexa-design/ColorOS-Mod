.class public final Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$g$a;
.super Ljava/lang/Object;
.source "COUISegmentButtonLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$g;-><init>(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$g;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$g$a;->a:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$g;

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
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$g$a;->a:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$g;

    .line 6
    .line 7
    iput p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$g;->d:F

    .line 8
    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$g;->a:Landroid/animation/ArgbEvaluator;

    .line 10
    .line 11
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$g;->d:F

    .line 12
    .line 13
    iget-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$g;->f:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->access$600(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$g;->f:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->access$700(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$g;->e:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    return-void
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
