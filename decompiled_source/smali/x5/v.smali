.class public Lx5/v;
.super Ljava/lang/Object;
.source "PressFeedbackHandler.kt"

# interfaces
.implements Lx5/z$a;


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:F

.field public final d:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Paint;

.field public o:Z

.field public p:Landroid/animation/ValueAnimator;

.field public q:Landroid/animation/ValueAnimator;

.field public r:F

.field public s:I

.field public t:I

.field public u:I

.field public v:F

.field public final w:Lcom/android/launcher/views/c;

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(IFLandroid/view/View;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    iput-object v0, p0, Lx5/v;->d:Landroid/graphics/Rect;

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    iput-object v0, p0, Lx5/v;->n:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    iput v0, p0, Lx5/v;->r:F

    const/16 v0, 0xff

    .line 39
    iput v0, p0, Lx5/v;->s:I

    .line 41
    iput v0, p0, Lx5/v;->t:I

    .line 43
    iput v0, p0, Lx5/v;->u:I

    .line 45
    iput-boolean v1, p0, Lx5/v;->x:Z

    .line 47
    iput-boolean v1, p0, Lx5/v;->y:Z

    .line 49
    iput-object p3, p0, Lx5/v;->a:Landroid/view/View;

    .line 51
    invoke-virtual {p0, p1}, Lx5/v;->i(I)V

    .line 54
    iput p2, p0, Lx5/v;->c:F

    .line 56
    new-instance p1, Lcom/android/launcher/views/c;

    .line 58
    invoke-direct {p1, p3}, Lcom/android/launcher/views/c;-><init>(Landroid/view/View;)V

    .line 61
    iput-object p1, p0, Lx5/v;->w:Lcom/android/launcher/views/c;

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p3, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 68
    iget p0, p0, Lx5/v;->c:F

    .line 70
    invoke-static {p1, p0}, Lcom/android/launcher/views/c;->c(Lcom/android/launcher/views/c;F)V

    return-void
.end method


# virtual methods
.method public final a(FLandroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    instance-of v3, v1, Lh4/v;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lh4/v;

    .line 21
    .line 22
    :cond_1
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Lh4/v;->hasHoverFlag()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    const-string p0, "PressFeedbackHandler"

    .line 31
    .line 32
    const-string p1, "animateNormal."

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-boolean v1, p0, Lx5/v;->o:Z

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    iget-object v1, p0, Lx5/v;->q:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-boolean v1, p0, Lx5/v;->y:Z

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-static {p2, p1, p0}, Lx5/z;->b(Landroid/view/View;FLx5/z$a;)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    sget-object p2, Lx5/z;->a:Landroid/view/animation/PathInterpolator;

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    new-array p2, p2, [F

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    aput p1, p2, v1

    .line 65
    .line 66
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    aput p1, p2, v0

    .line 69
    .line 70
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lja/n;

    .line 75
    .line 76
    invoke-direct {p2, p0, v0}, Lja/n;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v0, 0x163

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    sget-object p2, Lx5/z;->a:Landroid/view/animation/PathInterpolator;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iput-object p1, p0, Lx5/v;->q:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 98
    .line 99
    .line 100
    :cond_5
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
.end method

.method public final alphaColor(FZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lx5/v;->s:I

    .line 4
    .line 5
    int-to-float v0, p2

    .line 6
    iget v1, p0, Lx5/v;->t:I

    .line 7
    .line 8
    sub-int/2addr v1, p2

    .line 9
    int-to-float p2, v1

    .line 10
    mul-float/2addr p2, p1

    .line 11
    add-float/2addr p2, v0

    .line 12
    invoke-static {p2}, Ltt/a;->b(F)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p2, p0, Lx5/v;->t:I

    .line 18
    .line 19
    int-to-float v0, p2

    .line 20
    iget v1, p0, Lx5/v;->s:I

    .line 21
    .line 22
    sub-int/2addr v1, p2

    .line 23
    int-to-float p2, v1

    .line 24
    mul-float/2addr p2, p1

    .line 25
    add-float/2addr p2, v0

    .line 26
    invoke-static {p2}, Ltt/a;->b(F)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :goto_0
    iput p2, p0, Lx5/v;->u:I

    .line 31
    .line 32
    iput p1, p0, Lx5/v;->v:F

    .line 33
    .line 34
    iget-object p0, p0, Lx5/v;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final b()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lx5/v;->p:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v1, v2}, Lx5/v;->c(Landroid/animation/ValueAnimator;Z)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lx5/z;->a:Landroid/view/animation/PathInterpolator;

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-wide/16 v3, 0xc8

    .line 20
    .line 21
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    sget-object v5, Lx5/z;->a:Landroid/view/animation/PathInterpolator;

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lx5/v;->p:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    new-instance v6, Lx5/t;

    .line 35
    .line 36
    invoke-direct {v6, p0}, Lx5/t;-><init>(Lx5/v;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lx5/v;->p:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    iget-object v6, p0, Lx5/v;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v7, v8

    .line 59
    :goto_0
    instance-of v9, v7, Lh4/v;

    .line 60
    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    move-object v8, v7

    .line 64
    check-cast v8, Lh4/v;

    .line 65
    .line 66
    :cond_1
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-interface {v8}, Lh4/v;->hasHoverFlag()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ne v7, v2, :cond_2

    .line 73
    .line 74
    const-string p0, "PressFeedbackHandler"

    .line 75
    .line 76
    const-string v0, "animatePress."

    .line 77
    .line 78
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object v7, p0, Lx5/v;->q:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-boolean v7, p0, Lx5/v;->y:Z

    .line 90
    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    invoke-static {v6, p0}, Lx5/z;->a(Landroid/view/View;Lx5/z$a;)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-array v0, v0, [F

    .line 99
    .line 100
    fill-array-data v0, :array_1

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v6, Lm7/x;

    .line 108
    .line 109
    invoke-direct {v6, p0, v2}, Lm7/x;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iput-object v0, p0, Lx5/v;->q:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    new-instance v2, Lx5/u;

    .line 127
    .line 128
    invoke-direct {v2, v1}, Lx5/u;-><init>(Landroid/animation/ValueAnimator;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lx5/v;->q:Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_2
    return-void

    .line 142
    nop

    .line 143
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
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
.end method

.method public final c(Landroid/animation/ValueAnimator;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-float p2, v0

    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-float v0, v0

    .line 21
    const v1, 0x3ecccccd    # 0.4f

    .line 22
    .line 23
    .line 24
    mul-float/2addr v0, v1

    .line 25
    cmpg-float p2, p2, v0

    .line 26
    .line 27
    if-gez p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    iput-boolean p2, p0, Lx5/v;->o:Z

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
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
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lx5/v;->x:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "drawHighlight#"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x8

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lx5/v;->x:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lx5/v;->w:Lcom/android/launcher/views/c;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/android/launcher/views/c;->a(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 39
    .line 40
    .line 41
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/v;->d:Landroid/graphics/Rect;

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
    .line 21
    .line 22
.end method

.method public final f()Landroid/graphics/Paint;
    .locals 4

    .line 1
    iget-object v0, p0, Lx5/v;->n:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lx5/v;->u:I

    .line 4
    .line 5
    iget v2, p0, Lx5/v;->b:I

    .line 6
    .line 7
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lx5/v;->b:I

    .line 12
    .line 13
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget p0, p0, Lx5/v;->b:I

    .line 18
    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v1, v2, v3, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    return-object v0
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public g(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx5/v;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lx5/v;->c:F

    .line 8
    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    iget-object v1, p0, Lx5/v;->w:Lcom/android/launcher/views/c;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    div-int/lit8 v0, p2, 0x2

    .line 18
    .line 19
    iget-object v2, p0, Lx5/v;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v3, Lcom/android/launcher3/R$dimen;->press_feedback_button_radius_offset:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v0, v2

    .line 36
    int-to-float v0, v0

    .line 37
    iput v0, p0, Lx5/v;->c:F

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/android/launcher/views/c;->c(Lcom/android/launcher/views/c;F)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, p1, p2}, Lcom/android/launcher/views/c;->d(II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public h(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lx5/v;->b()V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_5

    .line 35
    .line 36
    :goto_2
    if-nez p1, :cond_4

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x3

    .line 44
    if-ne p1, v0, :cond_6

    .line 45
    .line 46
    :cond_5
    iget-object p1, p0, Lx5/v;->p:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Lx5/v;->c(Landroid/animation/ValueAnimator;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lx5/v;->a:Landroid/view/View;

    .line 53
    .line 54
    iget v0, p0, Lx5/v;->r:F

    .line 55
    .line 56
    invoke-virtual {p0, v0, p1}, Lx5/v;->a(FLandroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_6
    :goto_3
    return-void
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
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iput p1, p0, Lx5/v;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lx5/v;->s:I

    .line 8
    .line 9
    mul-int/lit8 v0, p1, 0x2

    .line 10
    .line 11
    const/16 v1, 0xff

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_0
    iput v0, p0, Lx5/v;->t:I

    .line 17
    .line 18
    iput p1, p0, Lx5/v;->u:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx5/v;->y:Z

    .line 3
    .line 4
    return-void
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
.end method
