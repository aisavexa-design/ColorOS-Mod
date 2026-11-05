.class public final synthetic Lcom/coui/appcompat/progressbar/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/progressbar/j;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/progressbar/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/e;->a:Lcom/coui/appcompat/progressbar/j;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/e;->a:Lcom/coui/appcompat/progressbar/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr v0, p1

    .line 13
    const p1, 0x3e99999a    # 0.3f

    .line 14
    .line 15
    .line 16
    mul-float/2addr p1, v0

    .line 17
    const v1, 0x3f333333    # 0.7f

    .line 18
    .line 19
    .line 20
    add-float/2addr p1, v1

    .line 21
    iput p1, p0, Lcom/coui/appcompat/progressbar/j;->r:F

    .line 22
    .line 23
    const/high16 p1, 0x437f0000    # 255.0f

    .line 24
    .line 25
    mul-float/2addr v0, p1

    .line 26
    float-to-int p1, v0

    .line 27
    iput p1, p0, Lcom/coui/appcompat/progressbar/j;->g:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/j;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    return-void
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
