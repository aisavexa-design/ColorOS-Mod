.class public final Ljf/a;
.super Ljava/lang/Object;
.source "COUIScrollBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf/a$a;,
        Ljf/a$b;
    }
.end annotation


# static fields
.field public static final k:[I

.field public static final l:[I


# instance fields
.field public a:Landroid/view/View;

.field public b:F

.field public final c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/view/ViewGroup;

.field public final f:I

.field public final g:Ljf/a$b;

.field public final h:Z

.field public i:Z

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ljf/a;->k:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Ljf/a;->l:[I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljf/a$a;IILandroid/graphics/drawable/StateListDrawable;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljf/a;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ljf/a;->j:Z

    .line 8
    .line 9
    invoke-interface {p1}, Ljf/a$a;->getCOUIScrollableView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Ljf/a;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljf/a;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ljf/a;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v0

    .line 43
    :goto_0
    iput-boolean v2, p0, Ljf/a;->j:Z

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 54
    .line 55
    iget-object v2, p0, Ljf/a;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget v4, Lcom/support/scrollbar/R$dimen;->coui_scrollbar_min_height:I

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, p0, Ljf/a;->f:I

    .line 72
    .line 73
    new-instance v2, Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-direct {v2, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Ljf/a;->c:Landroid/graphics/Rect;

    .line 79
    .line 80
    iput-object p4, p0, Ljf/a;->d:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    check-cast p1, Landroid/view/ViewGroup;

    .line 83
    .line 84
    iput-object p1, p0, Ljf/a;->e:Landroid/view/ViewGroup;

    .line 85
    .line 86
    new-instance p1, Ljf/a$b;

    .line 87
    .line 88
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Ljf/a;->a:Landroid/view/View;

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljf/a$b;-><init>(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Ljf/a;->g:Ljf/a$b;

    .line 97
    .line 98
    iput-boolean v3, p0, Ljf/a;->h:Z

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
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljf/a;->a:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ljf/a;->i:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ljf/a;->g:Ljf/a$b;

    .line 13
    .line 14
    iget v1, v0, Ljf/a$b;->p:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-wide/16 v1, 0x2ee

    .line 19
    .line 20
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    add-long/2addr v1, p1

    .line 29
    iput-wide v1, v0, Ljf/a$b;->o:J

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput p1, v0, Ljf/a$b;->p:I

    .line 33
    .line 34
    iget-object p1, p0, Ljf/a;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Ljf/a;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    sub-long/2addr v1, p1

    .line 46
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    :cond_1
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

.method public final b(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ljf/a;->i:Z

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ljf/a;->d:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ljf/a;->g:Ljf/a$b;

    .line 15
    .line 16
    iget v3, v0, Ljf/a$b;->p:I

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const/4 v4, 0x2

    .line 22
    if-ne v3, v4, :cond_4

    .line 23
    .line 24
    iget-object v1, v0, Ljf/a$b;->c:[F

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    new-array v1, v3, [F

    .line 30
    .line 31
    iput-object v1, v0, Ljf/a$b;->c:[F

    .line 32
    .line 33
    :cond_2
    iget-object v1, v0, Ljf/a$b;->c:[F

    .line 34
    .line 35
    iget-object v4, v0, Ljf/a$b;->n:Landroid/graphics/Interpolator;

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Landroid/graphics/Interpolator;->timeToValues([F)Landroid/graphics/Interpolator$Result;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Landroid/graphics/Interpolator$Result;->FREEZE_END:Landroid/graphics/Interpolator$Result;

    .line 42
    .line 43
    if-ne v4, v5, :cond_3

    .line 44
    .line 45
    iput v2, v0, Ljf/a$b;->p:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p0, Ljf/a;->d:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    aget v1, v1, v2

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object v0, p0, Ljf/a;->d:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    move v3, v2

    .line 66
    :goto_1
    invoke-virtual {p0, v2}, Ljf/a;->h(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Ljf/a;->a:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Ljf/a;->a:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v2, p0, Ljf/a;->d:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    iget-object v4, p0, Ljf/a;->c:Landroid/graphics/Rect;

    .line 87
    .line 88
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    add-int/2addr v5, v1

    .line 91
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    add-int/2addr v6, v0

    .line 94
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    add-int/2addr v7, v1

    .line 97
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    add-int/2addr v1, v0

    .line 100
    invoke-virtual {v2, v5, v6, v7, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Ljf/a;->d:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    if-eqz v3, :cond_6

    .line 109
    .line 110
    iget-object p0, p0, Ljf/a;->a:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_2
    return-void
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

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljf/a;->g:Ljf/a$b;

    .line 2
    .line 3
    iget v0, v0, Ljf/a$b;->a:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    invoke-virtual {p0, v0, v1}, Ljf/a;->a(J)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-boolean p1, p0, Ljf/a;->i:Z

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget p1, p0, Ljf/a;->b:F

    .line 28
    .line 29
    sub-float p1, v1, p1

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljf/a;->h(I)Z

    .line 38
    .line 39
    .line 40
    iput v1, p0, Ljf/a;->b:F

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    iget-boolean p1, p0, Ljf/a;->i:Z

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Ljf/a;->d:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    sget-object v0, Ljf/a;->l:[I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ljf/a;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, p0, Ljf/a;->i:Z

    .line 61
    .line 62
    const-wide/16 v0, 0x7d0

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Ljf/a;->a(J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Ljf/a;->g:Ljf/a$b;

    .line 69
    .line 70
    iget v5, v0, Ljf/a$b;->p:I

    .line 71
    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    iput-boolean v4, p0, Ljf/a;->i:Z

    .line 75
    .line 76
    return v4

    .line 77
    :cond_3
    iget-boolean v5, p0, Ljf/a;->i:Z

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Ljf/a;->h(I)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget-object v6, p0, Ljf/a;->c:Landroid/graphics/Rect;

    .line 89
    .line 90
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    int-to-float v7, v7

    .line 93
    cmpl-float v7, v1, v7

    .line 94
    .line 95
    if-ltz v7, :cond_4

    .line 96
    .line 97
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    int-to-float v7, v7

    .line 100
    cmpg-float v7, v1, v7

    .line 101
    .line 102
    if-gtz v7, :cond_4

    .line 103
    .line 104
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    int-to-float v7, v7

    .line 107
    cmpl-float v7, v5, v7

    .line 108
    .line 109
    if-ltz v7, :cond_4

    .line 110
    .line 111
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    int-to-float v6, v6

    .line 114
    cmpg-float v5, v5, v6

    .line 115
    .line 116
    if-gtz v5, :cond_4

    .line 117
    .line 118
    iput-boolean v3, p0, Ljf/a;->i:Z

    .line 119
    .line 120
    iput v1, p0, Ljf/a;->b:F

    .line 121
    .line 122
    iget-object v1, p0, Ljf/a;->e:Landroid/view/ViewGroup;

    .line 123
    .line 124
    invoke-interface {v1, p1}, Ljf/a$a;->superOnTouchEvent(Landroid/view/MotionEvent;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, p1}, Ljf/a$a;->superOnTouchEvent(Landroid/view/MotionEvent;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Ljf/a;->d:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    sget-object v1, Ljf/a;->k:[I

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Ljf/a;->a:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v4}, Ljf/a;->h(I)Z

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Ljf/a;->a:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_0
    iget-boolean p1, p0, Ljf/a;->i:Z

    .line 161
    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    iget-object p1, p0, Ljf/a;->a:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Ljf/a;->a:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-interface {p0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 176
    .line 177
    .line 178
    return v3

    .line 179
    :cond_5
    return v4
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

.method public final e(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ljf/a;->a:Landroid/view/View;

    .line 4
    .line 5
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ljf/a;->g:Ljf/a$b;

    .line 14
    .line 15
    iget p1, p1, Ljf/a$b;->a:I

    .line 16
    .line 17
    int-to-long v0, p1

    .line 18
    const-wide/16 v2, 0x4

    .line 19
    .line 20
    mul-long/2addr v0, v2

    .line 21
    invoke-virtual {p0, v0, v1}, Ljf/a;->a(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljf/a;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getStateCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Ljf/a;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v3, Lcom/support/scrollbar/R$color;->coui_scrollbar_color:I

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v4, v3, Landroid/graphics/drawable/InsetDrawable;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    check-cast v3, Landroid/graphics/drawable/InsetDrawable;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Landroid/graphics/drawable/GradientDrawable;

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p0, p0, Ljf/a;->a:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget v1, Lcom/support/scrollbar/R$color;->coui_scrollbar_color:I

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v1, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
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

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Ljf/a;->d:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ljf/a;->h(I)Z

    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string/jumbo p1, "setThumbDrawable must NOT be NULL"

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public final h(I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Ljf/a;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p0, Ljf/a;->j:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, p0, Ljf/a;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    :goto_0
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sub-int/2addr v3, v1

    .line 27
    :goto_1
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget-object v1, p0, Ljf/a;->e:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-interface {v1}, Ljf/a$a;->superComputeVerticalScrollRange()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gtz v2, :cond_2

    .line 36
    .line 37
    return v4

    .line 38
    :cond_2
    invoke-interface {v1}, Ljf/a$a;->superComputeVerticalScrollOffset()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {v1}, Ljf/a$a;->superComputeVerticalScrollExtent()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int v5, v2, v1

    .line 47
    .line 48
    if-gtz v5, :cond_3

    .line 49
    .line 50
    return v4

    .line 51
    :cond_3
    int-to-float v6, v3

    .line 52
    const/high16 v7, 0x3f800000    # 1.0f

    .line 53
    .line 54
    mul-float/2addr v6, v7

    .line 55
    int-to-float v5, v5

    .line 56
    div-float/2addr v6, v5

    .line 57
    int-to-float v1, v1

    .line 58
    mul-float/2addr v1, v7

    .line 59
    int-to-float v2, v2

    .line 60
    div-float/2addr v1, v2

    .line 61
    iget-object v2, p0, Ljf/a;->a:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-boolean v8, p0, Ljf/a;->h:Z

    .line 68
    .line 69
    iget v9, p0, Ljf/a;->f:I

    .line 70
    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    int-to-float v8, v2

    .line 74
    mul-float/2addr v1, v8

    .line 75
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    :cond_4
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    add-int/2addr v1, v9

    .line 86
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    sub-int/2addr v2, v9

    .line 89
    int-to-float v1, v2

    .line 90
    mul-float/2addr v6, v1

    .line 91
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget v8, v0, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    invoke-virtual {v0, v8, v6}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    add-int/2addr v6, p1

    .line 103
    if-le v6, v2, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    if-gez v6, :cond_6

    .line 107
    .line 108
    move v2, v4

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move v2, v6

    .line 111
    :goto_2
    int-to-float p1, v2

    .line 112
    mul-float/2addr p1, v7

    .line 113
    div-float/2addr p1, v1

    .line 114
    mul-float/2addr p1, v5

    .line 115
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    sub-int/2addr p1, v3

    .line 120
    iget-object p0, p0, Ljf/a;->a:Landroid/view/View;

    .line 121
    .line 122
    instance-of v0, p0, Landroid/widget/AbsListView;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    check-cast p0, Landroid/widget/AbsListView;

    .line 127
    .line 128
    invoke-virtual {p0, p1, v4}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    invoke-virtual {p0, v4, p1}, Landroid/view/View;->scrollBy(II)V

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_3
    const/4 p0, 0x1

    .line 136
    return p0
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
