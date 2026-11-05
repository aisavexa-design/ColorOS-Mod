.class public final Lcom/coui/appcompat/bottomfloatingnavigationbar/f;
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
    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/f;->a:Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;

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
    const p1, 0x461c4000    # 10000.0f

    .line 2
    .line 3
    .line 4
    div-float/2addr p2, p1

    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/f;->a:Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;

    .line 6
    .line 7
    iput p2, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;->a0:F

    .line 8
    .line 9
    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 10
    .line 11
    invoke-static {p2, p2, p1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p2}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->z:Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$b;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBarMenuView;->a0:F

    .line 23
    .line 24
    check-cast p2, Lcom/coui/appcompat/bottomfloatingnavigationbar/b;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/coui/appcompat/bottomfloatingnavigationbar/b;->a:Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->b(Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    iget-object p2, p2, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->v:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-static {p0, p0, p1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 41
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
