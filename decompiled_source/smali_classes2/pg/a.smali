.class public final Lpg/a;
.super Ljava/lang/Object;
.source "COUIBackgroundBlurBuilder.java"

# interfaces
.implements Lcom/coui/appcompat/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public D:Lpg/a$a;

.field public E:Z

.field public F:Landroid/graphics/drawable/Drawable;

.field public G:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Z

.field public final d:Landroid/content/Context;

.field public n:Lcom/oplus/view/ViewRootManager;

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:I

.field public t:F

.field public u:[F

.field public v:[F

.field public w:[F

.field public x:[F

.field public final y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpg/a;->u:[F

    .line 6
    .line 7
    iput-object v0, p0, Lpg/a;->v:[F

    .line 8
    .line 9
    iput-object v0, p0, Lpg/a;->w:[F

    .line 10
    .line 11
    iput-object v0, p0, Lpg/a;->x:[F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lpg/a;->z:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lpg/a;->A:Z

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lpg/a;->B:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lpg/a;->C:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lpg/a;->E:Z

    .line 24
    .line 25
    iput-object p1, p0, Lpg/a;->d:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1}, Lre/e;->a(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lpg/a;->y:Z

    .line 32
    .line 33
    return-void
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


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpg/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const-string v0, "BackgroundBlurBuilder"

    .line 6
    .line 7
    const-string v1, "applyBlurBackground"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lze/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lpg/a;->A:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-boolean v0, Lcom/coui/appcompat/COUIMaterialStateManager;->a:Z

    .line 18
    .line 19
    iget-object v0, p0, Lpg/a;->d:Landroid/content/Context;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/coui/appcompat/COUIMaterialStateManager;->j(ILandroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/coui/appcompat/COUIMaterialStateManager;->a(Lcom/coui/appcompat/g;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lpg/a;->A:Z

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lpg/a;->b:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    iget-object v0, p0, Lpg/a;->n:Lcom/oplus/view/ViewRootManager;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lpg/a;->a:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lcom/oplus/view/ViewRootManager;

    .line 45
    .line 46
    iget-object v1, p0, Lpg/a;->a:Landroid/view/View;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/oplus/view/ViewRootManager;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lpg/a;->n:Lcom/oplus/view/ViewRootManager;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Lcom/oplus/view/ViewRootManager;

    .line 55
    .line 56
    iget-object v1, p0, Lpg/a;->b:Landroid/view/View;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/oplus/view/ViewRootManager;-><init>(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lpg/a;->n:Lcom/oplus/view/ViewRootManager;

    .line 62
    .line 63
    :cond_2
    :goto_1
    iget-object v0, p0, Lpg/a;->n:Lcom/oplus/view/ViewRootManager;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/oplus/view/ViewRootManager;->getBackgroundBlurDrawable()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iput-object v0, p0, Lpg/a;->F:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    iget-object v1, p0, Lpg/a;->b:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eq v1, v0, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Lpg/a;->b:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lpg/a;->G:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    :cond_3
    iget-object v1, p0, Lpg/a;->b:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/high16 v2, 0x437f0000    # 255.0f

    .line 96
    .line 97
    mul-float/2addr v1, v2

    .line 98
    float-to-int v1, v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lpg/a;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget-object v1, p0, Lpg/a;->b:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v0, p0, Lpg/a;->n:Lcom/oplus/view/ViewRootManager;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {p0}, Lpg/a;->b()Lcom/oplus/graphics/OplusBlurParam;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lpg/a;->n:Lcom/oplus/view/ViewRootManager;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/oplus/view/ViewRootManager;->setBlurParams(Lcom/oplus/graphics/OplusBlurParam;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lpg/a;->n:Lcom/oplus/view/ViewRootManager;

    .line 128
    .line 129
    invoke-virtual {p0}, Lpg/a;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget v1, p0, Lpg/a;->s:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    const/4 v1, 0x0

    .line 139
    :goto_2
    invoke-virtual {v0, v1}, Lcom/oplus/view/ViewRootManager;->setBlurRadius(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lpg/a;->c()V

    .line 143
    .line 144
    .line 145
    :goto_3
    const-string v0, "ApplyBlurBackground"

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lpg/a;->e(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lpg/a;->h()V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v0, "Must setTargetView before applyBlurBackground"

    .line 157
    .line 158
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_8
    :goto_4
    return-void
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

.method public final b()Lcom/oplus/graphics/OplusBlurParam;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/graphics/OplusBlurParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/graphics/OplusBlurParam;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/graphics/OplusBlurParam;->setBlurType(I)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lpg/a;->B:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    iget-boolean v2, p0, Lpg/a;->y:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    :goto_0
    iput v1, p0, Lpg/a;->B:I

    .line 22
    .line 23
    :cond_1
    iget-boolean v1, p0, Lpg/a;->y:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lpg/a;->v:[F

    .line 28
    .line 29
    iget-object v2, p0, Lpg/a;->x:[F

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v1, p0, Lpg/a;->u:[F

    .line 33
    .line 34
    iget-object v2, p0, Lpg/a;->w:[F

    .line 35
    .line 36
    :goto_1
    iget v3, p0, Lpg/a;->B:I

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, v2}, Lcom/oplus/graphics/OplusBlurParam;->setMaterialParams(I[F[F)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lhf/a;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget p0, p0, Lpg/a;->t:F

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/oplus/graphics/OplusBlurParam;->setSmoothCornerWeight(F)V

    .line 50
    .line 51
    .line 52
    const-string p0, "BackgroundBlurBuilder"

    .line 53
    .line 54
    const-string v1, "Current version supports roundCorner when using blur"

    .line 55
    .line 56
    invoke-static {p0, v1}, Lze/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 p0, 0x26

    .line 60
    .line 61
    const/16 v1, 0x29

    .line 62
    .line 63
    invoke-static {p0, v1}, Lqg/b;->a(II)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    invoke-virtual {v0, p0}, Lcom/oplus/graphics/OplusBlurParam;->setSmoothCornerType(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-object v0
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
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpg/a;->n:Lcom/oplus/view/ViewRootManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lpg/a;->o:F

    .line 6
    .line 7
    iget v2, p0, Lpg/a;->p:F

    .line 8
    .line 9
    iget v3, p0, Lpg/a;->q:F

    .line 10
    .line 11
    iget p0, p0, Lpg/a;->r:F

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/oplus/view/ViewRootManager;->setCornerRadius(FFFF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpg/a;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/coui/appcompat/COUIMaterialStateManager;->k(Lcom/coui/appcompat/g;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lpg/a;->A:Z

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lpg/a;->b:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lpg/a;->F:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lpg/a;->F:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lpg/a;->b:Landroid/view/View;

    .line 29
    .line 30
    iget-object v1, p0, Lpg/a;->G:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lpg/a;->n:Lcom/oplus/view/ViewRootManager;

    .line 37
    .line 38
    iput-object v0, p0, Lpg/a;->F:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iput-object v0, p0, Lpg/a;->G:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    const-string p0, "BackgroundBlurBuilder"

    .line 43
    .line 44
    const-string v0, "release"

    .line 45
    .line 46
    invoke-static {p0, v0}, Lze/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
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
    .line 71
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpg/a;->n:Lcom/oplus/view/ViewRootManager;

    .line 2
    .line 3
    const-string v1, "BackgroundBlurBuilder"

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lpg/a;->b:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lpg/a;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lpg/a;->F:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lpg/a;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lpg/a;->F:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lpg/a;->b:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/high16 v4, 0x437f0000    # 255.0f

    .line 39
    .line 40
    mul-float/2addr v2, v4

    .line 41
    float-to-int v2, v2

    .line 42
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lpg/a;->b:Landroid/view/View;

    .line 46
    .line 47
    iget-object v3, p0, Lpg/a;->F:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, Lpg/a;->n:Lcom/oplus/view/ViewRootManager;

    .line 53
    .line 54
    invoke-virtual {p0}, Lpg/a;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget v3, p0, Lpg/a;->s:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v3, 0x0

    .line 64
    :goto_0
    invoke-virtual {v2, v3}, Lcom/oplus/view/ViewRootManager;->setBlurRadius(I)V

    .line 65
    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lpg/a;->b:Landroid/view/View;

    .line 70
    .line 71
    iget-object v2, p0, Lpg/a;->G:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lpg/a;->b:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "setBlurEnable mLastBlurState = "

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-boolean p0, p0, Lpg/a;->z:Z

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ",tag:"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v1, p0}, Lze/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    :goto_1
    const-string p0, "setBlurEnable skipped: mViewRootManager or mTargetView is null, tag:"

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v1, p0}, Lze/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
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

.method public final f(ZLcom/coui/appcompat/uiutil/AnimLevel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpg/a;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/coui/appcompat/effect/R$bool;->coui_blur_enable:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0}, Lcom/coui/appcompat/COUIMaterialStateManager;->b(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/2addr v0, v1

    .line 18
    invoke-static {}, Lpg/d;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {p2}, Lpg/e;->b(Lcom/coui/appcompat/uiutil/AnimLevel;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-boolean p1, p0, Lpg/a;->c:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-boolean p1, p0, Lpg/a;->A:Z

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lpg/a;->d:Landroid/content/Context;

    .line 42
    .line 43
    const/16 p2, 0x10

    .line 44
    .line 45
    invoke-static {p2, p1}, Lcom/coui/appcompat/COUIMaterialStateManager;->j(ILandroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/coui/appcompat/COUIMaterialStateManager;->a(Lcom/coui/appcompat/g;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lpg/a;->A:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p1, "BackgroundBlurBuilder"

    .line 56
    .line 57
    const-string p2, "Machines below V do not support setting blurred backgrounds or current animLevel is too low or is in third party theme"

    .line 58
    .line 59
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lpg/a;->c:Z

    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lpg/a;->h()V

    .line 66
    .line 67
    .line 68
    return-void
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
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpg/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lpg/a;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lpg/a;->z:Z

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpg/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lpg/a;->C:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Lpg/a;->C:Z

    .line 10
    .line 11
    iget-object p0, p0, Lpg/a;->D:Lpg/a$a;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lpg/a$a;->onBlurryStateChanged(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final onDump()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BackgroundBlurBuilder: blurEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lpg/a;->z:Z

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
.end method

.method public final onMaterialStateChange(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lpg/a;->z:Z

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    iput-boolean p2, p0, Lpg/a;->z:Z

    .line 10
    .line 11
    const-string p1, "MaterialStateManager"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpg/a;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lpg/a;->h()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
