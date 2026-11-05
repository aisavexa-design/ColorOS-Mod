.class public final Lag/b;
.super Lag/k;
.source "COUIMaskRippleDrawable.java"


# static fields
.field public static final w:[I

.field public static final x:[I


# instance fields
.field public final b:Landroid/graphics/Path;

.field public final c:Lag/m;

.field public final d:Lag/m;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Rect;

.field public p:Z

.field public q:I

.field public r:I

.field public s:Landroid/graphics/Path;

.field public t:Landroid/graphics/RectF;

.field public u:F

.field public v:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    filled-new-array {v1, v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lag/b;->w:[I

    .line 12
    .line 13
    filled-new-array {v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lag/b;->x:[I

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lag/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lag/b;->b:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lag/b;->n:Landroid/graphics/Paint;

    .line 18
    .line 19
    iput-boolean v1, p0, Lag/b;->p:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lag/b;->u:F

    .line 23
    .line 24
    iput v0, p0, Lag/b;->v:F

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lag/b;->o:Landroid/graphics/Rect;

    .line 31
    .line 32
    sget v0, Lcom/support/appcompat/R$attr;->couiColorPress:I

    .line 33
    .line 34
    invoke-static {v0, p1}, Loe/a;->a(ILandroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lag/b;->i(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lag/m;

    .line 50
    .line 51
    sget v1, Lcom/support/appcompat/R$attr;->couiColorHover:I

    .line 52
    .line 53
    invoke-static {v1, p1}, Loe/a;->a(ILandroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v2, "hover"

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v0, p0, v3, v2, v1}, Lag/m;-><init>(Landroid/graphics/drawable/Drawable;Lcom/coui/appcompat/couiswitch/COUISwitch;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lag/b;->c:Lag/m;

    .line 64
    .line 65
    new-instance v1, Lag/m;

    .line 66
    .line 67
    sget v2, Lcom/support/appcompat/R$attr;->couiColorFocus:I

    .line 68
    .line 69
    invoke-static {v2, p1}, Loe/a;->a(ILandroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const-string v2, "focus"

    .line 74
    .line 75
    invoke-direct {v1, p0, v3, v2, p1}, Lag/m;-><init>(Landroid/graphics/drawable/Drawable;Lcom/coui/appcompat/couiswitch/COUISwitch;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lag/b;->d:Lag/m;

    .line 79
    .line 80
    invoke-virtual {v0}, Lag/m;->d()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lag/m;->e()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lag/m;->d()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lag/m;->e()V

    .line 90
    .line 91
    .line 92
    return-void
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

.method public static h(ILandroid/content/Context;)I
    .locals 1

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 7
    sget p1, Lcom/support/appcompat/R$dimen;->icon_ripple_bg_radius:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 21
    sget p1, Lcom/support/appcompat/R$dimen;->checkbox_ripple_bg_radius:I

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0

    .line 28
    :cond_1
    const-string p0, "COUIMaskRippleDrawable"

    .line 30
    const-string/jumbo p1, "wrong mask type!"

    .line 33
    invoke-static {p0, p1}, Lze/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lag/b;->p:Z

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

.method public final c(ZZZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lag/k;->a:Lag/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lag/f;->c(ZZZI)V

    .line 4
    .line 5
    .line 6
    const p1, 0x10100a7

    .line 7
    .line 8
    .line 9
    if-ne p4, p1, :cond_0

    .line 10
    .line 11
    const-string p1, "COUIMaskRippleDrawable"

    .line 12
    .line 13
    const-string v0, "Lock state press in COUIMaskRippleDrawable is not allowed!"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lze/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const p1, 0x1010367

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const v1, 0x461c4000    # 10000.0f

    .line 23
    .line 24
    .line 25
    if-ne p4, p1, :cond_2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    move p1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p1, v0

    .line 32
    :goto_0
    iget-object v2, p0, Lag/b;->c:Lag/m;

    .line 33
    .line 34
    invoke-virtual {v2, p1, p3}, Lag/m;->a(FZ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const p1, 0x101009c

    .line 38
    .line 39
    .line 40
    if-ne p4, p1, :cond_4

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_3
    iget-object p0, p0, Lag/b;->d:Lag/m;

    .line 46
    .line 47
    invoke-virtual {p0, v0, p3}, Lag/m;->a(FZ)V

    .line 48
    .line 49
    .line 50
    :cond_4
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

.method public final d(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lag/k;->a:Lag/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lag/f;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    const v2, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    const v3, 0x101009c

    .line 15
    .line 16
    .line 17
    if-ne p1, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lag/f;->j(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lag/f;->h()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_1
    iget-boolean p1, p0, Lag/b;->p:Z

    .line 33
    .line 34
    iget-object p0, p0, Lag/b;->d:Lag/m;

    .line 35
    .line 36
    invoke-virtual {p0, v1, p1}, Lag/m;->a(FZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const v3, 0x1010367

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lag/f;->b:Landroid/util/SparseIntArray;

    .line 44
    .line 45
    if-ne p1, v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lag/f;->j(I)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    iget p1, v0, Lag/f;->p:I

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    and-int/2addr p1, v0

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_3
    iget-boolean p1, p0, Lag/b;->p:Z

    .line 64
    .line 65
    iget-object p0, p0, Lag/b;->c:Lag/m;

    .line 66
    .line 67
    invoke-virtual {p0, v1, p1}, Lag/m;->a(FZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const v1, 0x10100a7

    .line 72
    .line 73
    .line 74
    if-ne p1, v1, :cond_8

    .line 75
    .line 76
    iget p1, v0, Lag/f;->p:I

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    and-int/2addr p1, v1

    .line 83
    const v1, -0x101009e

    .line 84
    .line 85
    .line 86
    const v2, 0x101009e

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    sget-object p1, Lag/b;->w:[I

    .line 93
    .line 94
    invoke-virtual {v0}, Lag/f;->g()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    move v1, v2

    .line 101
    :cond_5
    aput v1, p1, v3

    .line 102
    .line 103
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    sget-object p1, Lag/b;->x:[I

    .line 108
    .line 109
    invoke-virtual {v0}, Lag/f;->g()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    move v1, v2

    .line 116
    :cond_7
    aput v1, p1, v3

    .line 117
    .line 118
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 122
    .line 123
    .line 124
    :cond_8
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
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lag/k;->a:Lag/f;

    .line 2
    .line 3
    iget-boolean v0, v0, Lag/f;->o:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lag/b;->q:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lag/b;->s:Landroid/graphics/Path;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lag/b;->t:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v10, p0, Lag/b;->b:Landroid/graphics/Path;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lag/b;->t:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget v2, p0, Lag/b;->u:F

    .line 36
    .line 37
    iget v3, p0, Lag/b;->v:F

    .line 38
    .line 39
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 40
    .line 41
    invoke-virtual {v10, v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    const/high16 v3, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float v8, v2, v3

    .line 73
    .line 74
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 75
    .line 76
    .line 77
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    int-to-float v3, v2

    .line 80
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    int-to-float v4, v2

    .line 83
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    int-to-float v5, v2

    .line 86
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    int-to-float v6, v0

    .line 89
    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 90
    .line 91
    move-object v2, v10

    .line 92
    move v7, v8

    .line 93
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    iget-object v0, p0, Lag/b;->c:Lag/m;

    .line 100
    .line 101
    iget v0, v0, Lag/m;->c:I

    .line 102
    .line 103
    iget-object v2, p0, Lag/b;->n:Landroid/graphics/Paint;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lag/b;->g(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v0, p0, Lag/b;->d:Lag/m;

    .line 114
    .line 115
    iget v0, v0, Lag/m;->c:I

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lag/b;->g(Landroid/graphics/Canvas;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 126
    .line 127
    .line 128
    iget p0, p0, Lag/b;->q:I

    .line 129
    .line 130
    if-ne p0, v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void
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

.method public final f(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/support/appcompat/R$attr;->couiColorHover:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Loe/a;->a(ILandroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lag/b;->c:Lag/m;

    .line 8
    .line 9
    iput v0, v1, Lag/m;->d:I

    .line 10
    .line 11
    sget v0, Lcom/support/appcompat/R$attr;->couiColorFocus:I

    .line 12
    .line 13
    invoke-static {v0, p1}, Loe/a;->a(ILandroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lag/b;->d:Lag/m;

    .line 18
    .line 19
    iput v0, v1, Lag/m;->d:I

    .line 20
    .line 21
    sget v0, Lcom/support/appcompat/R$attr;->couiColorPress:I

    .line 22
    .line 23
    invoke-static {v0, p1}, Loe/a;->a(ILandroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
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

.method public final g(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lag/b;->q:I

    .line 2
    .line 3
    iget-object v8, p0, Lag/b;->n:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lag/b;->o:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    iget p0, p0, Lag/b;->r:I

    .line 20
    .line 21
    int-to-float p0, p0

    .line 22
    invoke-virtual {p1, v1, v0, p0, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lag/b;->s:Landroid/graphics/Path;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lag/b;->t:Landroid/graphics/RectF;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v1, p0, Lag/b;->u:F

    .line 42
    .line 43
    iget p0, p0, Lag/b;->v:F

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, p0, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    const/high16 v1, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float v7, v0, v1

    .line 74
    .line 75
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    int-to-float v2, v0

    .line 78
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    int-to-float v3, v0

    .line 81
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    int-to-float v4, v0

    .line 84
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    int-to-float v5, p0

    .line 87
    move-object v1, p1

    .line 88
    move v6, v7

    .line 89
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
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

.method public final i(I)V
    .locals 1

    if-gez p1, :cond_0

    .line 3
    const-string p0, "COUIMaskRippleDrawable"

    .line 5
    const-string/jumbo p1, "radius should larger than 0!"

    .line 7
    invoke-static {p0, p1}, Lze/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lag/b;->q:I

    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 17
    iput p1, p0, Lag/b;->r:I

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lag/b;->q:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

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
.end method

.method public final onStateChange([I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lag/k;->a:Lag/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lag/f;->l([I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
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

.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lag/b;->c:Lag/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lag/m;->a(FZ)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lag/b;->d:Lag/m;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lag/m;->a(FZ)V

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
