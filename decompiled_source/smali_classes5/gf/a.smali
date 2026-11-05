.class public Lgf/a;
.super Landroid/graphics/drawable/Drawable;
.source "COUIRoundDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public c:Z

.field public final d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/Path;

.field public f:Landroid/graphics/Path;

.field public g:Lgf/a$a;

.field public h:Landroid/graphics/PorterDuffColorFilter;

.field public i:Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method public constructor <init>(Lgf/a$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgf/a;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lgf/a;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lgf/a;->d:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lgf/a;->e:Landroid/graphics/Path;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lgf/a;->f:Landroid/graphics/Path;

    .line 39
    .line 40
    iput-object p1, p0, Lgf/a;->g:Lgf/a$a;

    .line 41
    .line 42
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    .line 51
    .line 52
    return-void
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
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgf/a;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lgf/a;->h:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lgf/a;->g:Lgf/a$a;

    .line 13
    .line 14
    iget v2, v2, Lgf/a$a;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v3, v2, 0x7

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    mul-int/2addr v2, v1

    .line 20
    ushr-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lgf/a;->b:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget-object v3, p0, Lgf/a;->g:Lgf/a$a;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lgf/a;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, p0, Lgf/a;->g:Lgf/a$a;

    .line 46
    .line 47
    iget v5, v5, Lgf/a$a;->d:I

    .line 48
    .line 49
    ushr-int/lit8 v6, v5, 0x7

    .line 50
    .line 51
    add-int/2addr v5, v6

    .line 52
    mul-int/2addr v5, v4

    .line 53
    ushr-int/lit8 v5, v5, 0x8

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v5, p0, Lgf/a;->c:Z

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    iget-object v5, p0, Lgf/a;->f:Landroid/graphics/Path;

    .line 63
    .line 64
    iget-object v6, p0, Lgf/a;->d:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    iget-object v7, p0, Lgf/a;->g:Lgf/a$a;

    .line 74
    .line 75
    iget v7, v7, Lgf/a$a;->e:F

    .line 76
    .line 77
    invoke-static {v5, v6, v7}, Lgf/c;->a(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 78
    .line 79
    .line 80
    iput-object v5, p0, Lgf/a;->f:Landroid/graphics/Path;

    .line 81
    .line 82
    iget-object v5, p0, Lgf/a;->e:Landroid/graphics/Path;

    .line 83
    .line 84
    iget-object v6, p0, Lgf/a;->d:Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    iget-object v7, p0, Lgf/a;->g:Lgf/a$a;

    .line 94
    .line 95
    iget v7, v7, Lgf/a$a;->e:F

    .line 96
    .line 97
    invoke-static {v5, v6, v7}, Lgf/c;->a(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 98
    .line 99
    .line 100
    iput-object v5, p0, Lgf/a;->e:Landroid/graphics/Path;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    iput-boolean v5, p0, Lgf/a;->c:Z

    .line 104
    .line 105
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_1

    .line 110
    .line 111
    iget-object v5, p0, Lgf/a;->h:Landroid/graphics/PorterDuffColorFilter;

    .line 112
    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    :cond_1
    iget-object v5, p0, Lgf/a;->e:Landroid/graphics/Path;

    .line 116
    .line 117
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    cmpl-float v3, v5, v3

    .line 125
    .line 126
    if-lez v3, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    :cond_3
    iget-object v3, p0, Lgf/a;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 135
    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    :cond_4
    iget-object p0, p0, Lgf/a;->f:Landroid/graphics/Path;

    .line 139
    .line 140
    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 147
    .line 148
    .line 149
    return-void
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

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lgf/a;->g:Lgf/a$a;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
    .line 3
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
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgf/a;->c:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lgf/a;->g:Lgf/a$a;

    .line 8
    .line 9
    iget-object v0, v0, Lgf/a$a;->b:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lgf/a;->g:Lgf/a$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lgf/a;->g:Lgf/a$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lgf/a;->g:Lgf/a$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x1

    .line 37
    :goto_0
    return p0
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

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Lgf/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lgf/a;->g:Lgf/a$a;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lgf/a$a;->a:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    iput-object v2, v0, Lgf/a$a;->b:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    iput-object v2, v0, Lgf/a$a;->c:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    const/16 v2, 0xff

    .line 18
    .line 19
    iput v2, v0, Lgf/a$a;->d:I

    .line 20
    .line 21
    iget-object v2, v1, Lgf/a$a;->a:Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    iput-object v2, v0, Lgf/a$a;->a:Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    iget-object v2, v1, Lgf/a$a;->b:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    iput-object v2, v0, Lgf/a$a;->b:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    iget v1, v1, Lgf/a$a;->e:F

    .line 30
    .line 31
    iput v1, v0, Lgf/a$a;->e:F

    .line 32
    .line 33
    iput-object v0, p0, Lgf/a;->g:Lgf/a$a;

    .line 34
    .line 35
    return-object p0
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

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgf/a;->c:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final onStateChange([I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lgf/a;->g:Lgf/a$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgf/a;->g:Lgf/a$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
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

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgf/a;->g:Lgf/a$a;

    .line 2
    .line 3
    iget v1, v0, Lgf/a$a;->d:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lgf/a$a;->d:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lgf/a;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgf/a;->g:Lgf/a$a;

    .line 2
    .line 3
    iget-object v1, v0, Lgf/a$a;->a:Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lgf/a$a;->a:Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    invoke-virtual {p0}, Lgf/a;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lgf/a;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
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

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgf/a;->g:Lgf/a$a;

    .line 2
    .line 3
    iput-object p1, v0, Lgf/a$a;->b:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Lgf/a$a;->c:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {v2, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 28
    :goto_1
    iput-object v2, p0, Lgf/a;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 29
    .line 30
    iput-object v2, p0, Lgf/a;->h:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    iput-boolean v1, p0, Lgf/a;->c:Z

    .line 33
    .line 34
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgf/a;->g:Lgf/a$a;

    .line 2
    .line 3
    iput-object p1, v0, Lgf/a$a;->c:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    iget-object v0, v0, Lgf/a$a;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {v2, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 28
    :goto_1
    iput-object v2, p0, Lgf/a;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 29
    .line 30
    iput-object v2, p0, Lgf/a;->h:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    iput-boolean v1, p0, Lgf/a;->c:Z

    .line 33
    .line 34
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
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
