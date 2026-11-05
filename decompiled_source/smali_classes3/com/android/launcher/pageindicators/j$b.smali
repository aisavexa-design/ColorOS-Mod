.class public final Lcom/android/launcher/pageindicators/j$b;
.super Landroid/animation/ValueAnimator;
.source "PageIndicatorAnimHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/pageindicators/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/android/launcher/pageindicators/j;


# direct methods
.method public constructor <init>(Lcom/android/launcher/pageindicators/j;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/pageindicators/j$b;->b:Lcom/android/launcher/pageindicators/j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher/pageindicators/j$b;->a:I

    .line 7
    .line 8
    const/16 p1, 0xff

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    filled-new-array {p1, p2}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 p1, 0xfa

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/android/common/util/g8;->c:Landroid/view/animation/PathInterpolator;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

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
    iget-object v0, p0, Lcom/android/launcher/pageindicators/j$b;->b:Lcom/android/launcher/pageindicators/j;

    .line 12
    .line 13
    iget p0, p0, Lcom/android/launcher/pageindicators/j$b;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/android/launcher/pageindicators/j;->c(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float p1, p1

    .line 20
    iget-object v2, v0, Lcom/android/launcher/pageindicators/j;->b:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getFadeOutAlpha(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    mul-float/2addr v1, p1

    .line 27
    float-to-int p1, v1

    .line 28
    iget-object v0, v0, Lcom/android/launcher/pageindicators/j;->n:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 34
    .line 35
    .line 36
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
