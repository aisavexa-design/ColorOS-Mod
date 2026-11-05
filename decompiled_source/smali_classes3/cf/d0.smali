.class public final Lcf/d0;
.super Lcom/coui/appcompat/poplist/a;
.source "DefaultScreenAnimationController.java"


# static fields
.field public static final A:Z


# instance fields
.field public u:Z

.field public v:Z

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lze/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "PopupMenuAnimCtrl-D"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    sput-boolean v0, Lcf/d0;->A:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setScaleX(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setScaleY(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->y()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setScaleX(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setScaleY(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->o:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->o:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->o:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->g:Lyd/a$b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->b:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcf/y;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcf/y;-><init>(Lcf/d0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/coui/appcompat/poplist/a;->g:Lyd/a$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lyd/a;->b(Lyd/a$b;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final m(Lcom/coui/appcompat/poplist/RoundFrameLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->u()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/coui/appcompat/poplist/a;->m(Lcom/coui/appcompat/poplist/RoundFrameLayout;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final p(Lcom/coui/appcompat/poplist/RoundFrameLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcf/d0;->u:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcf/d0;->v:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/coui/appcompat/poplist/a;->p(Lcom/coui/appcompat/poplist/RoundFrameLayout;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 3
    const-string v1, "PopupMenuAnimCtrl-D"

    if-eqz v0, :cond_8

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->o:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->o:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->o:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->n:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$a;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$a;->d()V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-ne v0, v5, :cond_1

    .line 43
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 50
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setAlpha(F)V

    .line 53
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/a;->x()V

    .line 56
    invoke-virtual {p0}, Lcf/d0;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcf/d0;->u:Z

    .line 65
    const-string/jumbo v0, "startMainMenuEnter: sub menu is visible, force hide!"

    .line 68
    invoke-static {v1, v0}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->e:Lcom/coui/appcompat/anim/ability/o;

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/n;->cancel()V

    .line 78
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->e:Lcom/coui/appcompat/anim/ability/o;

    .line 80
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/anim/ability/o;->a(Z)V

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->f:Lcom/coui/appcompat/anim/ability/e;

    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/anim/ability/e;->a(Z)V

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    if-eqz v0, :cond_4

    .line 94
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 99
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setAlpha(F)V

    .line 102
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 104
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setScaleX(F)V

    .line 107
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 109
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setScaleY(F)V

    .line 112
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 117
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 122
    :cond_4
    iput-boolean v4, p0, Lcf/d0;->v:Z

    .line 124
    :cond_5
    invoke-virtual {p0}, Lcf/d0;->y()V

    .line 127
    invoke-virtual {p0}, Lcf/d0;->z()V

    .line 130
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->d:Lcom/coui/appcompat/anim/ability/d;

    if-eqz v0, :cond_6

    .line 134
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/n;->cancel()V

    .line 137
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->d:Lcom/coui/appcompat/anim/ability/d;

    .line 139
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/anim/ability/d;->a(Z)V

    .line 142
    :cond_6
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/a;->j()V

    .line 145
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    if-eqz v0, :cond_7

    .line 149
    new-instance v1, Lcf/b0;

    .line 151
    invoke-direct {v1, p0}, Lcf/b0;-><init>(Lcf/d0;)V

    .line 154
    iput-object v1, v0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->z:Lbe/t;

    .line 156
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/a;->q()V

    .line 159
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 161
    invoke-virtual {p0}, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->C()V

    goto :goto_0

    .line 165
    :cond_7
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/a;->q()V

    goto :goto_0

    .line 169
    :cond_8
    const-string p0, "No main menu root view! Set a main menu view before starting animation!"

    .line 171
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final s()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 3
    const-string v1, "PopupMenuAnimCtrl-D"

    if-eqz v0, :cond_8

    .line 7
    invoke-virtual {p0}, Lcf/d0;->i()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->e:Lcom/coui/appcompat/anim/ability/o;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 19
    iget-object v4, v0, Lcom/coui/appcompat/anim/ability/n;->f:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v4, :cond_0

    .line 23
    iget-boolean v4, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/n;->cancel()V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->d:Lcom/coui/appcompat/anim/ability/d;

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/n;->cancel()V

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    if-eqz v0, :cond_5

    .line 46
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    .line 53
    iget-object v5, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v5

    add-float/2addr v5, v0

    .line 60
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    move-result v0

    add-float/2addr v0, v5

    .line 67
    iget-object v5, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    .line 74
    iget-object v6, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 76
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v6

    add-float/2addr v6, v5

    .line 81
    iget-object v5, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getPivotY()F

    move-result v5

    add-float/2addr v5, v6

    .line 88
    iget-object v6, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 90
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v0, v6

    .line 96
    iget-object v6, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 98
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v6

    sub-float/2addr v0, v6

    .line 103
    iget-object v6, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 105
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 111
    iget-object v6, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 113
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v6

    sub-float/2addr v5, v6

    if-nez v4, :cond_3

    .line 120
    iget-object v1, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 125
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 127
    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotY(F)V

    .line 130
    iput-boolean v3, p0, Lcf/d0;->v:Z

    goto :goto_1

    .line 133
    :cond_3
    iget-object v4, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getPivotX()F

    move-result v4

    sub-float v4, v0, v4

    .line 141
    iput v4, p0, Lcf/d0;->w:F

    .line 143
    iget-object v4, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 145
    invoke-virtual {v4}, Landroid/view/View;->getPivotY()F

    move-result v4

    sub-float v4, v5, v4

    .line 151
    iput v4, p0, Lcf/d0;->x:F

    .line 153
    iput-boolean v2, p0, Lcf/d0;->v:Z

    .line 155
    sget-boolean v4, Lcf/d0;->A:Z

    if-eqz v4, :cond_4

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    const-string/jumbo v6, "startMainMenuExit: pivot compensation enabled, pivotDelta=("

    .line 164
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    iget v6, p0, Lcf/d0;->w:F

    .line 169
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 172
    const-string v6, ","

    .line 174
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget v7, p0, Lcf/d0;->x:F

    .line 179
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 182
    const-string v7, "), subPivot=("

    .line 184
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget-object v7, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 189
    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    move-result v7

    .line 193
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget-object v7, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 201
    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    move-result v7

    .line 205
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 208
    const-string v7, "), idealPivot=("

    .line 210
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 222
    const-string v0, ")"

    .line 224
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 242
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 244
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 247
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->n:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$a;

    if-eqz v0, :cond_7

    .line 251
    iget-object v0, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$a;->c:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 253
    iget-object v1, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->J:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$b;

    if-eqz v1, :cond_6

    .line 257
    check-cast v1, Lcom/coui/appcompat/poplist/c;

    .line 259
    iget-object v1, v1, Lcom/coui/appcompat/poplist/c;->a:Lcom/coui/appcompat/poplist/b;

    .line 261
    iput-boolean v2, v1, Lcom/coui/appcompat/poplist/b;->U:Z

    .line 263
    :cond_6
    iget-object v0, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->A:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    if-eqz v0, :cond_7

    .line 267
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setSpotLightTouchEnabled(Z)V

    .line 270
    :cond_7
    invoke-virtual {p0}, Lcf/d0;->y()V

    .line 273
    invoke-virtual {p0}, Lcf/d0;->z()V

    .line 276
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 278
    new-instance v1, Lcf/c0;

    .line 280
    invoke-direct {v1, p0}, Lcf/c0;-><init>(Lcf/d0;)V

    .line 283
    iput-object v1, v0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->z:Lbe/t;

    .line 285
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->B()V

    goto :goto_2

    .line 289
    :cond_8
    const-string p0, "No main menu root view! Set a main menu view before starting animation!"

    .line 291
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v1, 0x3f666666    # 0.9f

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lcf/d0;->y:F

    .line 13
    .line 14
    const v1, 0x3f333333    # 0.7f

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lcf/d0;->z:F

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    const/high16 v2, 0x3f000000    # 0.5f

    .line 25
    .line 26
    mul-float/2addr v1, v2

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    mul-float/2addr v1, v2

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcf/d0;->z()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lyd/a;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;

    .line 65
    .line 66
    instance-of v2, v1, Lcom/coui/appcompat/animation/touchanimation/c;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-interface {v1, v2}, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;->a(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 76
    .line 77
    const-string v1, "PopupMenuAnimCtrl-D"

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string p0, "No main menu view! Add a main menu view before showing sub menu!"

    .line 82
    .line 83
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcf/d0;->u:Z

    .line 93
    .line 94
    iput-boolean v0, p0, Lcf/d0;->v:Z

    .line 95
    .line 96
    iget-object v1, p0, Lcom/coui/appcompat/poplist/a;->n:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$a;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$a;->g()V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v1, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/coui/appcompat/poplist/a;->t:Lcom/coui/appcompat/poplist/h;

    .line 106
    .line 107
    iget-object v3, v2, Lcom/coui/appcompat/poplist/h;->e:Landroid/graphics/Rect;

    .line 108
    .line 109
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    iget-object v2, v2, Lcom/coui/appcompat/poplist/h;->c:Landroid/graphics/Rect;

    .line 112
    .line 113
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    if-le v4, v2, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_1
    int-to-float v0, v0

    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/coui/appcompat/poplist/a;->t:Lcom/coui/appcompat/poplist/h;

    .line 129
    .line 130
    iget-object v2, v1, Lcom/coui/appcompat/poplist/h;->g:Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v1, v1, Lcom/coui/appcompat/poplist/h;->e:Landroid/graphics/Rect;

    .line 137
    .line 138
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    sub-int/2addr v2, v1

    .line 141
    int-to-float v1, v2

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {p0, v0, v0}, Lcom/coui/appcompat/poplist/a;->k(FF)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/coui/appcompat/poplist/a;->f:Lcom/coui/appcompat/anim/ability/e;

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget v2, p0, Lcom/coui/appcompat/poplist/a;->h:F

    .line 154
    .line 155
    iget v3, p0, Lcom/coui/appcompat/poplist/a;->i:F

    .line 156
    .line 157
    iget v4, p0, Lcom/coui/appcompat/poplist/a;->j:F

    .line 158
    .line 159
    iget v5, p0, Lcom/coui/appcompat/poplist/a;->k:F

    .line 160
    .line 161
    iget v6, p0, Lcom/coui/appcompat/poplist/a;->l:F

    .line 162
    .line 163
    invoke-virtual/range {v1 .. v6}, Lcom/coui/appcompat/anim/ability/e;->h(FFFFF)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v1, p0, Lcom/coui/appcompat/poplist/a;->e:Lcom/coui/appcompat/anim/ability/o;

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    iput v0, v1, Lcom/coui/appcompat/anim/ability/o;->k:F

    .line 171
    .line 172
    iput v0, v1, Lcom/coui/appcompat/anim/ability/o;->m:F

    .line 173
    .line 174
    const/high16 v2, 0x3f800000    # 1.0f

    .line 175
    .line 176
    iput v2, v1, Lcom/coui/appcompat/anim/ability/o;->l:F

    .line 177
    .line 178
    iput v2, v1, Lcom/coui/appcompat/anim/ability/o;->n:F

    .line 179
    .line 180
    iput v0, v1, Lcom/coui/appcompat/anim/ability/o;->o:F

    .line 181
    .line 182
    iput v2, v1, Lcom/coui/appcompat/anim/ability/o;->p:F

    .line 183
    .line 184
    iput v0, v1, Lcom/coui/appcompat/anim/ability/o;->q:F

    .line 185
    .line 186
    iput v0, v1, Lcom/coui/appcompat/anim/ability/o;->r:F

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    iput-object v2, v1, Lcom/coui/appcompat/anim/ability/o;->s:Lcf/v0;

    .line 190
    .line 191
    new-instance v2, Lcf/a0;

    .line 192
    .line 193
    invoke-direct {v2, p0}, Lcf/a0;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iput-object v2, v1, Lzd/a;->c:Lbe/t;

    .line 197
    .line 198
    :cond_7
    invoke-virtual {p0}, Lcf/d0;->y()V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/coui/appcompat/poplist/a;->d:Lcom/coui/appcompat/anim/ability/d;

    .line 202
    .line 203
    const v2, 0x461c4000    # 10000.0f

    .line 204
    .line 205
    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    iget v3, p0, Lcf/d0;->y:F

    .line 209
    .line 210
    iget v4, p0, Lcf/d0;->z:F

    .line 211
    .line 212
    iput v3, v1, Lcom/coui/appcompat/anim/ability/d;->k:F

    .line 213
    .line 214
    iput v3, v1, Lcom/coui/appcompat/anim/ability/d;->l:F

    .line 215
    .line 216
    iput v0, v1, Lcom/coui/appcompat/anim/ability/d;->m:F

    .line 217
    .line 218
    iput v4, v1, Lcom/coui/appcompat/anim/ability/d;->n:F

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/anim/ability/n;->m(F)V

    .line 221
    .line 222
    .line 223
    :cond_8
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->e:Lcom/coui/appcompat/anim/ability/o;

    .line 224
    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/n;->j()F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/n;->i()V

    .line 232
    .line 233
    .line 234
    iget-object v0, v0, Lcom/coui/appcompat/anim/ability/n;->f:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->e:Lcom/coui/appcompat/anim/ability/o;

    .line 240
    .line 241
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/anim/ability/n;->m(F)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_9
    const-string p0, "No sub menu root view! Set a sub menu view before starting animation!"

    .line 246
    .line 247
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    :cond_a
    :goto_2
    return-void
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
.end method

.method public final u(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/poplist/a;->u(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 5
    .line 6
    const-string v1, "PopupMenuAnimCtrl-D"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "No main menu view! Add a main menu view before showing sub menu!"

    .line 11
    .line 12
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->n:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$a;->h()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->d:Lcom/coui/appcompat/anim/ability/d;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/anim/ability/n;->m(F)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->e:Lcom/coui/appcompat/anim/ability/o;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/n;->j()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/n;->i()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcom/coui/appcompat/anim/ability/n;->f:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->e:Lcom/coui/appcompat/anim/ability/o;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/anim/ability/n;->m(F)V

    .line 54
    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lcom/coui/appcompat/poplist/a;->e:Lcom/coui/appcompat/anim/ability/o;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/coui/appcompat/anim/ability/n;->h()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->e:Lcom/coui/appcompat/anim/ability/o;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/coui/appcompat/anim/ability/n;->l()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string p0, "No sub menu root view! Set a sub menu view before starting animation!"

    .line 73
    .line 74
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    return-void
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

.method public final v()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/poplist/a;->v()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcf/d0;->u:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcf/d0;->v:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setScaleY(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setScaleX(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setScaleY(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->o:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->o:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->o:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcf/d0;->z()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
    .line 20
.end method

.method public final y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->t:Lcom/coui/appcompat/poplist/h;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/coui/appcompat/poplist/h;->c:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/coui/appcompat/poplist/a;->t:Lcom/coui/appcompat/poplist/h;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/coui/appcompat/poplist/h;->c:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/coui/appcompat/poplist/a;->t:Lcom/coui/appcompat/poplist/h;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/coui/appcompat/poplist/h;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    xor-int/2addr v2, v3

    .line 29
    iget-object v4, p0, Lcom/coui/appcompat/poplist/a;->t:Lcom/coui/appcompat/poplist/h;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/coui/appcompat/poplist/h;->f()I

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/coui/appcompat/poplist/a;->t:Lcom/coui/appcompat/poplist/h;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/coui/appcompat/poplist/h;->f()I

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 40
    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    iget v4, p0, Lcom/coui/appcompat/poplist/a;->r:I

    .line 44
    .line 45
    if-lez v4, :cond_0

    .line 46
    .line 47
    iget v5, p0, Lcom/coui/appcompat/poplist/a;->s:I

    .line 48
    .line 49
    if-lez v5, :cond_0

    .line 50
    .line 51
    move v0, v4

    .line 52
    move v1, v5

    .line 53
    :cond_0
    sget-boolean v4, Lcf/d0;->A:Z

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v5, "ensureAbility: View layout - left="

    .line 60
    .line 61
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v5, ", top="

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v5, ", translationY="

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v5, ", visibility="

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v5, ", menuWidthPx="

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v5, ", menuHeightPx="

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v5, ", isAboveAnchor="

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v4, "PopupMenuAnimCtrl-D"

    .line 144
    .line 145
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 149
    .line 150
    iput v0, v2, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->B:I

    .line 151
    .line 152
    iput v1, v2, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->C:I

    .line 153
    .line 154
    iget-object v4, v2, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->w:Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;

    .line 155
    .line 156
    iput v0, v4, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->g:I

    .line 157
    .line 158
    iput v1, v4, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->h:I

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->d:Lcom/coui/appcompat/anim/ability/d;

    .line 174
    .line 175
    if-nez v0, :cond_2

    .line 176
    .line 177
    new-instance v0, Lcom/coui/appcompat/anim/ability/d;

    .line 178
    .line 179
    invoke-direct {v0}, Lcom/coui/appcompat/anim/ability/d;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lcom/coui/appcompat/poplist/a;->d:Lcom/coui/appcompat/anim/ability/d;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lyd/a;->c(Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->c:Lyd/a$b;

    .line 190
    .line 191
    if-nez v0, :cond_3

    .line 192
    .line 193
    new-instance v0, Lcf/z;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Lcf/z;-><init>(Lcf/d0;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lcom/coui/appcompat/poplist/a;->c:Lyd/a$b;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lyd/a;->b(Lyd/a$b;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/a;->f()V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 209
    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_4
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->m:[F

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    aget v1, p0, v1

    .line 217
    .line 218
    aget p0, p0, v3

    .line 219
    .line 220
    iget-object v0, v0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->x:Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;

    .line 221
    .line 222
    iput v1, v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->l:F

    .line 223
    .line 224
    iput p0, v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->m:F

    .line 225
    .line 226
    :cond_5
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iget-object v1, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    cmpg-float v3, v0, v2

    .line 24
    .line 25
    if-gtz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/coui/appcompat/poplist/a;->t:Lcom/coui/appcompat/poplist/h;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v3, v3, Lcom/coui/appcompat/poplist/h;->c:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->t:Lcom/coui/appcompat/poplist/h;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/coui/appcompat/poplist/h;->c:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    iget-object v1, p0, Lcom/coui/appcompat/poplist/a;->t:Lcom/coui/appcompat/poplist/h;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/coui/appcompat/poplist/h;->c:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    :cond_1
    cmpl-float v2, v0, v2

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v2, v3, p0, v0, v1}, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->A(FFFF)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
