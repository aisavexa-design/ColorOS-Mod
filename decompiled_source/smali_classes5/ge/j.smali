.class public final Lge/j;
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
    iput-object p1, p0, Lge/j;->a:Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;

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
    .locals 4

    .line 1
    iget-object p0, p0, Lge/j;->a:Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;

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
    iget p1, p3, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    sub-float/2addr p1, p2

    .line 14
    iput p1, p3, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p1, p3, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    add-float/2addr p1, p2

    .line 20
    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->A:Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$c;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$c;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_4

    .line 34
    .line 35
    iget-object p3, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;->I:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, p1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->getTotalItemSpace()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->q:I

    .line 49
    .line 50
    mul-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    sub-float/2addr p2, v1

    .line 54
    int-to-float v0, v0

    .line 55
    sub-float/2addr p2, v0

    .line 56
    int-to-float v0, p1

    .line 57
    div-float/2addr p2, v0

    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_1
    if-ge v0, p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, p2, v0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;->u(FI)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-float/2addr v2, v3

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    return-void
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
