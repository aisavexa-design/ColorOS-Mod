.class public Lcom/coui/appcompat/poplist/RoundFrameLayout;
.super Landroid/widget/FrameLayout;
.source "RoundFrameLayout.java"

# interfaces
.implements Lcom/coui/appcompat/g;
.implements Lae/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/poplist/RoundFrameLayout$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/Boolean;

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:F

.field public d:Lcom/coui/appcompat/spotlight/a;

.field public n:Lvf/a;

.field public final o:Landroid/graphics/Path;

.field public final p:Landroid/graphics/RectF;

.field public q:F

.field public r:F

.field public s:F

.field public t:I

.field public u:Z

.field public final v:F

.field public final w:Lpg/a;

.field public x:Lcom/oplus/graphics/OplusPathAdapter;

.field public y:Lcom/coui/appcompat/poplist/RoundFrameLayout$b;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->a:Landroid/graphics/Rect;

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->b:Landroid/graphics/Rect;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    iput p3, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->s:F

    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->u:Z

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->z:Z

    .line 9
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->A:Z

    .line 10
    iput-boolean p3, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->B:Z

    .line 11
    sget-object v1, Lcom/support/poplist/R$styleable;->RoundFrameLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    sget p2, Lcom/support/poplist/R$styleable;->RoundFrameLayout_couiRoundCornerRadius:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->r:F

    .line 13
    sget p2, Lcom/support/poplist/R$styleable;->RoundFrameLayout_rfRadius:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->q:F

    .line 14
    sget p2, Lcom/support/poplist/R$styleable;->RoundFrameLayout_couiClipType:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->t:I

    .line 15
    sget p2, Lcom/support/poplist/R$styleable;->RoundFrameLayout_couirfRoundCornerWeight:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->v:F

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->o:Landroid/graphics/Path;

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->p:Landroid/graphics/RectF;

    .line 20
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->getSmoothRadiusAndWeight()[F

    move-result-object p1

    aget p1, p1, v0

    iput p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->r:F

    .line 22
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->getSmoothRadiusAndWeight()[F

    move-result-object p1

    aget p1, p1, p3

    iput p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->v:F

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$dimen;->coui_round_corner_xxl:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->c:F

    .line 24
    new-instance p1, Lcom/coui/appcompat/poplist/RoundFrameLayout$a;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout$a;-><init>(Lcom/coui/appcompat/poplist/RoundFrameLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 25
    iget p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->t:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setClipMode(I)V

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 27
    new-instance p1, Lpg/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lpg/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->w:Lpg/a;

    return-void
.end method

.method private getSmoothRadiusAndWeight()[F
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-static {}, Lqg/b;->b()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/support/appcompat/R$dimen;->coui_round_corner_xxl_radius:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aput v1, v0, v4

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget v1, Lcom/support/appcompat/R$dimen;->coui_round_corner_xxl_weight:I

    .line 33
    .line 34
    invoke-static {v1, p0}, Loe/a;->g(ILandroid/content/Context;)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    aput p0, v0, v3

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    const/16 v2, 0x25

    .line 42
    .line 43
    if-le v1, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, Lcom/support/poplist/R$dimen;->coui_popup_round_frame_layout_corner_radius:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    aput v1, v0, v4

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget v1, Lcom/support/appcompat/R$dimen;->weight_16_1_normal:I

    .line 62
    .line 63
    invoke-static {v1, p0}, Loe/a;->g(ILandroid/content/Context;)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    aput p0, v0, v3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget v2, Lcom/support/appcompat/R$dimen;->coui_round_corner_xxl_radius:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    aput v1, v0, v4

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget v1, Lcom/support/appcompat/R$dimen;->coui_round_corner_xxl_weight:I

    .line 87
    .line 88
    invoke-static {v1, p0}, Loe/a;->g(ILandroid/content/Context;)F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    aput p0, v0, v3

    .line 93
    .line 94
    :goto_0
    return-object v0
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


# virtual methods
.method public final a(FF)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->d(FFZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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
    .line 24
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
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-static {}, Lhf/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->v:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->w:Lpg/a;

    .line 15
    .line 16
    iget-boolean p0, p0, Lpg/a;->c:Z

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lqg/b;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 v0, 0x25

    .line 25
    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
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
    .line 71
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->C:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/support/poplist/R$drawable;->coui_popup_window_background:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->C:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->C:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
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
    .line 71
.end method

.method public final d(FFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->w:Lpg/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, v0, Lpg/a;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-nez p3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->r:F

    .line 51
    .line 52
    mul-float/2addr p1, p0

    .line 53
    iput p1, v0, Lpg/a;->o:F

    .line 54
    .line 55
    iput p1, v0, Lpg/a;->p:F

    .line 56
    .line 57
    iput p1, v0, Lpg/a;->q:F

    .line 58
    .line 59
    iput p1, v0, Lpg/a;->r:F

    .line 60
    .line 61
    invoke-virtual {v0}, Lpg/a;->c()V

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_0
    return-void
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

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->o:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->r:F

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    cmpl-float v2, v1, v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :goto_0
    move v5, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->q:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->w:Lpg/a;

    .line 37
    .line 38
    iget-boolean v2, v1, Lpg/a;->c:Z

    .line 39
    .line 40
    invoke-static {v2}, Lhf/a;->h(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->p:Landroid/graphics/RectF;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v5, v5, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    new-instance v1, Lcom/oplus/graphics/OplusPath;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcom/oplus/graphics/OplusPath;-><init>(Landroid/graphics/Path;)V

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->v:F

    .line 66
    .line 67
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 68
    .line 69
    invoke-virtual {v1, v3, v5, v2, v4}, Lcom/oplus/graphics/OplusPath;->addSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {}, Lhf/a;->b()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v4, 0x1

    .line 78
    if-ne v2, v4, :cond_7

    .line 79
    .line 80
    iget-object v2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->x:Lcom/oplus/graphics/OplusPathAdapter;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    new-instance v2, Lcom/oplus/graphics/OplusPathAdapter;

    .line 85
    .line 86
    invoke-direct {v2, v0, v4}, Lcom/oplus/graphics/OplusPathAdapter;-><init>(Landroid/graphics/Path;I)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->x:Lcom/oplus/graphics/OplusPathAdapter;

    .line 90
    .line 91
    :cond_4
    invoke-static {}, Lqg/b;->b()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/16 v4, 0x25

    .line 96
    .line 97
    if-le v2, v4, :cond_5

    .line 98
    .line 99
    iget-object v2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->x:Lcom/oplus/graphics/OplusPathAdapter;

    .line 100
    .line 101
    iget v6, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->v:F

    .line 102
    .line 103
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 104
    .line 105
    move v4, v5

    .line 106
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;FFFLandroid/graphics/Path$Direction;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iget-boolean v1, v1, Lpg/a;->c:Z

    .line 111
    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    iget v5, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->c:F

    .line 115
    .line 116
    :cond_6
    iget-object v1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->x:Lcom/oplus/graphics/OplusPathAdapter;

    .line 117
    .line 118
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 119
    .line 120
    invoke-virtual {v1, v3, v5, v5, v2}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 125
    .line 126
    invoke-virtual {v0, v3, v5, v5, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 130
    .line 131
    .line 132
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 136
    .line 137
    .line 138
    return-void
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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->y:Lcom/coui/appcompat/poplist/RoundFrameLayout$b;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/coui/appcompat/poplist/RoundFrameLayout$b;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->b:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    float-to-int v2, v2

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    float-to-int v3, v3

    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->z:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->B:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->d:Lcom/coui/appcompat/spotlight/a;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/spotlight/a;->c(Landroid/view/MotionEvent;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
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

.method public final e()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/coui/appcompat/COUIMaterialStateManager;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->w:Lpg/a;

    .line 4
    .line 5
    iget-boolean v0, v0, Lpg/a;->c:Z

    .line 6
    .line 7
    const-string v1, "RoundFrameLayout"

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/coui/appcompat/COUIMaterialStateManager;->b(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    sget-boolean v0, Lcom/coui/appcompat/COUIMaterialStateManager;->u:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    sget-boolean v0, Lcom/coui/appcompat/COUIMaterialStateManager;->v:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget-boolean v2, Lcom/coui/appcompat/COUIMaterialStateManager;->t:Z

    .line 41
    .line 42
    iget-boolean v3, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->z:Z

    .line 43
    .line 44
    iget-boolean v4, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->A:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->z:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->A:Z

    .line 49
    .line 50
    if-ne v3, v0, :cond_1

    .line 51
    .line 52
    if-eq v4, v2, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Material effects state updated: spotlight="

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->z:Z

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ", shadowEdge="

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->A:Z

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->z:Z

    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->A:Z

    .line 91
    .line 92
    const-string v0, "Material effects disabled by common condition"

    .line 93
    .line 94
    invoke-static {v1, v0}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    return-void
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

.method public getUseBackgroundBlur()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->w:Lpg/a;

    .line 2
    .line 3
    iget-boolean p0, p0, Lpg/a;->c:Z

    .line 4
    .line 5
    return p0
    .line 6
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
.end method

.method public final onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "RoundFrameLayout"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "Hardware accelerate is disabled! Set background blur failed."

    .line 13
    .line 14
    invoke-static {v1, p0}, Lze/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/coui/appcompat/COUIMaterialStateManager;->a(Lcom/coui/appcompat/g;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->w:Lpg/a;

    .line 22
    .line 23
    iget-boolean v2, v0, Lpg/a;->c:Z

    .line 24
    .line 25
    if-eqz v2, :cond_8

    .line 26
    .line 27
    iput-object p0, v0, Lpg/a;->b:Landroid/view/View;

    .line 28
    .line 29
    iget v2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->r:F

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    cmpl-float v4, v2, v3

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->q:F

    .line 38
    .line 39
    :goto_0
    iput v2, v0, Lpg/a;->o:F

    .line 40
    .line 41
    iput v2, v0, Lpg/a;->p:F

    .line 42
    .line 43
    iput v2, v0, Lpg/a;->q:F

    .line 44
    .line 45
    iput v2, v0, Lpg/a;->r:F

    .line 46
    .line 47
    invoke-static {}, Lhf/a;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const-string v2, "current version support roundCorner when use blur"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lze/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->v:F

    .line 59
    .line 60
    iput v2, v0, Lpg/a;->t:F

    .line 61
    .line 62
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Landroid/view/Display;->getHdrSdrRatio()F

    .line 73
    .line 74
    .line 75
    move-result v4
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v4

    .line 78
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v1, v4}, Lze/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move v4, v2

    .line 86
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v6, "hdrsdr ratio="

    .line 89
    .line 90
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v1, v5}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    cmpl-float v1, v4, v2

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    if-lez v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget v5, Lcom/support/appcompat/R$color;->coui_popup_list_mix_blur_light_hdr:I

    .line 113
    .line 114
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Lpg/e;->a(I)[F

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lpg/a;->w:[F

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget v5, Lcom/support/appcompat/R$color;->coui_popup_list_mix_blur_dark_hdr:I

    .line 129
    .line 130
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Lpg/e;->a(I)[F

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Lpg/a;->x:[F

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget v5, Lcom/support/appcompat/R$color;->coui_popup_list_blend_blur_light_hdr:I

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Lpg/e;->a(I)[F

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, Lpg/a;->u:[F

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget v5, Lcom/support/appcompat/R$color;->coui_popup_list_blend_blur_dark_hdr:I

    .line 161
    .line 162
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v1}, Lpg/e;->a(I)[F

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v0, Lpg/a;->v:[F

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lre/e;->a(Landroid/content/Context;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    move v1, v4

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    const/4 v1, 0x3

    .line 185
    :goto_2
    iput v1, v0, Lpg/a;->B:I

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget v5, Lcom/support/appcompat/R$color;->coui_popup_list_mix_blur_light:I

    .line 193
    .line 194
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v1}, Lpg/e;->a(I)[F

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v0, Lpg/a;->w:[F

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget v5, Lcom/support/appcompat/R$color;->coui_popup_list_mix_blur_dark:I

    .line 209
    .line 210
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v1}, Lpg/e;->a(I)[F

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v0, Lpg/a;->x:[F

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget v5, Lcom/support/appcompat/R$color;->coui_popup_list_blend_blur_light:I

    .line 225
    .line 226
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v1}, Lpg/e;->a(I)[F

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, v0, Lpg/a;->u:[F

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget v5, Lcom/support/appcompat/R$color;->coui_popup_list_blend_blur_dark:I

    .line 241
    .line 242
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {v1}, Lpg/e;->a(I)[F

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, v0, Lpg/a;->v:[F

    .line 251
    .line 252
    const/4 v1, 0x4

    .line 253
    iput v1, v0, Lpg/a;->B:I

    .line 254
    .line 255
    :goto_3
    const/16 v1, 0xa0

    .line 256
    .line 257
    iput v1, v0, Lpg/a;->s:I

    .line 258
    .line 259
    invoke-virtual {v0}, Lpg/a;->a()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lre/e;->a(Landroid/content/Context;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iget-object v1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->d:Lcom/coui/appcompat/spotlight/a;

    .line 271
    .line 272
    if-nez v1, :cond_5

    .line 273
    .line 274
    new-instance v1, Lcom/coui/appcompat/spotlight/a;

    .line 275
    .line 276
    invoke-direct {v1}, Lcom/coui/appcompat/spotlight/a;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->d:Lcom/coui/appcompat/spotlight/a;

    .line 280
    .line 281
    :cond_5
    iget-object v1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->d:Lcom/coui/appcompat/spotlight/a;

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    sget-object v6, Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;->o:Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;

    .line 288
    .line 289
    invoke-virtual {v1, v5, v6}, Lcom/coui/appcompat/spotlight/a;->h(Landroid/content/Context;Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->n:Lvf/a;

    .line 293
    .line 294
    if-nez v1, :cond_6

    .line 295
    .line 296
    new-instance v1, Lvf/a;

    .line 297
    .line 298
    invoke-direct {v1}, Lvf/a;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->n:Lvf/a;

    .line 302
    .line 303
    :cond_6
    iget-object v1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->n:Lvf/a;

    .line 304
    .line 305
    sget-object v5, Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$ShadowStyle;->c:Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$ShadowStyle;

    .line 306
    .line 307
    invoke-virtual {v1, v5}, Lvf/a;->o(Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$ShadowStyle;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->n:Lvf/a;

    .line 311
    .line 312
    sget-object v5, Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$EdgeStyle;->c:Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$EdgeStyle;

    .line 313
    .line 314
    invoke-virtual {v1, v5}, Lvf/a;->f(Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$EdgeStyle;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->getSmoothRadiusAndWeight()[F

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v5, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->n:Lvf/a;

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    aget v6, v1, v6

    .line 325
    .line 326
    invoke-virtual {v5, v6}, Lvf/a;->a(F)V

    .line 327
    .line 328
    .line 329
    iget-object v5, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->n:Lvf/a;

    .line 330
    .line 331
    const/4 v6, 0x1

    .line 332
    aget v1, v1, v6

    .line 333
    .line 334
    invoke-virtual {v5, v1}, Lvf/a;->p(F)V

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->n:Lvf/a;

    .line 338
    .line 339
    invoke-virtual {v1, v4}, Lvf/a;->c(I)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->n:Lvf/a;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Lvf/a;->i(Z)V

    .line 345
    .line 346
    .line 347
    if-eqz v0, :cond_7

    .line 348
    .line 349
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->n:Lvf/a;

    .line 350
    .line 351
    const v1, 0x3ecccccd    # 0.4f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lvf/a;->j(F)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->n:Lvf/a;

    .line 358
    .line 359
    invoke-virtual {v0, v3}, Lvf/a;->k(F)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->n:Lvf/a;

    .line 363
    .line 364
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/high16 v4, 0x40000000    # 2.0f

    .line 377
    .line 378
    invoke-static {v6, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-virtual {v0, v1}, Lvf/a;->l(F)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->n:Lvf/a;

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Lvf/a;->h(F)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->n:Lvf/a;

    .line 391
    .line 392
    const v1, 0x3dcccccd    # 0.1f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1, v3}, Lvf/a;->g(FF)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->n:Lvf/a;

    .line 399
    .line 400
    sget-object v1, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lvf/a;->m(Landroid/graphics/BlendMode;)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_7
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->n:Lvf/a;

    .line 407
    .line 408
    const v1, 0x3f666666    # 0.9f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Lvf/a;->j(F)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->n:Lvf/a;

    .line 415
    .line 416
    invoke-virtual {v0, v3}, Lvf/a;->k(F)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->n:Lvf/a;

    .line 420
    .line 421
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    const/high16 v5, 0x40800000    # 4.0f

    .line 434
    .line 435
    invoke-static {v6, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    invoke-virtual {v0, v4}, Lvf/a;->l(F)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->n:Lvf/a;

    .line 443
    .line 444
    invoke-virtual {v0, v2}, Lvf/a;->h(F)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->n:Lvf/a;

    .line 448
    .line 449
    invoke-virtual {v0, v1, v3}, Lvf/a;->g(FF)V

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->n:Lvf/a;

    .line 453
    .line 454
    sget-object v1, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Lvf/a;->m(Landroid/graphics/BlendMode;)V

    .line 457
    .line 458
    .line 459
    :goto_4
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->d:Lcom/coui/appcompat/spotlight/a;

    .line 460
    .line 461
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 462
    .line 463
    .line 464
    :cond_8
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->e()V

    .line 465
    .line 466
    .line 467
    return-void
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

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/coui/appcompat/COUIMaterialStateManager;->k(Lcom/coui/appcompat/g;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->w:Lpg/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpg/a;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->d:Lcom/coui/appcompat/spotlight/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->d:Lcom/coui/appcompat/spotlight/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/coui/appcompat/spotlight/a;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
    .line 71
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->n:Lvf/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lvf/a;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->z:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->d:Lcom/coui/appcompat/spotlight/a;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/spotlight/a;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
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

.method public final onDump()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RoundFrameLayout: spotlightEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->z:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", shadowEdgeEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->A:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", useBackgroundBlur="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->w:Lpg/a;

    .line 29
    .line 30
    iget-boolean p0, p0, Lpg/a;->c:Z

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
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
    .line 71
.end method

.method public final onMaterialStateChange(IZ)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    if-ne p1, p2, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->e()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
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
    .line 24
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
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->p:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    int-to-float p4, p4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int v1, p1, v1

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int v2, p2, v2

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p3, p4, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->d:Lcom/coui/appcompat/spotlight/a;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->n:Lvf/a;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
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

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->d(FFZ)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->d(FFZ)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public setAllowDispatchEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->u:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public setAlpha(F)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x437f0000    # 255.0f

    .line 5
    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->w:Lpg/a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lpg/a;->b:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v1, Lpg/a;->F:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v1, Lpg/a;->F:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lpg/a;->b:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    mul-float/2addr v1, v0

    .line 33
    float-to-int v1, v1

    .line 34
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->z:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->n:Lvf/a;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    mul-float/2addr p1, v0

    .line 46
    float-to-int p1, p1

    .line 47
    invoke-virtual {p0, p1}, Lvf/a;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
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

.method public setClipMode(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->t:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    xor-int/2addr p1, v1

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lpg/d;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-static {p0, p1, v0, v0, v0}, Lpg/d;->f(Landroid/view/View;IIII)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v0, Lcom/support/appcompat/R$dimen;->support_shadow_size_level_five:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget v0, Lcom/support/poplist/R$color;->coui_popup_outline_spot_shadow_color:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 p1, -0x1

    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    return-void
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
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->q:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

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

.method public setRoundCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->r:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

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

.method public setScaleX(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->d(FFZ)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public setScaleY(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->d(FFZ)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public setSpotLightTouchEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->B:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
