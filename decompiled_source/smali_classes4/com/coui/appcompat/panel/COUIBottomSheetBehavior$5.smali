.class Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$5;
.super Ljava/lang/Object;
.source "COUIBottomSheetBehavior.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->startPanelTranslateAnimation(Landroid/view/View;IIFLandroid/view/animation/PathInterpolator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

.field final synthetic val$child:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$5;->val$child:Landroid/view/View;

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$5;->val$child:Landroid/view/View;

    .line 12
    .line 13
    float-to-int p1, p1

    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$1000(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int v1, p1, v1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$5;->val$child:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->dispatchOnSlide(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$1002(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;I)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$1100(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Lcom/coui/appcompat/panel/COUIPanelPullUpListener;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$5;->val$child:Landroid/view/View;

    .line 52
    .line 53
    invoke-static {p1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$1200(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
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
