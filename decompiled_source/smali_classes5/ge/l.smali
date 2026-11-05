.class public final Lge/l;
.super Ljava/lang/Object;
.source "COUIBottomFloatingNavigationBarMenuView.java"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge/l;->a:Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lge/l;->a:Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->isLayoutRtl()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p3, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->d:Landroid/graphics/RectF;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p2, p3, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    sub-float p1, p2, p1

    .line 18
    .line 19
    iput p1, p3, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    sub-float/2addr p2, p1

    .line 27
    invoke-virtual {p0, p2}, Landroid/view/View;->setX(F)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p3, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    invoke-virtual {p3, p2, p1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 34
    .line 35
    .line 36
    iget p1, p3, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->A:Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$c;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$c;->a()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
