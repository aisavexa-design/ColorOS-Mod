.class public final synthetic Lse/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;


# instance fields
.field public final synthetic a:Lse/q;


# direct methods
.method public synthetic constructor <init>(Lse/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse/n;->a:Lse/q;

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
.method public final onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 5

    .line 1
    iget-object p0, p0, Lse/n;->a:Lse/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p1, 0x3e4ccccd    # 0.2f

    .line 7
    .line 8
    .line 9
    sub-float p1, p2, p1

    .line 10
    .line 11
    const p3, 0x3f4ccccd    # 0.8f

    .line 12
    .line 13
    .line 14
    div-float/2addr p1, p3

    .line 15
    const/high16 p3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v1, p0, Lse/q;->d:Lse/v;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, Lse/q;->q:I

    .line 33
    .line 34
    int-to-float v3, v2

    .line 35
    iget v4, p0, Lse/q;->a:I

    .line 36
    .line 37
    add-int/2addr v2, v4

    .line 38
    int-to-float v2, v2

    .line 39
    mul-float/2addr v2, p1

    .line 40
    add-float/2addr v2, v3

    .line 41
    float-to-int p1, v2

    .line 42
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    const p1, 0x3f19999a    # 0.6f

    .line 45
    .line 46
    .line 47
    sub-float v1, p1, p2

    .line 48
    .line 49
    div-float/2addr v1, p1

    .line 50
    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object p3, p0, Lse/q;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    cmpl-float p1, p1, v0

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Lse/q;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 68
    .line 69
    const/16 p3, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lse/q;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 82
    .line 83
    .line 84
    iput p2, p0, Lse/q;->y:F

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
