.class public Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static final z:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final a:Lcom/oplus/uxicon/ui/ui/e;

.field public final b:Landroid/graphics/RectF;

.field public final c:I

.field public final d:I

.field public final n:F

.field public final o:I

.field public final p:Landroid/animation/ValueAnimator;

.field public final q:Landroid/animation/ValueAnimator;

.field public r:I

.field public s:Z

.field public t:Z

.field public final u:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/Paint;

.field public final w:Landroid/graphics/Paint;

.field public x:Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;

.field public final y:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3f2b851f    # 0.67f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ea8f5c3    # 0.33f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->z:Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->b:Landroid/graphics/RectF;

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    const/16 v0, 0x9c

    .line 6
    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->c:I

    .line 7
    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->d:I

    const v1, 0x3e19999a    # 0.15f

    .line 8
    iput v1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->n:F

    .line 9
    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->o:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->s:Z

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->t:Z

    .line 12
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->u:Landroid/graphics/Paint;

    .line 13
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->v:Landroid/graphics/Paint;

    .line 14
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->w:Landroid/graphics/Paint;

    .line 15
    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->y:Landroid/content/Context;

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/uxicon/ui/R$dimen;->ux_icon_color_select_inside:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->c:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/uxicon/ui/R$dimen;->ux_icon_color_select_out:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->d:I

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lcom/oplus/uxicon/ui/R$dimen;->ux_icon_color_select_inside:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->o:I

    .line 20
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->o:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget p1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->o:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    iget p1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->d:I

    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->c:I

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    int-to-float v2, p1

    add-int/2addr v0, p1

    int-to-float p1, v0

    invoke-virtual {p2, v2, v2, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    iget p1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->d:I

    invoke-virtual {p3, v1, v1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/uxicon/ui/R$dimen;->ux_theme_shadow_stroke:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 27
    iget-object p2, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->y:Landroid/content/Context;

    sget v0, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    invoke-static {p2, v0, v1}, Loe/a;->b(Landroid/content/Context;II)I

    move-result p2

    .line 28
    new-instance v0, Lcom/oplus/uxicon/ui/ui/e;

    iget v2, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->d:I

    div-int/lit8 v3, v2, 0x2

    invoke-direct {v0, v3, v2, p1, p2}, Lcom/oplus/uxicon/ui/ui/e;-><init>(IIII)V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->a:Lcom/oplus/uxicon/ui/ui/e;

    .line 29
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/16 p1, 0xff

    .line 30
    filled-new-array {v1, p1}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v2, 0x118

    .line 31
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    sget-object p3, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->z:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    new-instance v0, Lsr/d;

    invoke-direct {v0, p0}, Lsr/d;-><init>(Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    new-instance v0, Lsr/e;

    invoke-direct {v0, p0}, Lsr/e;-><init>(Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    iput-object p2, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->p:Landroid/animation/ValueAnimator;

    .line 36
    filled-new-array {p1, v1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    new-instance p2, Lsr/f;

    invoke-direct {p2, p0}, Lsr/f;-><init>(Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    new-instance p2, Lsr/g;

    invoke-direct {p2, p0}, Lsr/g;-><init>(Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->q:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->a:Lcom/oplus/uxicon/ui/ui/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/uxicon/ui/ui/e;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->x:Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->b:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->w:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/high16 v3, -0x3dcc0000    # -45.0f

    .line 19
    .line 20
    const/high16 v4, 0x43340000    # 180.0f

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-object v2, v0

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->v:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/high16 v3, 0x43070000    # 135.0f

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->s:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->p:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->q:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->p:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->s:Z

    .line 73
    .line 74
    :cond_1
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->t:Z

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-boolean p1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->t:Z

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->p:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->q:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->q:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 101
    .line 102
    .line 103
    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->t:Z

    .line 104
    .line 105
    :cond_3
    :goto_0
    return-void
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
.end method

.method public setColors(Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->x:Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->v:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;->getIconColorPrimary()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->w:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;->getIconColorBackground()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->s:Z

    .line 8
    .line 9
    :cond_0
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
.end method
