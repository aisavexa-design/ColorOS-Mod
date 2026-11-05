.class public final Lcf/z0;
.super Lcom/coui/appcompat/poplist/a;
.source "SmallScreenAnimationController.java"


# static fields
.field public static final G:Z


# instance fields
.field public A:I

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public final u:I

.field public final v:I

.field public final w:Landroid/graphics/Rect;

.field public x:I

.field public y:I

.field public z:I


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
    const-string v0, "PopupMenuAnimCtrl-S"

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
    sput-boolean v0, Lcf/z0;->G:Z

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcf/z0;->w:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcf/z0;->E:F

    .line 13
    .line 14
    iput v0, p0, Lcf/z0;->F:F

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_window_min_gap_to_top:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcf/z0;->u:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lcom/support/poplist/R$dimen;->coui_popup_list_padding_vertical:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcf/z0;->v:I

    .line 39
    .line 40
    return-void
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


# virtual methods
.method public final A()V
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

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setScaleX(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setScaleY(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->b:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 31
    .line 32
    .line 33
    iput v2, v0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->s:F

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->y()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setScaleX(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setScaleY(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->o:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->o:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->o:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
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
    new-instance v1, Lcf/u0;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcf/u0;-><init>(Lcf/z0;)V

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
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcf/z0;->E:F

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final p(Lcom/coui/appcompat/poplist/RoundFrameLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->t:Lcom/coui/appcompat/poplist/h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/coui/appcompat/poplist/h;->g:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget-object v0, v0, Lcom/coui/appcompat/poplist/h;->e:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget v0, p0, Lcf/z0;->v:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    iput v1, p0, Lcf/z0;->x:I

    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/coui/appcompat/poplist/a;->p(Lcom/coui/appcompat/poplist/RoundFrameLayout;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 3
    const-string v1, "PopupMenuAnimCtrl-S"

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
    invoke-virtual {p0}, Lcf/z0;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 62
    const-string/jumbo v0, "startMainMenuEnter: sub menu is visible, force hide!"

    .line 65
    invoke-static {v1, v0}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->e:Lcom/coui/appcompat/anim/ability/o;

    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/n;->cancel()V

    .line 75
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->e:Lcom/coui/appcompat/anim/ability/o;

    .line 77
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/anim/ability/o;->a(Z)V

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->f:Lcom/coui/appcompat/anim/ability/e;

    if-eqz v0, :cond_3

    .line 84
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/anim/ability/e;->a(Z)V

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    if-eqz v0, :cond_4

    .line 91
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 99
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 104
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 106
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setScaleX(F)V

    .line 109
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 111
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setScaleY(F)V

    .line 114
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 116
    iget-object v5, v0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->b:Landroid/graphics/Rect;

    .line 118
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 121
    iput v3, v0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->s:F

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 131
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 133
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setScaleX(F)V

    .line 136
    :cond_5
    iput v2, p0, Lcf/z0;->E:F

    .line 138
    invoke-virtual {p0}, Lcf/z0;->z()V

    .line 141
    invoke-virtual {p0}, Lcf/z0;->A()V

    .line 144
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->d:Lcom/coui/appcompat/anim/ability/d;

    if-eqz v0, :cond_6

    .line 148
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/n;->cancel()V

    .line 151
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->d:Lcom/coui/appcompat/anim/ability/d;

    .line 153
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/anim/ability/d;->a(Z)V

    .line 156
    :cond_6
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/a;->j()V

    .line 159
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    if-nez v0, :cond_7

    .line 163
    const-string/jumbo v0, "startMainMenuEnter: mMainMenuTouchAnimator is null, skip popup anim"

    .line 166
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/a;->q()V

    return-void

    .line 173
    :cond_7
    new-instance v1, Lcf/x0;

    .line 175
    invoke-direct {v1, p0}, Lcf/x0;-><init>(Lcf/z0;)V

    .line 178
    iput-object v1, v0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->z:Lbe/t;

    .line 180
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->C()V

    .line 183
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/a;->q()V

    goto :goto_0

    .line 187
    :cond_8
    const-string p0, "No main menu root view! Set a main menu view before starting animation!"

    .line 189
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 3
    const-string v1, "PopupMenuAnimCtrl-S"

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {p0}, Lcf/z0;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->e:Lcom/coui/appcompat/anim/ability/o;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/n;->cancel()V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->d:Lcom/coui/appcompat/anim/ability/d;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/n;->cancel()V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    .line 38
    iget-object v2, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    add-float/2addr v2, v0

    .line 45
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    move-result v0

    add-float/2addr v0, v2

    .line 52
    iget-object v2, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    .line 59
    iget-object v3, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    add-float/2addr v3, v2

    .line 66
    iget-object v2, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v2

    add-float/2addr v2, v3

    .line 73
    iget-object v3, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 81
    iget-object v3, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    sub-float/2addr v0, v3

    .line 88
    iget-object v3, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 96
    iget-object v3, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    sub-float/2addr v2, v3

    .line 103
    iget-object v3, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 105
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    .line 108
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 113
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    const/4 v2, 0x0

    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->n:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$a;

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$a;->c:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 133
    iget-object v2, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->J:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$b;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 138
    check-cast v2, Lcom/coui/appcompat/poplist/c;

    .line 140
    iget-object v2, v2, Lcom/coui/appcompat/poplist/c;->a:Lcom/coui/appcompat/poplist/b;

    .line 142
    iput-boolean v3, v2, Lcom/coui/appcompat/poplist/b;->U:Z

    .line 144
    :cond_3
    iget-object v0, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->A:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    if-eqz v0, :cond_4

    .line 148
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setSpotLightTouchEnabled(Z)V

    .line 151
    :cond_4
    invoke-virtual {p0}, Lcf/z0;->z()V

    .line 154
    invoke-virtual {p0}, Lcf/z0;->A()V

    .line 157
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    if-nez v0, :cond_5

    .line 161
    const-string/jumbo p0, "startMainMenuExit: mMainMenuTouchAnimator is null, skip dismiss anim"

    .line 164
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 168
    :cond_5
    new-instance v1, Lcf/y0;

    .line 170
    invoke-direct {v1, p0}, Lcf/y0;-><init>(Lcf/z0;)V

    .line 173
    iput-object v1, v0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->z:Lbe/t;

    .line 175
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->B()V

    goto :goto_0

    .line 179
    :cond_6
    const-string p0, "No main menu root view! Set a main menu view before starting animation!"

    .line 181
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final t()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lyd/a;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;

    .line 23
    instance-of v2, v1, Lcom/coui/appcompat/animation/touchanimation/c;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 28
    invoke-interface {v1, v2}, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;->a(Z)V

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 34
    const-string v1, "PopupMenuAnimCtrl-S"

    if-nez v0, :cond_2

    .line 38
    const-string p0, "No main menu view! Add a main menu view before showing sub menu!"

    .line 40
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    if-eqz v0, :cond_12

    const v0, 0x3e99999a    # 0.3f

    .line 51
    iput v0, p0, Lcf/z0;->B:F

    .line 53
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->t:Lcom/coui/appcompat/poplist/h;

    .line 55
    iget-object v0, v0, Lcom/coui/appcompat/poplist/h;->d:Landroid/graphics/Rect;

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 62
    iget-object v2, p0, Lcom/coui/appcompat/poplist/a;->t:Lcom/coui/appcompat/poplist/h;

    .line 64
    iget-object v2, v2, Lcom/coui/appcompat/poplist/h;->c:Landroid/graphics/Rect;

    .line 66
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 72
    iput v0, p0, Lcf/z0;->C:F

    .line 74
    iput v0, p0, Lcf/z0;->D:F

    .line 76
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->t:Lcom/coui/appcompat/poplist/h;

    .line 78
    iget-object v2, v0, Lcom/coui/appcompat/poplist/h;->c:Landroid/graphics/Rect;

    .line 80
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 82
    iget-object v0, v0, Lcom/coui/appcompat/poplist/h;->d:Landroid/graphics/Rect;

    .line 84
    iget v4, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    .line 89
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 91
    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotX(F)V

    goto :goto_1

    .line 95
    :cond_3
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 97
    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v2, v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    goto :goto_1

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 125
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 127
    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotY(F)V

    .line 130
    invoke-virtual {p0}, Lcf/z0;->A()V

    .line 133
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->n:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$a;

    if-eqz v0, :cond_5

    .line 137
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$a;->g()V

    .line 140
    :cond_5
    iget v0, p0, Lcf/z0;->v:I

    .line 142
    iput v0, p0, Lcf/z0;->y:I

    .line 144
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->t:Lcom/coui/appcompat/poplist/h;

    .line 146
    iget-object v0, v0, Lcom/coui/appcompat/poplist/h;->g:Landroid/graphics/Rect;

    .line 148
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 152
    iget-object v2, p0, Lcom/coui/appcompat/poplist/a;->t:Lcom/coui/appcompat/poplist/h;

    .line 154
    iget-object v3, v2, Lcom/coui/appcompat/poplist/h;->c:Landroid/graphics/Rect;

    .line 156
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 158
    iget-object v2, v2, Lcom/coui/appcompat/poplist/h;->g:Landroid/graphics/Rect;

    .line 160
    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    .line 163
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 167
    iput v0, p0, Lcf/z0;->z:I

    .line 169
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->t:Lcom/coui/appcompat/poplist/h;

    .line 171
    iget-object v0, v0, Lcom/coui/appcompat/poplist/h;->e:Landroid/graphics/Rect;

    .line 173
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 177
    iput v0, p0, Lcf/z0;->A:I

    .line 179
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 186
    iget v4, p0, Lcf/z0;->y:I

    .line 188
    iget-object v6, p0, Lcom/coui/appcompat/poplist/a;->t:Lcom/coui/appcompat/poplist/h;

    .line 190
    iget-object v6, v6, Lcom/coui/appcompat/poplist/h;->e:Landroid/graphics/Rect;

    .line 192
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 196
    iget v7, p0, Lcf/z0;->y:I

    .line 198
    iget v8, p0, Lcf/z0;->z:I

    add-int/2addr v7, v8

    .line 201
    iput v2, v0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->s:F

    .line 203
    iget-object v8, v0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->b:Landroid/graphics/Rect;

    .line 205
    invoke-virtual {v8, v3, v4, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 218
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 221
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 224
    :cond_7
    invoke-virtual {p0, v2, v2}, Lcom/coui/appcompat/poplist/a;->k(FF)V

    .line 227
    iget-object v9, p0, Lcom/coui/appcompat/poplist/a;->f:Lcom/coui/appcompat/anim/ability/e;

    if-eqz v9, :cond_8

    .line 231
    iget v10, p0, Lcom/coui/appcompat/poplist/a;->h:F

    .line 233
    iget v11, p0, Lcom/coui/appcompat/poplist/a;->i:F

    .line 235
    iget v12, p0, Lcom/coui/appcompat/poplist/a;->j:F

    .line 237
    iget v13, p0, Lcom/coui/appcompat/poplist/a;->k:F

    .line 239
    iget v14, p0, Lcom/coui/appcompat/poplist/a;->l:F

    .line 241
    invoke-virtual/range {v9 .. v14}, Lcom/coui/appcompat/anim/ability/e;->h(FFFFF)V

    .line 244
    :cond_8
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->e:Lcom/coui/appcompat/anim/ability/o;

    if-eqz v0, :cond_c

    .line 248
    iget-object v4, p0, Lcom/coui/appcompat/poplist/a;->d:Lcom/coui/appcompat/anim/ability/d;

    if-eqz v4, :cond_9

    .line 252
    iget v4, v4, Lcom/coui/appcompat/anim/ability/d;->i:F

    goto :goto_2

    :cond_9
    move v4, v5

    .line 256
    :goto_2
    iget v6, p0, Lcf/z0;->x:I

    int-to-float v6, v6

    add-float/2addr v6, v4

    int-to-float v3, v3

    .line 261
    iput v2, v0, Lcom/coui/appcompat/anim/ability/o;->k:F

    .line 263
    iput v2, v0, Lcom/coui/appcompat/anim/ability/o;->m:F

    .line 265
    iput v2, v0, Lcom/coui/appcompat/anim/ability/o;->l:F

    .line 267
    iput v2, v0, Lcom/coui/appcompat/anim/ability/o;->n:F

    .line 269
    iput v2, v0, Lcom/coui/appcompat/anim/ability/o;->o:F

    .line 271
    iput v2, v0, Lcom/coui/appcompat/anim/ability/o;->p:F

    .line 273
    iput v6, v0, Lcom/coui/appcompat/anim/ability/o;->q:F

    .line 275
    iput v3, v0, Lcom/coui/appcompat/anim/ability/o;->r:F

    .line 277
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/n;->j()F

    move-result v3

    cmpl-float v3, v3, v5

    if-nez v3, :cond_a

    .line 285
    iput v2, v0, Lcom/coui/appcompat/anim/ability/o;->i:F

    .line 287
    iput v6, v0, Lcom/coui/appcompat/anim/ability/o;->j:F

    .line 289
    :cond_a
    sget-boolean v0, Lcf/z0;->G:Z

    if-eqz v0, :cond_b

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    const-string/jumbo v2, "startSubMenuEnter: config SubMenuTransitionUnit, rawStartY="

    .line 298
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    iget v2, p0, Lcf/z0;->x:I

    .line 303
    const-string v3, ", menuTranslateY="

    .line 305
    const-string v7, ", adjustedStartY="

    .line 307
    invoke-static {v4, v2, v3, v7, v0}, Lcom/android/common/util/q4;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 310
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 313
    const-string v2, ", translateEndY=0, subMenuView.translationY="

    .line 315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    iget-object v2, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 320
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327
    const-string v2, ", subMenuView.translationX="

    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    iget-object v2, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 334
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 341
    const-string v2, ", subMenuView.scaleX="

    .line 343
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    iget-object v2, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 348
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 355
    const-string v2, ", subMenuView.scaleY="

    .line 357
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    iget-object v2, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 362
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v2

    .line 366
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 369
    const-string v2, ", lastGlobalTY="

    .line 371
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    iget v2, p0, Lcom/coui/appcompat/poplist/a;->i:F

    .line 376
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 379
    const-string v2, ", lastGlobalTX="

    .line 381
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    iget v2, p0, Lcom/coui/appcompat/poplist/a;->h:F

    .line 386
    invoke-static {v0, v2, v1}, Landroidx/recyclerview/widget/g;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 389
    :cond_b
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->e:Lcom/coui/appcompat/anim/ability/o;

    .line 391
    new-instance v1, Lcf/v0;

    .line 393
    invoke-direct {v1, p0}, Lcf/v0;-><init>(Lcf/z0;)V

    .line 396
    iput-object v1, v0, Lcom/coui/appcompat/anim/ability/o;->s:Lcf/v0;

    .line 398
    new-instance v1, Lcf/w0;

    .line 400
    invoke-direct {v1, p0}, Lcf/w0;-><init>(Lcf/z0;)V

    .line 403
    iput-object v1, v0, Lzd/a;->c:Lbe/t;

    .line 405
    :cond_c
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->d:Lcom/coui/appcompat/anim/ability/d;

    if-eqz v0, :cond_d

    .line 409
    iget v0, v0, Lcom/coui/appcompat/anim/ability/d;->i:F

    goto :goto_3

    :cond_d
    move v0, v5

    .line 413
    :goto_3
    iget v1, p0, Lcf/z0;->x:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 417
    iget v0, p0, Lcom/coui/appcompat/poplist/a;->i:F

    add-float/2addr v0, v1

    .line 420
    invoke-virtual {p0, v0}, Lcf/z0;->y(F)F

    move-result v0

    .line 424
    iget-object v1, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 426
    iget v2, p0, Lcom/coui/appcompat/poplist/a;->h:F

    .line 428
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 431
    iget-object v1, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 433
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 436
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 438
    iget v1, p0, Lcom/coui/appcompat/poplist/a;->j:F

    .line 440
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setScaleX(F)V

    .line 443
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 445
    iget v1, p0, Lcom/coui/appcompat/poplist/a;->k:F

    .line 447
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setScaleY(F)V

    .line 450
    invoke-virtual {p0}, Lcf/z0;->z()V

    .line 453
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->d:Lcom/coui/appcompat/anim/ability/d;

    const v1, 0x461c4000    # 10000.0f

    if-eqz v0, :cond_11

    .line 460
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->t:Lcom/coui/appcompat/poplist/h;

    .line 462
    iget-object v0, v0, Lcom/coui/appcompat/poplist/h;->e:Landroid/graphics/Rect;

    .line 464
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_6

    .line 471
    :cond_e
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->t:Lcom/coui/appcompat/poplist/h;

    .line 473
    iget-object v2, v0, Lcom/coui/appcompat/poplist/h;->c:Landroid/graphics/Rect;

    .line 475
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 477
    iget v3, p0, Lcf/z0;->u:I

    add-int v4, v2, v3

    .line 481
    iget-object v6, v0, Lcom/coui/appcompat/poplist/h;->e:Landroid/graphics/Rect;

    .line 483
    iget v6, v6, Landroid/graphics/Rect;->top:I

    if-le v4, v6, :cond_f

    sub-int/2addr v6, v3

    sub-int/2addr v6, v2

    :goto_4
    int-to-float v5, v6

    goto :goto_5

    :cond_f
    if-le v4, v6, :cond_10

    sub-int/2addr v6, v4

    goto :goto_4

    .line 495
    :cond_10
    :goto_5
    iget-object v3, v0, Lcom/coui/appcompat/poplist/h;->a:Landroid/graphics/Rect;

    .line 497
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 499
    iget-object v0, v0, Lcom/coui/appcompat/poplist/h;->i:Landroid/graphics/Rect;

    .line 501
    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    int-to-float v0, v3

    .line 506
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 510
    :goto_6
    iput v5, p0, Lcf/z0;->E:F

    .line 512
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->d:Lcom/coui/appcompat/anim/ability/d;

    .line 514
    iget v2, p0, Lcf/z0;->C:F

    .line 516
    iget v3, p0, Lcf/z0;->D:F

    .line 518
    iget v4, p0, Lcf/z0;->B:F

    .line 520
    iput v2, v0, Lcom/coui/appcompat/anim/ability/d;->k:F

    .line 522
    iput v3, v0, Lcom/coui/appcompat/anim/ability/d;->l:F

    .line 524
    iput v5, v0, Lcom/coui/appcompat/anim/ability/d;->m:F

    .line 526
    iput v4, v0, Lcom/coui/appcompat/anim/ability/d;->n:F

    .line 528
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/anim/ability/n;->m(F)V

    .line 531
    :cond_11
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->e:Lcom/coui/appcompat/anim/ability/o;

    if-eqz v0, :cond_13

    .line 535
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/n;->j()F

    move-result v2

    .line 539
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/n;->i()V

    .line 542
    iget-object v0, v0, Lcom/coui/appcompat/anim/ability/n;->f:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 544
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 547
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->e:Lcom/coui/appcompat/anim/ability/o;

    .line 549
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/anim/ability/n;->m(F)V

    goto :goto_7

    .line 553
    :cond_12
    const-string p0, "No sub menu root view! Set a sub menu view before starting animation!"

    .line 555
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_7
    return-void
.end method

.method public final u(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/poplist/a;->u(Z)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 6
    const-string v1, "PopupMenuAnimCtrl-S"

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 18
    iput v2, p0, Lcf/z0;->E:F

    .line 20
    iget-object p1, p0, Lcom/coui/appcompat/poplist/a;->e:Lcom/coui/appcompat/anim/ability/o;

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1, v3}, Lcom/coui/appcompat/anim/ability/o;->a(Z)V

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/a;->x()V

    .line 30
    invoke-virtual {p0}, Lcf/z0;->A()V

    .line 33
    iget-object p1, p0, Lcom/coui/appcompat/poplist/a;->n:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$a;

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$a;->h()V

    .line 40
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->n:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$a;

    .line 42
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$a;->f()V

    :cond_1
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->t:Lcom/coui/appcompat/poplist/h;

    .line 48
    iget-object v4, v0, Lcom/coui/appcompat/poplist/h;->g:Landroid/graphics/Rect;

    .line 50
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 52
    iget-object v0, v0, Lcom/coui/appcompat/poplist/h;->e:Landroid/graphics/Rect;

    .line 54
    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    .line 57
    iget v0, p0, Lcf/z0;->v:I

    sub-int/2addr v4, v0

    .line 60
    iput v4, p0, Lcf/z0;->x:I

    .line 62
    sget-boolean v0, Lcf/z0;->G:Z

    if-eqz v0, :cond_3

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    const-string/jumbo v4, "startSubMenuExit: recalc mSubMenuTranslateStartY, anchorTop="

    .line 71
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    iget-object v4, p0, Lcom/coui/appcompat/poplist/a;->t:Lcom/coui/appcompat/poplist/h;

    .line 76
    iget-object v4, v4, Lcom/coui/appcompat/poplist/h;->g:Landroid/graphics/Rect;

    .line 78
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v4, ", subMenuTop="

    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v4, p0, Lcom/coui/appcompat/poplist/a;->t:Lcom/coui/appcompat/poplist/h;

    .line 90
    iget-object v4, v4, Lcom/coui/appcompat/poplist/h;->e:Landroid/graphics/Rect;

    .line 92
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string v4, ", subMenuView.translationY="

    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v4, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    const-string v4, ", subMenuView.translationX="

    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v4, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    const-string v4, ", subMenuView.scaleX="

    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v4, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v4

    .line 136
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 139
    const-string v4, ", subMenuView.scaleY="

    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v4, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v4

    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 153
    const-string v4, ", subMenuView.visibility="

    .line 155
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v4, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 160
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    .line 164
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    const-string v4, ", mainMenu.translationY="

    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget-object v4, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 174
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    .line 178
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 181
    const-string v4, ", mainMenu.scaleX="

    .line 183
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget-object v4, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 188
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v4

    .line 192
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 195
    const-string v4, ", lastGlobalTY="

    .line 197
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget v4, p0, Lcom/coui/appcompat/poplist/a;->i:F

    .line 202
    invoke-static {v0, v4, v1}, Landroidx/recyclerview/widget/g;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->n:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$a;

    if-eqz v0, :cond_4

    .line 209
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$a;->h()V

    .line 212
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->d:Lcom/coui/appcompat/anim/ability/d;

    if-eqz v0, :cond_5

    .line 216
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/anim/ability/n;->m(F)V

    .line 219
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->e:Lcom/coui/appcompat/anim/ability/o;

    if-eqz v0, :cond_7

    .line 223
    iget v1, p0, Lcf/z0;->x:I

    int-to-float v1, v1

    int-to-float v3, v3

    .line 227
    iput v1, v0, Lcom/coui/appcompat/anim/ability/o;->q:F

    .line 229
    iput v3, v0, Lcom/coui/appcompat/anim/ability/o;->r:F

    .line 231
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/n;->j()F

    move-result v1

    .line 235
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/n;->i()V

    .line 238
    iget-object v0, v0, Lcom/coui/appcompat/anim/ability/n;->f:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 240
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 243
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->e:Lcom/coui/appcompat/anim/ability/o;

    .line 245
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/anim/ability/n;->m(F)V

    if-nez p1, :cond_7

    .line 250
    iget-object p1, p0, Lcom/coui/appcompat/poplist/a;->e:Lcom/coui/appcompat/anim/ability/o;

    .line 252
    invoke-virtual {p1}, Lcom/coui/appcompat/anim/ability/n;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 258
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->e:Lcom/coui/appcompat/anim/ability/o;

    .line 260
    invoke-virtual {p0}, Lcom/coui/appcompat/anim/ability/n;->l()V

    goto :goto_0

    .line 264
    :cond_6
    const-string p0, "No sub menu root view! Set a sub menu view before starting animation!"

    .line 266
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_0
    return-void
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
    iput v0, p0, Lcf/z0;->E:F

    .line 6
    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setScaleX(F)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setScaleY(F)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->o:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->o:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->o:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
    .line 71
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
    invoke-virtual {p0}, Lcf/z0;->A()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
    .line 20
.end method

.method public final y(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->t:Lcom/coui/appcompat/poplist/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/coui/appcompat/poplist/h;->e:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->t:Lcom/coui/appcompat/poplist/h;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/poplist/h;->a:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/coui/appcompat/poplist/h;->i:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget-object p0, p0, Lcom/coui/appcompat/poplist/h;->e:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    sub-int/2addr v0, p0

    .line 28
    int-to-float p0, v0

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
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

.method public final z()V
    .locals 7

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
    int-to-float v4, v1

    .line 54
    iget v5, p0, Lcf/z0;->E:F

    .line 55
    .line 56
    sub-float/2addr v4, v5

    .line 57
    float-to-int v4, v4

    .line 58
    sget-boolean v5, Lcf/z0;->G:Z

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v6, "ensureAbility: View layout - left="

    .line 65
    .line 66
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v6, ", top="

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v6, ", translationY="

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v6, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v6, ", visibility="

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v6, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v6, ", menuHeightPx="

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", isAboveAnchor="

    .line 129
    .line 130
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "PopupMenuAnimCtrl-S"

    .line 134
    .line 135
    invoke-static {v1, v5, v2}, Landroidx/recyclerview/widget/i;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 139
    .line 140
    iput v0, v1, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->B:I

    .line 141
    .line 142
    iput v4, v1, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->C:I

    .line 143
    .line 144
    iget-object v2, v1, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->w:Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;

    .line 145
    .line 146
    iput v0, v2, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->g:I

    .line 147
    .line 148
    iput v4, v2, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->h:I

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->d:Lcom/coui/appcompat/anim/ability/d;

    .line 164
    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    new-instance v0, Lcom/coui/appcompat/anim/ability/d;

    .line 168
    .line 169
    invoke-direct {v0}, Lcom/coui/appcompat/anim/ability/d;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/coui/appcompat/poplist/a;->d:Lcom/coui/appcompat/anim/ability/d;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lyd/a;->c(Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->c:Lyd/a$b;

    .line 180
    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    new-instance v0, Lcf/t0;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Lcf/t0;-><init>(Lcf/z0;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lcom/coui/appcompat/poplist/a;->c:Lyd/a$b;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lyd/a;->b(Lyd/a$b;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/a;->f()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 199
    .line 200
    if-nez v0, :cond_4

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_4
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->m:[F

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    aget v1, p0, v1

    .line 207
    .line 208
    aget p0, p0, v3

    .line 209
    .line 210
    iget-object v0, v0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->x:Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;

    .line 211
    .line 212
    iput v1, v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->l:F

    .line 213
    .line 214
    iput p0, v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->m:F

    .line 215
    .line 216
    :cond_5
    :goto_0
    return-void
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
