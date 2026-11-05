.class public final Lcom/coui/appcompat/calendar/g;
.super Ljava/lang/Object;
.source "COUIDateMonthView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/calendar/COUIDateMonthView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/calendar/COUIDateMonthView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/calendar/g;->a:Lcom/coui/appcompat/calendar/COUIDateMonthView;

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
    iget-object p0, p0, Lcom/coui/appcompat/calendar/g;->a:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->d:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/high16 v1, 0x437f0000    # 255.0f

    .line 10
    .line 11
    mul-float/2addr v1, p1

    .line 12
    float-to-int v1, v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->J:F

    .line 17
    .line 18
    const v1, 0x3f4ccccd    # 0.8f

    .line 19
    .line 20
    .line 21
    mul-float/2addr v1, v0

    .line 22
    const v2, 0x3e4ccccd    # 0.2f

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/animation/core/r;->a(FFFF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->K:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpl-float p1, p1, v0

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->i0:Z

    .line 42
    .line 43
    :cond_0
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
