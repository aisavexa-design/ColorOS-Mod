.class public final Lse/s;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "COUIGuideLayoutContentView.java"


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/s;->a:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

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
.method public final onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$g;->onPageScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lse/s;->a:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->b:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->c:Lse/q;

    .line 12
    .line 13
    iput p1, p0, Lse/q;->v:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget p1, p0, Lse/q;->o:I

    .line 21
    .line 22
    iput p1, p0, Lse/q;->u:I

    .line 23
    .line 24
    :cond_1
    return-void
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

.method public final onPageScrolled(IFI)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$g;->onPageScrolled(IFI)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lse/s;->a:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;

    .line 5
    .line 6
    iget-object p3, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->b:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 7
    .line 8
    invoke-virtual {p3, p2, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a(FI)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->c:Lse/q;

    .line 12
    .line 13
    iget p3, p0, Lse/q;->p:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-gt p3, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lse/q;->w:F

    .line 20
    .line 21
    iput v0, p0, Lse/q;->x:F

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    add-float/2addr p1, p2

    .line 25
    add-int/lit8 p3, p3, -0x2

    .line 26
    .line 27
    int-to-float p2, p3

    .line 28
    sub-float/2addr p1, p2

    .line 29
    iput p1, p0, Lse/q;->w:F

    .line 30
    .line 31
    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lse/q;->w:F

    .line 43
    .line 44
    sget-object v0, Lse/q;->B:Lcom/coui/appcompat/animation/b;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lse/q;->w:F

    .line 51
    .line 52
    iget v0, p0, Lse/q;->x:F

    .line 53
    .line 54
    cmpl-float v0, v0, p1

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lse/q;->b:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lse/q;->u:I

    .line 65
    .line 66
    iget v0, p0, Lse/q;->p:I

    .line 67
    .line 68
    add-int/lit8 v1, v0, -0x1

    .line 69
    .line 70
    if-ne p1, v1, :cond_2

    .line 71
    .line 72
    iget v1, p0, Lse/q;->w:F

    .line 73
    .line 74
    cmpg-float v2, v1, p2

    .line 75
    .line 76
    if-gez v2, :cond_2

    .line 77
    .line 78
    sub-float/2addr p2, v1

    .line 79
    invoke-virtual {p0, p2}, Lse/q;->c(F)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    add-int/lit8 v0, v0, -0x2

    .line 84
    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    iget p1, p0, Lse/q;->w:F

    .line 88
    .line 89
    cmpl-float p2, p1, p3

    .line 90
    .line 91
    if-lez p2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lse/q;->c(F)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final onPageSelected(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$g;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lse/s;->a:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->b:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->b:Lcom/coui/appcompat/indicator/COUIPageIndicator$c;

    .line 9
    .line 10
    iput p1, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->x:I

    .line 11
    .line 12
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->c:Lse/q;

    .line 13
    .line 14
    iput p1, p0, Lse/q;->o:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
