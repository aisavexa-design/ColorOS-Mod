.class public final Lcom/coui/appcompat/edittext/b$a;
.super Ljava/lang/Object;
.source "COUICutoutDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/edittext/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:F

.field public B:[I

.field public C:Z

.field public D:Lcom/coui/appcompat/animation/d;

.field public E:Lcom/coui/appcompat/animation/d;

.field public F:F

.field public G:I

.field public final a:Landroid/widget/EditText;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/text/TextPaint;

.field public final f:Landroid/text/TextPaint;

.field public g:Z

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Ljava/lang/CharSequence;

.field public v:Ljava/lang/CharSequence;

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Landroid/graphics/Bitmap;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lcom/coui/appcompat/edittext/b$a;->i:I

    .line 7
    .line 8
    iput v0, p0, Lcom/coui/appcompat/edittext/b$a;->j:I

    .line 9
    .line 10
    const/high16 v0, 0x41f00000    # 30.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/coui/appcompat/edittext/b$a;->k:F

    .line 13
    .line 14
    iput v0, p0, Lcom/coui/appcompat/edittext/b$a;->l:F

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/coui/appcompat/edittext/b$a;->w:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/coui/appcompat/edittext/b$a;->G:I

    .line 25
    .line 26
    iput-object p1, p0, Lcom/coui/appcompat/edittext/b$a;->a:Landroid/widget/EditText;

    .line 27
    .line 28
    new-instance p1, Landroid/text/TextPaint;

    .line 29
    .line 30
    const/16 v0, 0x81

    .line 31
    .line 32
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/coui/appcompat/edittext/b$a;->e:Landroid/text/TextPaint;

    .line 36
    .line 37
    new-instance v0, Landroid/text/TextPaint;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/coui/appcompat/edittext/b$a;->f:Landroid/text/TextPaint;

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/coui/appcompat/edittext/b$a;->c:Landroid/graphics/Rect;

    .line 50
    .line 51
    new-instance p1, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/coui/appcompat/edittext/b$a;->b:Landroid/graphics/Rect;

    .line 57
    .line 58
    new-instance p1, Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/coui/appcompat/edittext/b$a;->d:Landroid/graphics/RectF;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static g(FFFLandroid/view/animation/Interpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    invoke-static {p1, p0, p2, p0}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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


# virtual methods
.method public final a()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/b$a;->v:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/coui/appcompat/edittext/b$a;->e:Landroid/text/TextPaint;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v2, v0, v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget v3, p0, Lcom/coui/appcompat/edittext/b$a;->G:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-le v3, v4, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/coui/appcompat/edittext/b$a;->v:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/coui/appcompat/edittext/b$a;->w:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :cond_1
    return v0
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

.method public final b(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/b$a;->u:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/b$a;->c:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/coui/appcompat/edittext/b$a;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    iget v2, p0, Lcom/coui/appcompat/edittext/b$a;->l:F

    .line 21
    .line 22
    sub-float v2, p1, v2

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v3, 0x3a83126f    # 0.001f

    .line 29
    .line 30
    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-gez v2, :cond_1

    .line 36
    .line 37
    move v2, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v4

    .line 40
    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget p1, p0, Lcom/coui/appcompat/edittext/b$a;->l:F

    .line 45
    .line 46
    iput v6, p0, Lcom/coui/appcompat/edittext/b$a;->z:F

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    iget v2, p0, Lcom/coui/appcompat/edittext/b$a;->k:F

    .line 50
    .line 51
    sub-float v7, p1, v2

    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    cmpg-float v3, v7, v3

    .line 58
    .line 59
    if-gez v3, :cond_3

    .line 60
    .line 61
    iput v6, p0, Lcom/coui/appcompat/edittext/b$a;->z:F

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget v3, p0, Lcom/coui/appcompat/edittext/b$a;->k:F

    .line 65
    .line 66
    div-float/2addr p1, v3

    .line 67
    iput p1, p0, Lcom/coui/appcompat/edittext/b$a;->z:F

    .line 68
    .line 69
    :goto_1
    iget p1, p0, Lcom/coui/appcompat/edittext/b$a;->l:F

    .line 70
    .line 71
    iget v3, p0, Lcom/coui/appcompat/edittext/b$a;->k:F

    .line 72
    .line 73
    div-float/2addr p1, v3

    .line 74
    mul-float v3, v1, p1

    .line 75
    .line 76
    cmpl-float v3, v3, v0

    .line 77
    .line 78
    if-lez v3, :cond_4

    .line 79
    .line 80
    div-float/2addr v0, p1

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_2
    move p1, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move v0, v1

    .line 88
    goto :goto_2

    .line 89
    :goto_3
    const/4 v1, 0x0

    .line 90
    cmpl-float v1, v0, v1

    .line 91
    .line 92
    if-lez v1, :cond_6

    .line 93
    .line 94
    iget v1, p0, Lcom/coui/appcompat/edittext/b$a;->A:F

    .line 95
    .line 96
    cmpl-float v1, v1, p1

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/coui/appcompat/edittext/b$a;->C:Z

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    move v1, v4

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move v1, v5

    .line 107
    :goto_4
    iput p1, p0, Lcom/coui/appcompat/edittext/b$a;->A:F

    .line 108
    .line 109
    iput-boolean v4, p0, Lcom/coui/appcompat/edittext/b$a;->C:Z

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    move v1, v4

    .line 113
    :goto_5
    iget-object p1, p0, Lcom/coui/appcompat/edittext/b$a;->v:Ljava/lang/CharSequence;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    :cond_7
    iget-object p1, p0, Lcom/coui/appcompat/edittext/b$a;->e:Landroid/text/TextPaint;

    .line 120
    .line 121
    iget v1, p0, Lcom/coui/appcompat/edittext/b$a;->A:F

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 124
    .line 125
    .line 126
    iget v1, p0, Lcom/coui/appcompat/edittext/b$a;->z:F

    .line 127
    .line 128
    cmpl-float v1, v1, v6

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    move v1, v5

    .line 133
    goto :goto_6

    .line 134
    :cond_8
    move v1, v4

    .line 135
    :goto_6
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/coui/appcompat/edittext/b$a;->u:Ljava/lang/CharSequence;

    .line 139
    .line 140
    iget v2, p0, Lcom/coui/appcompat/edittext/b$a;->F:F

    .line 141
    .line 142
    sub-float/2addr v0, v2

    .line 143
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 144
    .line 145
    invoke-static {v1, p1, v0, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, p0, Lcom/coui/appcompat/edittext/b$a;->v:Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    iput-object p1, p0, Lcom/coui/appcompat/edittext/b$a;->v:Ljava/lang/CharSequence;

    .line 158
    .line 159
    :cond_9
    iget-object p1, p0, Lcom/coui/appcompat/edittext/b$a;->a:Landroid/widget/EditText;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-ne p1, v5, :cond_a

    .line 166
    .line 167
    move v4, v5

    .line 168
    :cond_a
    iput-boolean v4, p0, Lcom/coui/appcompat/edittext/b$a;->x:Z

    .line 169
    .line 170
    return-void
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

.method public final c(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/edittext/b$a;->v:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/coui/appcompat/edittext/b$a;->e:Landroid/text/TextPaint;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/coui/appcompat/edittext/b$a;->g:Z

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget v1, p0, Lcom/coui/appcompat/edittext/b$a;->s:F

    .line 17
    .line 18
    iget v4, p0, Lcom/coui/appcompat/edittext/b$a;->t:F

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 24
    .line 25
    .line 26
    iget v5, p0, Lcom/coui/appcompat/edittext/b$a;->z:F

    .line 27
    .line 28
    const/high16 v6, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float v7, v5, v6

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v5, v5, v1, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/edittext/b$a;->a:Landroid/widget/EditText;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    :cond_1
    iget v5, p0, Lcom/coui/appcompat/edittext/b$a;->G:I

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    if-le v5, v7, :cond_2

    .line 53
    .line 54
    iget-object v5, p0, Lcom/coui/appcompat/edittext/b$a;->u:Ljava/lang/CharSequence;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v5, p0, Lcom/coui/appcompat/edittext/b$a;->v:Ljava/lang/CharSequence;

    .line 58
    .line 59
    :goto_0
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget-object v9, p0, Lcom/coui/appcompat/edittext/b$a;->d:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    float-to-int v10, v10

    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-static {v5, v11, v8, v2, v10}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v7}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ne v1, v7, :cond_3

    .line 96
    .line 97
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v2, p0, Lcom/coui/appcompat/edittext/b$a;->G:I

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v3, v6}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    int-to-float v2, v2

    .line 130
    sub-float/2addr v4, v2

    .line 131
    iget-boolean v2, p0, Lcom/coui/appcompat/edittext/b$a;->x:Z

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    iget v2, v9, Landroid/graphics/RectF;->left:F

    .line 136
    .line 137
    iget p0, p0, Lcom/coui/appcompat/edittext/b$a;->F:F

    .line 138
    .line 139
    sub-float/2addr v2, p0

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iget v2, v9, Landroid/graphics/RectF;->left:F

    .line 142
    .line 143
    iget p0, p0, Lcom/coui/appcompat/edittext/b$a;->F:F

    .line 144
    .line 145
    add-float/2addr v2, p0

    .line 146
    :goto_2
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    const-string p0, " "

    .line 157
    .line 158
    invoke-virtual {p1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 162
    .line 163
    .line 164
    return-void
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

.method public final d(Landroid/graphics/RectF;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/b$a;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/b$a;->f:Landroid/text/TextPaint;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v4, p0, Lcom/coui/appcompat/edittext/b$a;->c:Landroid/graphics/Rect;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    int-to-float v5, v5

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    int-to-float v5, v5

    .line 27
    iget-object v6, p0, Lcom/coui/appcompat/edittext/b$a;->u:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-nez v6, :cond_2

    .line 30
    .line 31
    move v6, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget v6, p0, Lcom/coui/appcompat/edittext/b$a;->l:F

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lcom/coui/appcompat/edittext/b$a;->u:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v0, v6, v1, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    :goto_1
    sub-float/2addr v5, v6

    .line 49
    :goto_2
    iput v5, p1, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    int-to-float v6, v6

    .line 54
    iput v6, p1, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    iget-object v2, p0, Lcom/coui/appcompat/edittext/b$a;->u:Ljava/lang/CharSequence;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget v2, p0, Lcom/coui/appcompat/edittext/b$a;->l:F

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/coui/appcompat/edittext/b$a;->u:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_3
    add-float/2addr v3, v5

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    int-to-float v3, v0

    .line 83
    :goto_4
    iput v3, p1, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/b$a;->e()F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-float/2addr p0, v0

    .line 93
    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 94
    .line 95
    return-void
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

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/b$a;->f:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget p0, p0, Lcom/coui/appcompat/edittext/b$a;->l:F

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "my"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    neg-float p0, p0

    .line 29
    const v0, 0x3fa66666    # 1.3f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p0, v0

    .line 33
    return p0

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    neg-float p0, p0

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

.method public final f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/b$a;->f:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget p0, p0, Lcom/coui/appcompat/edittext/b$a;->l:F

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-float/2addr p0, v0

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "my"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const v0, 0x3fa66666    # 1.3f

    .line 34
    .line 35
    .line 36
    mul-float/2addr p0, v0

    .line 37
    :cond_0
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

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/b$a;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/edittext/b$a;->b:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/b$a;->g:Z

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
    .line 71
.end method

.method public final i()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/b$a;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_13

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_13

    .line 14
    .line 15
    iget v1, p0, Lcom/coui/appcompat/edittext/b$a;->A:F

    .line 16
    .line 17
    iget v2, p0, Lcom/coui/appcompat/edittext/b$a;->l:F

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/edittext/b$a;->b(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/b$a;->a()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, p0, Lcom/coui/appcompat/edittext/b$a;->j:I

    .line 27
    .line 28
    iget-boolean v4, p0, Lcom/coui/appcompat/edittext/b$a;->x:Z

    .line 29
    .line 30
    invoke-static {v3, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v4, p0, Lcom/coui/appcompat/edittext/b$a;->G:I

    .line 35
    .line 36
    iget-object v5, p0, Lcom/coui/appcompat/edittext/b$a;->e:Landroid/text/TextPaint;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/coui/appcompat/edittext/b$a;->c:Landroid/graphics/Rect;

    .line 39
    .line 40
    const/16 v7, 0x50

    .line 41
    .line 42
    const/16 v8, 0x30

    .line 43
    .line 44
    const v9, 0x3fa66666    # 1.3f

    .line 45
    .line 46
    .line 47
    const-string v10, "my"

    .line 48
    .line 49
    const/high16 v11, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    if-le v4, v12, :cond_1

    .line 53
    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    iget v4, v6, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    int-to-float v4, v4

    .line 71
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    mul-float/2addr v10, v9

    .line 76
    sub-float/2addr v4, v10

    .line 77
    iput v4, p0, Lcom/coui/appcompat/edittext/b$a;->p:F

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget v4, v6, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    int-to-float v4, v4

    .line 83
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    sub-float/2addr v4, v9

    .line 88
    iput v4, p0, Lcom/coui/appcompat/edittext/b$a;->p:F

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    and-int/lit8 v4, v3, 0x70

    .line 92
    .line 93
    if-eq v4, v8, :cond_3

    .line 94
    .line 95
    if-eq v4, v7, :cond_2

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    sub-float/2addr v4, v9

    .line 106
    div-float/2addr v4, v11

    .line 107
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    sub-float/2addr v4, v9

    .line 112
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    int-to-float v9, v9

    .line 117
    add-float/2addr v9, v4

    .line 118
    iput v9, p0, Lcom/coui/appcompat/edittext/b$a;->p:F

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    int-to-float v4, v4

    .line 124
    iput v4, p0, Lcom/coui/appcompat/edittext/b$a;->p:F

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    iget v4, v6, Landroid/graphics/Rect;->top:I

    .line 142
    .line 143
    int-to-float v4, v4

    .line 144
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    mul-float/2addr v10, v9

    .line 149
    sub-float/2addr v4, v10

    .line 150
    iput v4, p0, Lcom/coui/appcompat/edittext/b$a;->p:F

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    iget v4, v6, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    int-to-float v4, v4

    .line 156
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    sub-float/2addr v4, v9

    .line 161
    iput v4, p0, Lcom/coui/appcompat/edittext/b$a;->p:F

    .line 162
    .line 163
    :goto_0
    const v4, 0x800007

    .line 164
    .line 165
    .line 166
    and-int/2addr v3, v4

    .line 167
    const/4 v9, 0x5

    .line 168
    if-eq v3, v12, :cond_6

    .line 169
    .line 170
    if-eq v3, v9, :cond_5

    .line 171
    .line 172
    iget v2, v6, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    int-to-float v2, v2

    .line 175
    iput v2, p0, Lcom/coui/appcompat/edittext/b$a;->r:F

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    iget v3, v6, Landroid/graphics/Rect;->right:I

    .line 179
    .line 180
    int-to-float v3, v3

    .line 181
    sub-float/2addr v3, v2

    .line 182
    iput v3, p0, Lcom/coui/appcompat/edittext/b$a;->r:F

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    int-to-float v3, v3

    .line 190
    div-float/2addr v2, v11

    .line 191
    sub-float/2addr v3, v2

    .line 192
    iput v3, p0, Lcom/coui/appcompat/edittext/b$a;->r:F

    .line 193
    .line 194
    :goto_1
    iget v2, p0, Lcom/coui/appcompat/edittext/b$a;->k:F

    .line 195
    .line 196
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/edittext/b$a;->b(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/b$a;->a()F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iget v3, p0, Lcom/coui/appcompat/edittext/b$a;->i:I

    .line 204
    .line 205
    iget-boolean v10, p0, Lcom/coui/appcompat/edittext/b$a;->x:Z

    .line 206
    .line 207
    invoke-static {v3, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iget v10, p0, Lcom/coui/appcompat/edittext/b$a;->G:I

    .line 212
    .line 213
    iget-object v13, p0, Lcom/coui/appcompat/edittext/b$a;->b:Landroid/graphics/Rect;

    .line 214
    .line 215
    if-le v10, v12, :cond_7

    .line 216
    .line 217
    iget v7, v13, Landroid/graphics/Rect;->top:I

    .line 218
    .line 219
    int-to-float v7, v7

    .line 220
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    sub-float/2addr v7, v8

    .line 225
    iput v7, p0, Lcom/coui/appcompat/edittext/b$a;->o:F

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    and-int/lit8 v10, v3, 0x70

    .line 229
    .line 230
    if-eq v10, v8, :cond_9

    .line 231
    .line 232
    if-eq v10, v7, :cond_8

    .line 233
    .line 234
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 239
    .line 240
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 245
    .line 246
    sub-float/2addr v7, v8

    .line 247
    div-float/2addr v7, v11

    .line 248
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 253
    .line 254
    sub-float/2addr v7, v8

    .line 255
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerY()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    int-to-float v8, v8

    .line 260
    add-float/2addr v8, v7

    .line 261
    iput v8, p0, Lcom/coui/appcompat/edittext/b$a;->o:F

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_8
    iget v7, v13, Landroid/graphics/Rect;->bottom:I

    .line 265
    .line 266
    int-to-float v7, v7

    .line 267
    iput v7, p0, Lcom/coui/appcompat/edittext/b$a;->o:F

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_9
    iget v7, v13, Landroid/graphics/Rect;->top:I

    .line 271
    .line 272
    int-to-float v7, v7

    .line 273
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    sub-float/2addr v7, v8

    .line 278
    iput v7, p0, Lcom/coui/appcompat/edittext/b$a;->o:F

    .line 279
    .line 280
    :goto_2
    and-int/2addr v3, v4

    .line 281
    if-eq v3, v12, :cond_b

    .line 282
    .line 283
    if-eq v3, v9, :cond_a

    .line 284
    .line 285
    iget v2, v13, Landroid/graphics/Rect;->left:I

    .line 286
    .line 287
    int-to-float v2, v2

    .line 288
    iput v2, p0, Lcom/coui/appcompat/edittext/b$a;->q:F

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_a
    iget v3, v13, Landroid/graphics/Rect;->right:I

    .line 292
    .line 293
    int-to-float v3, v3

    .line 294
    sub-float/2addr v3, v2

    .line 295
    iput v3, p0, Lcom/coui/appcompat/edittext/b$a;->q:F

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_b
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    int-to-float v3, v3

    .line 303
    div-float/2addr v2, v11

    .line 304
    sub-float/2addr v3, v2

    .line 305
    iput v3, p0, Lcom/coui/appcompat/edittext/b$a;->q:F

    .line 306
    .line 307
    :goto_3
    iget-object v2, p0, Lcom/coui/appcompat/edittext/b$a;->y:Landroid/graphics/Bitmap;

    .line 308
    .line 309
    if-eqz v2, :cond_c

    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 312
    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    iput-object v2, p0, Lcom/coui/appcompat/edittext/b$a;->y:Landroid/graphics/Bitmap;

    .line 316
    .line 317
    :cond_c
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/edittext/b$a;->p(F)V

    .line 318
    .line 319
    .line 320
    iget v1, p0, Lcom/coui/appcompat/edittext/b$a;->h:F

    .line 321
    .line 322
    iget-object v2, p0, Lcom/coui/appcompat/edittext/b$a;->d:Landroid/graphics/RectF;

    .line 323
    .line 324
    iget v3, v13, Landroid/graphics/Rect;->left:I

    .line 325
    .line 326
    int-to-float v3, v3

    .line 327
    iget v4, v6, Landroid/graphics/Rect;->left:I

    .line 328
    .line 329
    int-to-float v4, v4

    .line 330
    iget-object v7, p0, Lcom/coui/appcompat/edittext/b$a;->D:Lcom/coui/appcompat/animation/d;

    .line 331
    .line 332
    invoke-static {v3, v4, v1, v7}, Lcom/coui/appcompat/edittext/b$a;->g(FFFLandroid/view/animation/Interpolator;)F

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 337
    .line 338
    iget v3, p0, Lcom/coui/appcompat/edittext/b$a;->o:F

    .line 339
    .line 340
    iget v4, p0, Lcom/coui/appcompat/edittext/b$a;->p:F

    .line 341
    .line 342
    iget-object v7, p0, Lcom/coui/appcompat/edittext/b$a;->D:Lcom/coui/appcompat/animation/d;

    .line 343
    .line 344
    invoke-static {v3, v4, v1, v7}, Lcom/coui/appcompat/edittext/b$a;->g(FFFLandroid/view/animation/Interpolator;)F

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 349
    .line 350
    iget v3, v13, Landroid/graphics/Rect;->right:I

    .line 351
    .line 352
    int-to-float v3, v3

    .line 353
    iget v4, v6, Landroid/graphics/Rect;->right:I

    .line 354
    .line 355
    int-to-float v4, v4

    .line 356
    iget-object v7, p0, Lcom/coui/appcompat/edittext/b$a;->D:Lcom/coui/appcompat/animation/d;

    .line 357
    .line 358
    invoke-static {v3, v4, v1, v7}, Lcom/coui/appcompat/edittext/b$a;->g(FFFLandroid/view/animation/Interpolator;)F

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 363
    .line 364
    iget v3, v13, Landroid/graphics/Rect;->bottom:I

    .line 365
    .line 366
    int-to-float v3, v3

    .line 367
    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 368
    .line 369
    int-to-float v4, v4

    .line 370
    iget-object v6, p0, Lcom/coui/appcompat/edittext/b$a;->D:Lcom/coui/appcompat/animation/d;

    .line 371
    .line 372
    invoke-static {v3, v4, v1, v6}, Lcom/coui/appcompat/edittext/b$a;->g(FFFLandroid/view/animation/Interpolator;)F

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 377
    .line 378
    iget v2, p0, Lcom/coui/appcompat/edittext/b$a;->q:F

    .line 379
    .line 380
    iget v3, p0, Lcom/coui/appcompat/edittext/b$a;->r:F

    .line 381
    .line 382
    iget-object v4, p0, Lcom/coui/appcompat/edittext/b$a;->D:Lcom/coui/appcompat/animation/d;

    .line 383
    .line 384
    invoke-static {v2, v3, v1, v4}, Lcom/coui/appcompat/edittext/b$a;->g(FFFLandroid/view/animation/Interpolator;)F

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    iput v2, p0, Lcom/coui/appcompat/edittext/b$a;->s:F

    .line 389
    .line 390
    iget v2, p0, Lcom/coui/appcompat/edittext/b$a;->o:F

    .line 391
    .line 392
    iget v3, p0, Lcom/coui/appcompat/edittext/b$a;->p:F

    .line 393
    .line 394
    iget-object v4, p0, Lcom/coui/appcompat/edittext/b$a;->D:Lcom/coui/appcompat/animation/d;

    .line 395
    .line 396
    invoke-static {v2, v3, v1, v4}, Lcom/coui/appcompat/edittext/b$a;->g(FFFLandroid/view/animation/Interpolator;)F

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    iput v2, p0, Lcom/coui/appcompat/edittext/b$a;->t:F

    .line 401
    .line 402
    iget v2, p0, Lcom/coui/appcompat/edittext/b$a;->k:F

    .line 403
    .line 404
    iget v3, p0, Lcom/coui/appcompat/edittext/b$a;->l:F

    .line 405
    .line 406
    iget-object v4, p0, Lcom/coui/appcompat/edittext/b$a;->E:Lcom/coui/appcompat/animation/d;

    .line 407
    .line 408
    invoke-static {v2, v3, v1, v4}, Lcom/coui/appcompat/edittext/b$a;->g(FFFLandroid/view/animation/Interpolator;)F

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/edittext/b$a;->p(F)V

    .line 413
    .line 414
    .line 415
    iget-object v2, p0, Lcom/coui/appcompat/edittext/b$a;->n:Landroid/content/res/ColorStateList;

    .line 416
    .line 417
    iget-object v3, p0, Lcom/coui/appcompat/edittext/b$a;->m:Landroid/content/res/ColorStateList;

    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    if-eq v2, v3, :cond_10

    .line 421
    .line 422
    iget-object v2, p0, Lcom/coui/appcompat/edittext/b$a;->B:[I

    .line 423
    .line 424
    if-eqz v2, :cond_d

    .line 425
    .line 426
    invoke-virtual {v3, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    goto :goto_4

    .line 431
    :cond_d
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    :goto_4
    iget-object v3, p0, Lcom/coui/appcompat/edittext/b$a;->n:Landroid/content/res/ColorStateList;

    .line 436
    .line 437
    if-nez v3, :cond_e

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_e
    iget-object p0, p0, Lcom/coui/appcompat/edittext/b$a;->B:[I

    .line 441
    .line 442
    if-eqz p0, :cond_f

    .line 443
    .line 444
    invoke-virtual {v3, p0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    goto :goto_5

    .line 449
    :cond_f
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    :goto_5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 454
    .line 455
    sub-float/2addr p0, v1

    .line 456
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    int-to-float v3, v3

    .line 461
    mul-float/2addr v3, p0

    .line 462
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    int-to-float v6, v6

    .line 467
    mul-float/2addr v6, v1

    .line 468
    add-float/2addr v6, v3

    .line 469
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    int-to-float v3, v3

    .line 474
    mul-float/2addr v3, p0

    .line 475
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    int-to-float v7, v7

    .line 480
    mul-float/2addr v7, v1

    .line 481
    add-float/2addr v7, v3

    .line 482
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    int-to-float v3, v3

    .line 487
    mul-float/2addr v3, p0

    .line 488
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    int-to-float v8, v8

    .line 493
    mul-float/2addr v8, v1

    .line 494
    add-float/2addr v8, v3

    .line 495
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    int-to-float v2, v2

    .line 500
    mul-float/2addr v2, p0

    .line 501
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 502
    .line 503
    .line 504
    move-result p0

    .line 505
    int-to-float p0, p0

    .line 506
    mul-float/2addr p0, v1

    .line 507
    add-float/2addr p0, v2

    .line 508
    float-to-int v1, v6

    .line 509
    float-to-int v2, v7

    .line 510
    float-to-int v3, v8

    .line 511
    float-to-int p0, p0

    .line 512
    invoke-static {v1, v2, v3, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 513
    .line 514
    .line 515
    move-result p0

    .line 516
    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 517
    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_10
    if-nez v2, :cond_11

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_11
    iget-object p0, p0, Lcom/coui/appcompat/edittext/b$a;->B:[I

    .line 524
    .line 525
    if-eqz p0, :cond_12

    .line 526
    .line 527
    invoke-virtual {v2, p0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    goto :goto_6

    .line 532
    :cond_12
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    :goto_6
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 537
    .line 538
    .line 539
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 540
    .line 541
    .line 542
    :cond_13
    return-void
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

.method public final j(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/b$a;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    if-ne v1, p2, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    if-ne v1, p3, :cond_0

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    if-ne v1, p4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/b$a;->C:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/b$a;->h()V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p1, "setCollapsedBounds: "

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "COUICollapseTextHelper"

    .line 44
    .line 45
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :goto_0
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

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/b$a;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/coui/appcompat/edittext/b$a;->n:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/b$a;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
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

.method public final l(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/edittext/b$a;->j:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/edittext/b$a;->j:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/b$a;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
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

.method public final m(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/b$a;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    if-ne v1, p2, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    if-ne v1, p3, :cond_0

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    if-ne v1, p4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/b$a;->C:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/b$a;->h()V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p1, "setExpandedBounds: "

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "COUICollapseTextHelper"

    .line 44
    .line 45
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :goto_0
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

.method public final n(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/b$a;->m:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/coui/appcompat/edittext/b$a;->m:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/b$a;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
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

.method public final o(F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    cmpl-float v0, p1, v2

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    move p1, v2

    .line 15
    :cond_1
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/edittext/b$a;->h:F

    .line 16
    .line 17
    cmpl-float v0, p1, v0

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    iput p1, p0, Lcom/coui/appcompat/edittext/b$a;->h:F

    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/edittext/b$a;->d:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/coui/appcompat/edittext/b$a;->b:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    iget-object v4, p0, Lcom/coui/appcompat/edittext/b$a;->c:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float v5, v5

    .line 35
    iget-object v6, p0, Lcom/coui/appcompat/edittext/b$a;->D:Lcom/coui/appcompat/animation/d;

    .line 36
    .line 37
    invoke-static {v3, v5, p1, v6}, Lcom/coui/appcompat/edittext/b$a;->g(FFFLandroid/view/animation/Interpolator;)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iget v3, p0, Lcom/coui/appcompat/edittext/b$a;->o:F

    .line 44
    .line 45
    iget v5, p0, Lcom/coui/appcompat/edittext/b$a;->p:F

    .line 46
    .line 47
    iget-object v6, p0, Lcom/coui/appcompat/edittext/b$a;->D:Lcom/coui/appcompat/animation/d;

    .line 48
    .line 49
    invoke-static {v3, v5, p1, v6}, Lcom/coui/appcompat/edittext/b$a;->g(FFFLandroid/view/animation/Interpolator;)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    int-to-float v5, v5

    .line 61
    iget-object v6, p0, Lcom/coui/appcompat/edittext/b$a;->D:Lcom/coui/appcompat/animation/d;

    .line 62
    .line 63
    invoke-static {v3, v5, p1, v6}, Lcom/coui/appcompat/edittext/b$a;->g(FFFLandroid/view/animation/Interpolator;)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 68
    .line 69
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    int-to-float v3, v3

    .line 75
    iget-object v4, p0, Lcom/coui/appcompat/edittext/b$a;->D:Lcom/coui/appcompat/animation/d;

    .line 76
    .line 77
    invoke-static {v1, v3, p1, v4}, Lcom/coui/appcompat/edittext/b$a;->g(FFFLandroid/view/animation/Interpolator;)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 82
    .line 83
    iget v0, p0, Lcom/coui/appcompat/edittext/b$a;->q:F

    .line 84
    .line 85
    iget v1, p0, Lcom/coui/appcompat/edittext/b$a;->r:F

    .line 86
    .line 87
    iget-object v3, p0, Lcom/coui/appcompat/edittext/b$a;->D:Lcom/coui/appcompat/animation/d;

    .line 88
    .line 89
    invoke-static {v0, v1, p1, v3}, Lcom/coui/appcompat/edittext/b$a;->g(FFFLandroid/view/animation/Interpolator;)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/coui/appcompat/edittext/b$a;->s:F

    .line 94
    .line 95
    iget v0, p0, Lcom/coui/appcompat/edittext/b$a;->o:F

    .line 96
    .line 97
    iget v1, p0, Lcom/coui/appcompat/edittext/b$a;->p:F

    .line 98
    .line 99
    iget-object v3, p0, Lcom/coui/appcompat/edittext/b$a;->D:Lcom/coui/appcompat/animation/d;

    .line 100
    .line 101
    invoke-static {v0, v1, p1, v3}, Lcom/coui/appcompat/edittext/b$a;->g(FFFLandroid/view/animation/Interpolator;)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lcom/coui/appcompat/edittext/b$a;->t:F

    .line 106
    .line 107
    iget v0, p0, Lcom/coui/appcompat/edittext/b$a;->k:F

    .line 108
    .line 109
    iget v1, p0, Lcom/coui/appcompat/edittext/b$a;->l:F

    .line 110
    .line 111
    iget-object v3, p0, Lcom/coui/appcompat/edittext/b$a;->E:Lcom/coui/appcompat/animation/d;

    .line 112
    .line 113
    invoke-static {v0, v1, p1, v3}, Lcom/coui/appcompat/edittext/b$a;->g(FFFLandroid/view/animation/Interpolator;)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/edittext/b$a;->p(F)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/coui/appcompat/edittext/b$a;->n:Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/coui/appcompat/edittext/b$a;->m:Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/coui/appcompat/edittext/b$a;->e:Landroid/text/TextPaint;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    if-eq v0, v1, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Lcom/coui/appcompat/edittext/b$a;->B:[I

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v1, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_1
    iget-object v1, p0, Lcom/coui/appcompat/edittext/b$a;->n:Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    iget-object v5, p0, Lcom/coui/appcompat/edittext/b$a;->B:[I

    .line 148
    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    invoke-virtual {v1, v5, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    :goto_2
    sub-float/2addr v2, p1

    .line 161
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    int-to-float v1, v1

    .line 166
    mul-float/2addr v1, v2

    .line 167
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    int-to-float v5, v5

    .line 172
    mul-float/2addr v5, p1

    .line 173
    add-float/2addr v5, v1

    .line 174
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    int-to-float v1, v1

    .line 179
    mul-float/2addr v1, v2

    .line 180
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    int-to-float v6, v6

    .line 185
    mul-float/2addr v6, p1

    .line 186
    add-float/2addr v6, v1

    .line 187
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    int-to-float v1, v1

    .line 192
    mul-float/2addr v1, v2

    .line 193
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    int-to-float v7, v7

    .line 198
    mul-float/2addr v7, p1

    .line 199
    add-float/2addr v7, v1

    .line 200
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-float v0, v0

    .line 205
    mul-float/2addr v0, v2

    .line 206
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    int-to-float v1, v1

    .line 211
    mul-float/2addr v1, p1

    .line 212
    add-float/2addr v1, v0

    .line 213
    float-to-int p1, v5

    .line 214
    float-to-int v0, v6

    .line 215
    float-to-int v2, v7

    .line 216
    float-to-int v1, v1

    .line 217
    invoke-static {p1, v0, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    if-nez v0, :cond_6

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    iget-object p1, p0, Lcom/coui/appcompat/edittext/b$a;->B:[I

    .line 229
    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    :goto_3
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    .line 243
    .line 244
    :goto_4
    iget-object p0, p0, Lcom/coui/appcompat/edittext/b$a;->a:Landroid/widget/EditText;

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 247
    .line 248
    .line 249
    :cond_8
    return-void
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
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
.end method

.method public final p(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/b$a;->b(F)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/edittext/b$a;->a:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

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

.method public final q([I)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/edittext/b$a;->B:[I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/edittext/b$a;->n:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/edittext/b$a;->m:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/b$a;->i()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return p0
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

.method public final r(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/edittext/b$a;->u:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/edittext/b$a;->u:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/coui/appcompat/edittext/b$a;->v:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/edittext/b$a;->w:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/edittext/b$a;->y:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/coui/appcompat/edittext/b$a;->y:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/b$a;->i()V

    .line 31
    .line 32
    .line 33
    :cond_2
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
