.class public Lcom/coui/appcompat/searchview/SearchBarIconButton;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SearchBarIconButton.java"


# instance fields
.field public A:I

.field public B:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

.field public C:Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;

.field public final a:Lcom/coui/appcompat/spotlight/a;

.field public final b:Landroid/graphics/drawable/ColorDrawable;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final n:Lcom/coui/appcompat/animation/touchanimation/f;

.field public o:Lag/a;

.field public p:Lcom/oplus/view/material/OplusMaterialCornerParams;

.field public q:Lag/b;

.field public r:I

.field public s:Z

.field public t:I

.field public u:Z

.field public v:Z

.field public w:F

.field public x:Z

.field public y:Lvf/a;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 5
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v0, Lcom/coui/appcompat/spotlight/a;

    invoke-direct {v0}, Lcom/coui/appcompat/spotlight/a;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->a:Lcom/coui/appcompat/spotlight/a;

    .line 7
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$attr;->couiColorBar:I

    invoke-static {v2, v1}, Loe/a;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 9
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->c:Landroid/graphics/Path;

    .line 10
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->d:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->p:Lcom/oplus/view/material/OplusMaterialCornerParams;

    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->s:Z

    .line 13
    iput v2, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->t:I

    .line 14
    iput-boolean v2, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->u:Z

    .line 15
    iput-boolean v2, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->v:Z

    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    iput v3, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->w:F

    .line 17
    iput-boolean v2, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->x:Z

    .line 18
    iput v2, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->A:I

    .line 19
    iput-object v1, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->B:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 20
    iput-object v1, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->C:Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;

    .line 21
    invoke-virtual {p0, p1, v1}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->d(Landroid/content/Context;Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;)V

    .line 22
    new-instance v1, Lcom/coui/appcompat/searchview/SearchBarIconButton$a;

    .line 23
    invoke-direct {v1}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 25
    iget-boolean v1, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->u:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 26
    invoke-static {p0, v2}, Lpg/e;->o(Landroid/view/View;Z)V

    .line 27
    new-instance v1, Lcom/coui/appcompat/animation/touchanimation/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, p0}, Lcom/coui/appcompat/animation/touchanimation/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->n:Lcom/coui/appcompat/animation/touchanimation/f;

    .line 28
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->r(Z)V

    .line 29
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->t(Z)V

    .line 30
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->s(Z)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->o(II)V

    .line 32
    new-instance v2, Lcom/coui/appcompat/animation/touchanimation/i;

    invoke-direct {v2}, Lcom/coui/appcompat/animation/touchanimation/i;-><init>()V

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->h(Lcom/coui/appcompat/animation/touchanimation/i;)V

    .line 33
    iget v1, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->A:I

    invoke-static {p1, v1}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectResolver;->getToolbarBackgroundColor(Landroid/content/Context;I)I

    move-result p1

    .line 34
    iput p1, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->r:I

    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/SearchBarIconButton;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean p2, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->s:Z

    .line 3
    iput-boolean p3, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->z:Z

    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->b()V

    return-void
.end method

