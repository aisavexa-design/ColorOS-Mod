.class Lcom/coui/appcompat/lockview/COUILockPatternView$3;
.super Ljava/lang/Object;
.source "COUILockPatternView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/lockview/COUILockPatternView;->startFingerprintNoMatchAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/lockview/COUILockPatternView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$3;->this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;

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
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_1
    if-ge v3, v2, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$3;->this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;

    .line 10
    .line 11
    invoke-static {v4}, Lcom/coui/appcompat/lockview/COUILockPatternView;->access$200(Lcom/coui/appcompat/lockview/COUILockPatternView;)[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    aget-object v4, v4, v1

    .line 16
    .line 17
    aget-object v4, v4, v3

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iput v5, v4, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->innerCircleAlpha:F

    .line 30
    .line 31
    const v6, 0x3dcccccd    # 0.1f

    .line 32
    .line 33
    .line 34
    cmpg-float v5, v5, v6

    .line 35
    .line 36
    if-gtz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    move v5, v0

    .line 41
    :goto_2
    iput-boolean v5, v4, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->needDrawCircle:Z

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$3;->this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    return-void
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
