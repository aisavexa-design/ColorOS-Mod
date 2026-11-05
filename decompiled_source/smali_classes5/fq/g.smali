.class public final Lfq/g;
.super Lla/w;
.source "TaskViewAnimationUtil.kt"


# instance fields
.field public final a:Lla/w$a;

.field public final b:Lla/w$a;

.field public final synthetic c:[Lgi/c;

.field public final synthetic d:Lxi/s;

.field public final synthetic n:Landroid/graphics/Matrix;

.field public final synthetic o:F

.field public final synthetic p:Landroid/graphics/Point;

.field public final synthetic q:Landroid/graphics/Rect;

.field public final synthetic r:Lla/r1;


# direct methods
.method public constructor <init>(JLandroid/view/animation/PathInterpolator;[Lgi/c;Lxi/s;Landroid/graphics/Matrix;FLandroid/graphics/Point;Landroid/graphics/Rect;Lla/r1;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move-object v3, p4

    .line 4
    iput-object v3, v0, Lfq/g;->c:[Lgi/c;

    .line 5
    .line 6
    move-object v3, p5

    .line 7
    iput-object v3, v0, Lfq/g;->d:Lxi/s;

    .line 8
    .line 9
    move-object v3, p6

    .line 10
    iput-object v3, v0, Lfq/g;->n:Landroid/graphics/Matrix;

    .line 11
    .line 12
    move v3, p7

    .line 13
    iput v3, v0, Lfq/g;->o:F

    .line 14
    .line 15
    move-object/from16 v3, p8

    .line 16
    .line 17
    iput-object v3, v0, Lfq/g;->p:Landroid/graphics/Point;

    .line 18
    .line 19
    move-object/from16 v3, p9

    .line 20
    .line 21
    iput-object v3, v0, Lfq/g;->q:Landroid/graphics/Rect;

    .line 22
    .line 23
    move-object/from16 v3, p10

    .line 24
    .line 25
    iput-object v3, v0, Lfq/g;->r:Lla/r1;

    .line 26
    .line 27
    invoke-direct {p0}, Lla/w;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lla/w$a;

    .line 31
    .line 32
    long-to-float v4, v1

    .line 33
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object p4, v3

    .line 38
    move-object p5, p0

    .line 39
    move p6, v5

    .line 40
    move p7, v6

    .line 41
    move/from16 p8, v7

    .line 42
    .line 43
    move/from16 p9, v4

    .line 44
    .line 45
    move-object/from16 p10, p3

    .line 46
    .line 47
    invoke-direct/range {p4 .. p10}, Lla/w$a;-><init>(Lla/w;FFFFLandroid/view/animation/Interpolator;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v0, Lfq/g;->a:Lla/w$a;

    .line 51
    .line 52
    new-instance v3, Lla/w$a;

    .line 53
    .line 54
    long-to-float v1, v1

    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const v4, 0x3f19999a    # 0.6f

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    move-object p4, v3

    .line 62
    move-object p5, p0

    .line 63
    move p6, v2

    .line 64
    move p7, v4

    .line 65
    move/from16 p8, v5

    .line 66
    .line 67
    move/from16 p9, v1

    .line 68
    .line 69
    move-object/from16 p10, p3

    .line 70
    .line 71
    invoke-direct/range {p4 .. p10}, Lla/w$a;-><init>(Lla/w;FFFFLandroid/view/animation/Interpolator;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v0, Lfq/g;->b:Lla/w$a;

    .line 75
    .line 76
    return-void
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
.end method


# virtual methods
.method public final onUpdate(F)V
    .locals 11

    .line 1
    iget-object p1, p0, Lfq/g;->c:[Lgi/c;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    iget-object v3, p0, Lfq/g;->d:Lxi/s;

    .line 7
    .line 8
    if-ge v2, v0, :cond_7

    .line 9
    .line 10
    aget-object v4, p1, v2

    .line 11
    .line 12
    iget-object v5, v4, Lgi/c;->d:Landroid/view/SurfaceControl;

    .line 13
    .line 14
    invoke-virtual {v3, v5}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v5, p0, Lfq/g;->n:Landroid/graphics/Matrix;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    iget-object v8, v4, Lgi/c;->k:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v9, v4, Lgi/c;->c:I

    .line 25
    .line 26
    if-ne v9, v6, :cond_2

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v4, v7

    .line 37
    :goto_1
    if-eqz v8, :cond_1

    .line 38
    .line 39
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-float v7, v6

    .line 44
    :cond_1
    iget-object v6, p0, Lfq/g;->b:Lla/w$a;

    .line 45
    .line 46
    iget v6, v6, Lla/w$a;->a:F

    .line 47
    .line 48
    invoke-virtual {v5, v6, v6, v4, v7}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v4, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5}, Lxi/s$b;->i(Landroid/graphics/Matrix;)Lxi/s$b;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v5, p0, Lfq/g;->a:Lla/w$a;

    .line 64
    .line 65
    iget v5, v5, Lla/w$a;->a:F

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Lxi/s$b;->b(F)Lxi/s$b;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v5, p0, Lfq/g;->o:F

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Lxi/s$b;->d(F)Lxi/s$b;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v4}, Lxi/s$b;->n(Landroid/graphics/Rect;)Lxi/s$b;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v4, 0x7fffffff

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lxi/s$b;->h(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_2
    iget-object v6, p0, Lfq/g;->p:Landroid/graphics/Point;

    .line 89
    .line 90
    iget-object v9, v4, Lgi/c;->i:Landroid/graphics/Rect;

    .line 91
    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    invoke-virtual {v6, v4, v10}, Landroid/graphics/Point;->set(II)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object v4, v4, Lgi/c;->h:Landroid/graphics/Point;

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    iget v10, v4, Landroid/graphics/Point;->x:I

    .line 107
    .line 108
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 109
    .line 110
    invoke-virtual {v6, v10, v4}, Landroid/graphics/Point;->set(II)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_2
    iget v4, v6, Landroid/graphics/Point;->x:I

    .line 114
    .line 115
    int-to-float v4, v4

    .line 116
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 117
    .line 118
    int-to-float v6, v6

    .line 119
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lfq/g;->q:Landroid/graphics/Rect;

    .line 123
    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    invoke-virtual {v4, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    if-eqz v8, :cond_6

    .line 131
    .line 132
    invoke-virtual {v4, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_3
    invoke-virtual {v3, v5}, Lxi/s$b;->i(Landroid/graphics/Matrix;)Lxi/s$b;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/high16 v5, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Lxi/s$b;->b(F)Lxi/s$b;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3, v7}, Lxi/s$b;->d(F)Lxi/s$b;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3, v4}, Lxi/s$b;->n(Landroid/graphics/Rect;)Lxi/s$b;

    .line 150
    .line 151
    .line 152
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_7
    iget-object p0, p0, Lfq/g;->r:Lla/r1;

    .line 157
    .line 158
    invoke-virtual {p0, v3}, Lla/r1;->f(Lxi/s;)V

    .line 159
    .line 160
    .line 161
    return-void
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
