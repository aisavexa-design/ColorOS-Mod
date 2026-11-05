.class public final Lvh/e;
.super Ljava/lang/Object;
.source "EllipseContent.java"

# interfaces
.implements Lvh/l;
.implements Lwh/a$a;
.implements Lvh/j;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/oplus/anim/EffectiveAnimationDrawable;

.field public final d:Lwh/k;

.field public final e:Lwh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwh/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lai/b;

.field public final g:Lh4/n;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/oplus/anim/EffectiveAnimationDrawable;Lcom/oplus/anim/model/layer/a;Lai/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lvh/e;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lh4/n;

    .line 12
    .line 13
    invoke-direct {v0}, Lh4/n;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvh/e;->g:Lh4/n;

    .line 17
    .line 18
    iget-object v0, p3, Lai/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lvh/e;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lvh/e;->c:Lcom/oplus/anim/EffectiveAnimationDrawable;

    .line 23
    .line 24
    iget-object p1, p3, Lai/b;->c:Lzh/f;

    .line 25
    .line 26
    invoke-virtual {p1}, Lzh/f;->b()Lwh/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lwh/k;

    .line 32
    .line 33
    iput-object v0, p0, Lvh/e;->d:Lwh/k;

    .line 34
    .line 35
    iget-object v0, p3, Lai/b;->b:Lzh/m;

    .line 36
    .line 37
    invoke-interface {v0}, Lzh/m;->b()Lwh/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lvh/e;->e:Lwh/a;

    .line 42
    .line 43
    iput-object p3, p0, Lvh/e;->f:Lai/b;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/oplus/anim/model/layer/a;->d(Lwh/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lcom/oplus/anim/model/layer/a;->d(Lwh/a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lwh/a;->a(Lwh/a$a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lwh/a;->a(Lwh/a$a;)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvh/e;->h:Z

    .line 3
    .line 4
    iget-object p0, p0, Lvh/e;->c:Lcom/oplus/anim/EffectiveAnimationDrawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->invalidateSelf()V

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
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvh/b;",
            ">;",
            "Ljava/util/List<",
            "Lvh/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    move-object v0, p1

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvh/b;

    .line 16
    .line 17
    instance-of v1, v0, Lvh/t;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lvh/t;

    .line 22
    .line 23
    iget-object v1, v0, Lvh/t;->c:Lcom/oplus/anim/model/content/ShapeTrimPath$Type;

    .line 24
    .line 25
    sget-object v2, Lcom/oplus/anim/model/content/ShapeTrimPath$Type;->a:Lcom/oplus/anim/model/content/ShapeTrimPath$Type;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lvh/e;->g:Lh4/n;

    .line 30
    .line 31
    iget-object v1, v1, Lh4/n;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lvh/t;->d(Lwh/a$a;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
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

.method public final g(Landroid/graphics/ColorFilter;Lfi/b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/anim/p;->f:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvh/e;->d:Lwh/k;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lwh/a;->k(Lfi/b;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/oplus/anim/p;->i:Landroid/graphics/PointF;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lvh/e;->e:Lwh/a;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lwh/a;->k(Lfi/b;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
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

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvh/e;->b:Ljava/lang/String;

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

.method public final getPath()Landroid/graphics/Path;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lvh/e;->h:Z

    .line 4
    .line 5
    iget-object v9, v0, Lvh/e;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v9

    .line 10
    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lvh/e;->f:Lai/b;

    .line 14
    .line 15
    iget-boolean v2, v1, Lai/b;->e:Z

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iput-boolean v10, v0, Lvh/e;->h:Z

    .line 21
    .line 22
    return-object v9

    .line 23
    :cond_1
    iget-object v2, v0, Lvh/e;->d:Lwh/k;

    .line 24
    .line 25
    invoke-virtual {v2}, Lwh/a;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/graphics/PointF;

    .line 30
    .line 31
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float v11, v3, v4

    .line 36
    .line 37
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    div-float v12, v2, v4

    .line 40
    .line 41
    const v2, 0x3f0d6239    # 0.55228f

    .line 42
    .line 43
    .line 44
    mul-float v13, v11, v2

    .line 45
    .line 46
    mul-float v14, v12, v2

    .line 47
    .line 48
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, v1, Lai/b;->d:Z

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    neg-float v1, v12

    .line 57
    invoke-virtual {v9, v15, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    .line 59
    .line 60
    sub-float v16, v15, v13

    .line 61
    .line 62
    neg-float v8, v11

    .line 63
    sub-float v17, v15, v14

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    move-object v2, v9

    .line 68
    move/from16 v3, v16

    .line 69
    .line 70
    move v4, v1

    .line 71
    move v5, v8

    .line 72
    move/from16 v6, v17

    .line 73
    .line 74
    move v7, v8

    .line 75
    move/from16 v19, v8

    .line 76
    .line 77
    move/from16 v8, v18

    .line 78
    .line 79
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    .line 81
    .line 82
    add-float/2addr v14, v15

    .line 83
    const/4 v7, 0x0

    .line 84
    move/from16 v3, v19

    .line 85
    .line 86
    move v4, v14

    .line 87
    move/from16 v5, v16

    .line 88
    .line 89
    move v6, v12

    .line 90
    move v8, v12

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    .line 93
    .line 94
    add-float/2addr v13, v15

    .line 95
    const/4 v8, 0x0

    .line 96
    move v3, v13

    .line 97
    move v4, v12

    .line 98
    move v5, v11

    .line 99
    move v6, v14

    .line 100
    move v7, v11

    .line 101
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    move v3, v11

    .line 106
    move/from16 v4, v17

    .line 107
    .line 108
    move v5, v13

    .line 109
    move v6, v1

    .line 110
    move v8, v1

    .line 111
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    neg-float v1, v12

    .line 116
    invoke-virtual {v9, v15, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 117
    .line 118
    .line 119
    add-float v16, v13, v15

    .line 120
    .line 121
    sub-float v17, v15, v14

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    move-object v2, v9

    .line 125
    move/from16 v3, v16

    .line 126
    .line 127
    move v4, v1

    .line 128
    move v5, v11

    .line 129
    move/from16 v6, v17

    .line 130
    .line 131
    move v7, v11

    .line 132
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    .line 134
    .line 135
    add-float/2addr v14, v15

    .line 136
    const/4 v7, 0x0

    .line 137
    move v3, v11

    .line 138
    move v4, v14

    .line 139
    move/from16 v5, v16

    .line 140
    .line 141
    move v6, v12

    .line 142
    move v8, v12

    .line 143
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    .line 145
    .line 146
    sub-float v13, v15, v13

    .line 147
    .line 148
    neg-float v11, v11

    .line 149
    const/4 v8, 0x0

    .line 150
    move v3, v13

    .line 151
    move v4, v12

    .line 152
    move v5, v11

    .line 153
    move v6, v14

    .line 154
    move v7, v11

    .line 155
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    move v3, v11

    .line 160
    move/from16 v4, v17

    .line 161
    .line 162
    move v5, v13

    .line 163
    move v6, v1

    .line 164
    move v8, v1

    .line 165
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    .line 167
    .line 168
    :goto_0
    iget-object v1, v0, Lvh/e;->e:Lwh/a;

    .line 169
    .line 170
    invoke-virtual {v1}, Lwh/a;->f()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/graphics/PointF;

    .line 175
    .line 176
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 177
    .line 178
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 179
    .line 180
    invoke-virtual {v9, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lvh/e;->g:Lh4/n;

    .line 187
    .line 188
    invoke-virtual {v1, v9}, Lh4/n;->b(Landroid/graphics/Path;)V

    .line 189
    .line 190
    .line 191
    iput-boolean v10, v0, Lvh/e;->h:Z

    .line 192
    .line 193
    return-object v9
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

.method public final h(Lyh/e;ILjava/util/ArrayList;Lyh/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lei/g;->e(Lyh/e;ILjava/util/ArrayList;Lyh/e;Lvh/j;)V

    .line 2
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
