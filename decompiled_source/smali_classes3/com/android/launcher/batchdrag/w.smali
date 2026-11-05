.class public final Lcom/android/launcher/batchdrag/w;
.super Ljava/lang/Object;
.source "BatchDragView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/batchdrag/BatchDragView;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:Z

.field public final synthetic s:Landroid/graphics/Rect;

.field public final synthetic t:Landroid/graphics/Rect;

.field public final synthetic u:Lcom/android/launcher/batchdrag/BatchDragView;


# direct methods
.method public constructor <init>(Lcom/android/launcher/batchdrag/BatchDragView;Lcom/android/launcher/batchdrag/BatchDragView;FFFFFFFZLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/batchdrag/w;->u:Lcom/android/launcher/batchdrag/BatchDragView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher/batchdrag/w;->a:Lcom/android/launcher/batchdrag/BatchDragView;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/launcher/batchdrag/w;->b:F

    .line 9
    .line 10
    iput p4, p0, Lcom/android/launcher/batchdrag/w;->c:F

    .line 11
    .line 12
    iput p5, p0, Lcom/android/launcher/batchdrag/w;->d:F

    .line 13
    .line 14
    iput p6, p0, Lcom/android/launcher/batchdrag/w;->n:F

    .line 15
    .line 16
    iput p7, p0, Lcom/android/launcher/batchdrag/w;->o:F

    .line 17
    .line 18
    iput p8, p0, Lcom/android/launcher/batchdrag/w;->p:F

    .line 19
    .line 20
    iput p9, p0, Lcom/android/launcher/batchdrag/w;->q:F

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/android/launcher/batchdrag/w;->r:Z

    .line 23
    .line 24
    iput-object p11, p0, Lcom/android/launcher/batchdrag/w;->s:Landroid/graphics/Rect;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/android/launcher/batchdrag/w;->t:Landroid/graphics/Rect;

    .line 27
    .line 28
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
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/android/launcher/batchdrag/w;->a:Lcom/android/launcher/batchdrag/BatchDragView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v3, p0, Lcom/android/launcher/batchdrag/w;->b:F

    .line 27
    .line 28
    iget v4, p0, Lcom/android/launcher/batchdrag/w;->c:F

    .line 29
    .line 30
    mul-float v5, v3, v4

    .line 31
    .line 32
    iget v6, p0, Lcom/android/launcher/batchdrag/w;->d:F

    .line 33
    .line 34
    mul-float/2addr v4, v6

    .line 35
    iget v7, p0, Lcom/android/launcher/batchdrag/w;->n:F

    .line 36
    .line 37
    mul-float/2addr v7, p1

    .line 38
    const/high16 v8, 0x3f800000    # 1.0f

    .line 39
    .line 40
    sub-float v9, v8, p1

    .line 41
    .line 42
    mul-float/2addr v5, v9

    .line 43
    add-float/2addr v5, v7

    .line 44
    iget v7, p0, Lcom/android/launcher/batchdrag/w;->o:F

    .line 45
    .line 46
    mul-float/2addr v7, p1

    .line 47
    mul-float/2addr v4, v9

    .line 48
    add-float/2addr v4, v7

    .line 49
    iget v7, p0, Lcom/android/launcher/batchdrag/w;->p:F

    .line 50
    .line 51
    mul-float/2addr v7, p1

    .line 52
    iget v10, p0, Lcom/android/launcher/batchdrag/w;->q:F

    .line 53
    .line 54
    mul-float/2addr v10, v9

    .line 55
    add-float/2addr v10, v7

    .line 56
    const/high16 v7, 0x40000000    # 2.0f

    .line 57
    .line 58
    iget-boolean v9, p0, Lcom/android/launcher/batchdrag/w;->r:Z

    .line 59
    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    move v3, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sub-float/2addr v3, v8

    .line 65
    int-to-float v2, v2

    .line 66
    mul-float/2addr v3, v2

    .line 67
    div-float/2addr v3, v7

    .line 68
    :goto_1
    if-eqz v9, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    sub-float/2addr v6, v8

    .line 72
    int-to-float v0, v1

    .line 73
    mul-float/2addr v6, v0

    .line 74
    div-float v0, v6, v7

    .line 75
    .line 76
    :goto_2
    iget-object v1, p0, Lcom/android/launcher/batchdrag/w;->s:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    add-float/2addr v2, v3

    .line 82
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    int-to-float v3, v3

    .line 85
    add-float/2addr v3, v0

    .line 86
    iget-object v0, p0, Lcom/android/launcher/batchdrag/w;->u:Lcom/android/launcher/batchdrag/BatchDragView;

    .line 87
    .line 88
    iget-object v6, v0, Lcom/android/launcher/batchdrag/BatchDragView;->n:Landroid/graphics/Rect;

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    int-to-float v6, v6

    .line 95
    sub-float/2addr v6, v2

    .line 96
    mul-float/2addr v6, p1

    .line 97
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    int-to-float v6, v6

    .line 102
    add-float/2addr v2, v6

    .line 103
    float-to-int v2, v2

    .line 104
    iget-object v6, v0, Lcom/android/launcher/batchdrag/BatchDragView;->n:Landroid/graphics/Rect;

    .line 105
    .line 106
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    int-to-float v6, v6

    .line 109
    sub-float/2addr v6, v3

    .line 110
    mul-float/2addr v6, p1

    .line 111
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-float p1, p1

    .line 116
    add-float/2addr v3, p1

    .line 117
    float-to-int p1, v3

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const/4 v2, 0x0

    .line 120
    move p1, v2

    .line 121
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    sub-int/2addr v2, v3

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    sub-int/2addr p1, v3

    .line 131
    iget-object p0, p0, Lcom/android/launcher/batchdrag/w;->t:Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-virtual {v1, p0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 140
    .line 141
    int-to-float p0, p0

    .line 142
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/OplusDragView;->setTranslationX(F)V

    .line 143
    .line 144
    .line 145
    iget p0, v1, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    int-to-float p0, p0

    .line 148
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    int-to-float p0, v2

    .line 153
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/OplusDragView;->setTranslationX(F)V

    .line 154
    .line 155
    .line 156
    int-to-float p0, p1

    .line 157
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v10}, Lcom/android/launcher3/dragndrop/OplusDragView;->setAlpha(F)V

    .line 167
    .line 168
    .line 169
    return-void
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
.end method