.method private setCornerRadius(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->p:Lcom/oplus/view/material/OplusMaterialCornerParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/view/material/OplusMaterialCornerParams;

    .line 10
    .line 11
    const/high16 v1, 0x42700000    # 60.0f

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/oplus/view/material/OplusMaterialCornerParams;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->p:Lcom/oplus/view/material/OplusMaterialCornerParams;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->p:Lcom/oplus/view/material/OplusMaterialCornerParams;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/oplus/view/material/OplusMaterialCornerParams;->setRadius(F)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->s:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->p:Lcom/oplus/view/material/OplusMaterialCornerParams;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/coui/appcompat/c;->i(Landroid/view/View;Lcom/oplus/view/material/OplusMaterialCornerParams;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
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


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->y:Lvf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Lvf/a;

    .line 7
    .line 8
    invoke-direct {v0}, Lvf/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->y:Lvf/a;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->y:Lvf/a;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lvf/a;->e(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lvf/a;->n(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$EdgeStyle;->b:Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$EdgeStyle;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lvf/a;->f(Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$EdgeStyle;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$ShadowStyle;->b:Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$ShadowStyle;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lvf/a;->o(Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$ShadowStyle;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v0, v2}, Lvf/a;->c(I)V

    .line 37
    .line 38
    .line 39
    const/high16 v2, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lvf/a;->p(F)V

    .line 42
    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->z:Z

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lre/e;->a(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lvf/a;->i(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->y:Lvf/a;

    .line 64
    .line 65
    sget-object v1, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lvf/a;->m(Landroid/graphics/BlendMode;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->y:Lvf/a;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->B:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->e(Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)V

    .line 78
    .line 79
    .line 80
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

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->s:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;->a:Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/coui/appcompat/c;->p(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->a:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/coui/appcompat/c;->r(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->t:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->setBackgroundColorTransparent(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v0, v2

    .line 38
    invoke-direct {p0, v0}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->setCornerRadius(F)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->v:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->a()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->y:Lvf/a;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->y:Lvf/a;

    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->r:I

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->u:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget v0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->A:I

    .line 79
    .line 80
    invoke-static {v0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectResolver;->getBlurEffectType(I)Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v0}, Lcom/coui/appcompat/c;->p(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object v0, Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;->a:Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;

    .line 89
    .line 90
    invoke-static {p0, v0}, Lcom/coui/appcompat/c;->p(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->v:Z

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget v0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->A:I

    .line 98
    .line 99
    invoke-static {v0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectResolver;->getCircleStrokeEffectType(I)Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p0, v0}, Lcom/coui/appcompat/c;->r(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    sget-object v0, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->a:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 108
    .line 109
    invoke-static {p0, v0}, Lcom/coui/appcompat/c;->r(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->x:Z

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->setSpotLightEnabled(Z)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->u:Z

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->setBackgroundColorTransparent(Z)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->u:Z

    .line 123
    .line 124
    xor-int/2addr v0, v3

    .line 125
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-float v0, v0

    .line 133
    div-float/2addr v0, v2

    .line 134
    invoke-direct {p0, v0}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->setCornerRadius(F)V

    .line 135
    .line 136
    .line 137
    :goto_3
    return-void
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

.method public final c(IZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->s:Z

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->z:Z

    .line 6
    .line 7
    if-ne v0, p3, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->t:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-boolean p2, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->s:Z

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->y:Lvf/a;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->y:Lvf/a;

    .line 27
    .line 28
    :cond_1
    iput-boolean p3, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->z:Z

    .line 29
    .line 30
    iget-object p2, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->y:Lvf/a;

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    if-nez p3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3}, Lre/e;->a(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p3, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const/4 p3, 0x1

    .line 50
    :goto_1
    invoke-virtual {p2, p3}, Lvf/a;->i(Z)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iput p1, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->t:I

    .line 54
    .line 55
    iget-boolean p2, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->s:Z

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    iget-object p2, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->b()V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void
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

.method public final d(Landroid/content/Context;Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;->s:Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->C:Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p2, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->C:Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;

    .line 9
    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->a:Lcom/coui/appcompat/spotlight/a;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->C:Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p0}, Lcom/coui/appcompat/spotlight/a;->h(Landroid/content/Context;Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
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
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->a:Lcom/coui/appcompat/spotlight/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/spotlight/a;->c(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method public final e(Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->A:I

    .line 4
    .line 5
    invoke-static {p1}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectResolver;->getCircleStrokeEffectTypeInWindow(I)Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->B:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->B:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->y:Lvf/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->B:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/coui/appcompat/c;->f(Landroid/content/Context;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->w:F

    .line 31
    .line 32
    iget-object v2, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->y:Lvf/a;

    .line 33
    .line 34
    iget v3, v0, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->b:F

    .line 35
    .line 36
    mul-float/2addr v3, v1

    .line 37
    invoke-virtual {v2, v3}, Lvf/a;->j(F)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->y:Lvf/a;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->a(Landroid/content/Context;)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    mul-float/2addr p1, v1

    .line 47
    invoke-virtual {v2, p1}, Lvf/a;->l(F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->y:Lvf/a;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p1, v2}, Lvf/a;->k(F)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->y:Lvf/a;

    .line 57
    .line 58
    iget v2, v0, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->d:F

    .line 59
    .line 60
    mul-float/2addr v2, v1

    .line 61
    iget v3, v0, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->e:F

    .line 62
    .line 63
    mul-float/2addr v3, v1

    .line 64
    invoke-virtual {p1, v2, v3}, Lvf/a;->g(FF)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->y:Lvf/a;

    .line 68
    .line 69
    iget v0, v0, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->f:F

    .line 70
    .line 71
    mul-float/2addr v0, v1

    .line 72
    invoke-virtual {p1, v0}, Lvf/a;->h(F)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->y:Lvf/a;

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-virtual {p0, p1}, Lvf/a;->d(Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
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

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->a:Lcom/coui/appcompat/spotlight/a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

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
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->a:Lcom/coui/appcompat/spotlight/a;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/spotlight/a;->a()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->a:Lcom/coui/appcompat/spotlight/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/coui/appcompat/spotlight/a;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->c:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/spotlight/a;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->s:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->y:Lvf/a;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-boolean v0, v0, Lvf/a;->d:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->d:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez v1, :cond_3

    .line 56
    .line 57
    if-gtz v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    const/high16 v2, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v1, v2

    .line 68
    iget-object v2, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->y:Lvf/a;

    .line 69
    .line 70
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->y:Lvf/a;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lvf/a;->a(F)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->y:Lvf/a;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lvf/a;->draw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    return-void
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

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->n:Lcom/coui/appcompat/animation/touchanimation/f;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->o(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->a:Lcom/coui/appcompat/spotlight/a;

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr p1, p2

    .line 25
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->setCornerRadius(F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->d:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-float p2, p2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    int-to-float p3, p3

    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->c:Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 47
    .line 48
    .line 49
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public final setBackgroundColorTransparent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->o:Lag/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lag/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2, v1}, Lag/a;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->o:Lag/a;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->c:Landroid/graphics/Path;

    .line 18
    .line 19
    iput-object v2, v0, Lag/a;->y:Landroid/graphics/Path;

    .line 20
    .line 21
    :cond_0
    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->o:Lag/a;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    new-array v0, p1, [Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 34
    .line 35
    aput-object p1, v0, v3

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    :cond_1
    new-instance p1, Lag/c;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lag/c;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->q:Lag/b;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    new-instance p1, Lag/b;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Lag/b;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->q:Lag/b;

    .line 68
    .line 69
    invoke-virtual {p1}, Lag/b;->j()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->q:Lag/b;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
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

.method public final setBlurEffectEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->u:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->b()V

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

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->x:Z

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->setSpotLightEnabled(Z)V

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

.method public final setMaterialEffectType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->A:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->A:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->A:I

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectResolver;->getToolbarBackgroundColor(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->r:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setNoBlurStrokeProgress(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->w:F

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->s:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->v:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->a()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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

.method public setSpotLightEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->x:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->a:Lcom/coui/appcompat/spotlight/a;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/spotlight/a;->d(Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setStrokeEffectEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->v:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->b()V

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

.method public setTouchAnimationEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->n:Lcom/coui/appcompat/animation/touchanimation/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->r(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->t(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->s(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public setTouchAnimationReset(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/SearchBarIconButton;->n:Lcom/coui/appcompat/animation/touchanimation/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->q(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
