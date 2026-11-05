.class public final synthetic Lge/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lyd/a$b;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge/a;->a:Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;

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
.method public final a(Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$a;)V
    .locals 4

    .line 1
    sget v0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->H:I

    .line 2
    .line 3
    iget-object p0, p0, Lge/a;->a:Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->a()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->b()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->c:F

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->d:F

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView;->z:Lcom/coui/appcompat/bottomfloatingnavigationbar/BaseBottomFloatingMenuView$b;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->a()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->b()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v2, p1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->c:F

    .line 47
    .line 48
    iget p1, p1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->d:F

    .line 49
    .line 50
    check-cast p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/b;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/b;->a:Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->b(Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->v:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->v:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->v:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingnavigationbar/COUIBottomFloatingNavigationBar;->v:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method
