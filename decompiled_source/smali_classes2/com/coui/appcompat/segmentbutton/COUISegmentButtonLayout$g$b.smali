.class public final Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$g$b;
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
    iput-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$g$b;->a:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$g;

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sub-float/2addr v0, p1

    .line 8
    iget-object p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$g$b;->a:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$g;

    .line 9
    .line 10
    iput v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$g;->d:F

    .line 11
    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$g;->a:Landroid/animation/ArgbEvaluator;

    .line 13
    .line 14
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$g;->d:F

    .line 15
    .line 16
    iget-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$g;->f:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->access$600(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$g;->f:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->access$700(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v0, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$g;->e:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    return-void
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
