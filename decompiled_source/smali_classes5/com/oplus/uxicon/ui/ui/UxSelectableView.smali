.class public Lcom/oplus/uxicon/ui/ui/UxSelectableView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static final y:Landroid/view/animation/PathInterpolator;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public final b:Lcom/oplus/uxicon/ui/ui/e;

.field public final c:Landroid/graphics/Rect;

.field public final d:I

.field public final n:I

.field public final o:F

.field public final p:I

.field public q:Z

.field public final r:Landroid/animation/ValueAnimator;

.field public final s:Landroid/animation/ValueAnimator;

.field public t:I

.field public u:Z

.field public v:Z

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/content/Context;


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
    sput-object v0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->y:Landroid/view/animation/PathInterpolator;

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
    invoke-direct {p0, p1, v0}, Lcom/oplus/uxicon/ui/ui/UxSelectableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/uxicon/ui/ui/UxSelectableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->c:Landroid/graphics/Rect;

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    const/16 v0, 0x9c

    .line 6
    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->d:I

    .line 7
    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->n:I

    const v1, 0x3e19999a    # 0.15f

    .line 8
    iput v1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->o:F

    .line 9
    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->p:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->q:Z

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->u:Z

    .line 12
    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->v:Z

    .line 13
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->w:Landroid/graphics/Paint;

    .line 14
    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->x:Landroid/content/Context;

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/uxicon/ui/R$dimen;->ux_icon_theme_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->d:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/uxicon/ui/R$dimen;->theme_bg_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->n:I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/oplus/uxicon/ui/R$dimen;->ux_icon_theme_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->p:I

    .line 19
    iget p1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->d:I

    invoke-virtual {p2, v0, v0, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    iget p1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->n:I

    invoke-virtual {p3, v0, v0, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/uxicon/ui/R$dimen;->ux_theme_path_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/oplus/uxicon/ui/R$dimen;->ux_theme_shadow_stroke:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 23
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->x:Landroid/content/Context;

    sget v2, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    invoke-static {v1, v2, v0}, Loe/a;->b(Landroid/content/Context;II)I

    move-result v1

    .line 24
    new-instance v2, Lcom/oplus/uxicon/ui/ui/e;

    iget v3, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->n:I

    invoke-direct {v2, p1, v3, p2, v1}, Lcom/oplus/uxicon/ui/ui/e;-><init>(IIII)V

    iput-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->b:Lcom/oplus/uxicon/ui/ui/e;

    .line 25
    invoke-virtual {v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/16 p1, 0xff

    .line 26
    filled-new-array {v0, p1}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v1, 0x118

    .line 27
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    sget-object p3, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->y:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    new-instance v1, Lsr/n;

    invoke-direct {v1, p0}, Lsr/n;-><init>(Lcom/oplus/uxicon/ui/ui/UxSelectableView;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    new-instance v1, Lsr/o;

    invoke-direct {v1, p0}, Lsr/o;-><init>(Lcom/oplus/uxicon/ui/ui/UxSelectableView;)V

    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    iput-object p2, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->r:Landroid/animation/ValueAnimator;

    .line 32
    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    new-instance p2, Lsr/p;

    invoke-direct {p2, p0}, Lsr/p;-><init>(Lcom/oplus/uxicon/ui/ui/UxSelectableView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    new-instance p2, Lsr/q;

    invoke-direct {p2, p0}, Lsr/q;-><init>(Lcom/oplus/uxicon/ui/ui/UxSelectableView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->s:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->b:Lcom/oplus/uxicon/ui/ui/e;

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
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->n:I

    .line 14
    .line 15
    iget v1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->d:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->q:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    int-to-float v1, v0

    .line 25
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->a:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    neg-int v0, v0

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    int-to-float v1, v0

    .line 40
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->a:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    neg-int v0, v0

    .line 49
    int-to-float v0, v0

    .line 50
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->u:Z

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->r:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->s:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->r:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->u:Z

    .line 92
    .line 93
    :cond_2
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->v:Z

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-boolean p1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->v:Z

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->r:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->s:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->s:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 120
    .line 121
    .line 122
    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->v:Z

    .line 123
    .line 124
    :cond_4
    :goto_1
    return-void
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

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    sget-object v0, Ltr/k;->a:Ltr/m;

    .line 6
    .line 7
    const-class v0, Ltr/k;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Ltr/k;->a:Ltr/m;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2, v1}, Ltr/m;->f0(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    iput-boolean p1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->q:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->a:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget p0, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->p:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0, v0, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->a:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->c:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_0
    return-void
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
    iput-boolean p1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->u:Z

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
