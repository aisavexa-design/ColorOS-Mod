.class public final Ll3/d;
.super Ljava/lang/Object;
.source "OplusScaleGestureDetector.java"


# instance fields
.field public final a:Ll3/m;

.field public b:F

.field public c:F

.field public final d:Z

.field public final e:Z

.field public f:F

.field public g:F

.field public h:F

.field public i:J

.field public j:J

.field public k:Z

.field public final l:I

.field public final m:I

.field public n:F

.field public o:F

.field public p:I

.field public final q:Landroid/view/InputEventConsistencyVerifier;

.field public final r:Landroid/view/GestureDetector;

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;Ll3/m;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ll3/d;->p:I

    .line 6
    .line 7
    invoke-static {}, Landroid/view/InputEventConsistencyVerifier;->isInstrumentationEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/view/InputEventConsistencyVerifier;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Landroid/view/InputEventConsistencyVerifier;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    iput-object v1, p0, Ll3/d;->q:Landroid/view/InputEventConsistencyVerifier;

    .line 22
    .line 23
    iput-object p2, p0, Ll3/d;->a:Ll3/m;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Ll3/d;->l:I

    .line 34
    .line 35
    iput p2, p0, Ll3/d;->m:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 42
    .line 43
    const/16 v0, 0x12

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-le p2, v0, :cond_1

    .line 47
    .line 48
    iput-boolean v1, p0, Ll3/d;->d:Z

    .line 49
    .line 50
    iget-object v0, p0, Ll3/d;->r:Landroid/view/GestureDetector;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Ll3/c;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Ll3/c;-><init>(Ll3/d;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Landroid/view/GestureDetector;

    .line 60
    .line 61
    invoke-direct {v3, p1, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Ll3/d;->r:Landroid/view/GestureDetector;

    .line 65
    .line 66
    :cond_1
    const/16 p1, 0x16

    .line 67
    .line 68
    if-le p2, p1, :cond_2

    .line 69
    .line 70
    iput-boolean v1, p0, Ll3/d;->e:Z

    .line 71
    .line 72
    :cond_2
    return-void
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
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll3/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, Ll3/d;->s:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v2, p0, Ll3/d;->f:F

    .line 14
    .line 15
    iget v3, p0, Ll3/d;->g:F

    .line 16
    .line 17
    cmpg-float v2, v2, v3

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    :cond_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Ll3/d;->f:F

    .line 24
    .line 25
    iget v2, p0, Ll3/d;->g:F

    .line 26
    .line 27
    cmpl-float v0, v0, v2

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget v2, p0, Ll3/d;->f:F

    .line 35
    .line 36
    iget v3, p0, Ll3/d;->g:F

    .line 37
    .line 38
    div-float/2addr v2, v3

    .line 39
    sub-float v2, v1, v2

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/high16 v3, 0x3f000000    # 0.5f

    .line 46
    .line 47
    mul-float/2addr v2, v3

    .line 48
    iget v3, p0, Ll3/d;->g:F

    .line 49
    .line 50
    iget p0, p0, Ll3/d;->l:I

    .line 51
    .line 52
    int-to-float p0, p0

    .line 53
    cmpg-float p0, v3, p0

    .line 54
    .line 55
    if-gtz p0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    add-float/2addr v1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    sub-float/2addr v1, v2

    .line 63
    :goto_1
    return v1

    .line 64
    :cond_5
    iget v0, p0, Ll3/d;->g:F

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    cmpl-float v2, v0, v2

    .line 68
    .line 69
    if-lez v2, :cond_6

    .line 70
    .line 71
    iget p0, p0, Ll3/d;->f:F

    .line 72
    .line 73
    div-float v1, p0, v0

    .line 74
    .line 75
    :cond_6
    return v1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget p0, p0, Ll3/d;->p:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
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

.method public final c(Landroid/view/MotionEvent;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll3/d;->q:Landroid/view/InputEventConsistencyVerifier;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1, v3}, Landroid/view/InputEventConsistencyVerifier;->onTouchEvent(Landroid/view/MotionEvent;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iput-wide v4, v0, Ll3/d;->i:J

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-boolean v4, v0, Ll3/d;->d:Z

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v4, v0, Ll3/d;->r:Landroid/view/GestureDetector;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    and-int/lit8 v5, v5, 0x20

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    move v5, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v5, v3

    .line 48
    :goto_0
    iget v7, v0, Ll3/d;->p:I

    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    if-ne v7, v8, :cond_3

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move v7, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v7, v3

    .line 58
    :goto_1
    if-eq v2, v6, :cond_5

    .line 59
    .line 60
    const/4 v9, 0x3

    .line 61
    if-eq v2, v9, :cond_5

    .line 62
    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v9, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    :goto_2
    move v9, v6

    .line 69
    :goto_3
    iget-object v10, v0, Ll3/d;->a:Ll3/m;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    if-eqz v9, :cond_9

    .line 75
    .line 76
    :cond_6
    iget-boolean v12, v0, Ll3/d;->k:Z

    .line 77
    .line 78
    if-eqz v12, :cond_7

    .line 79
    .line 80
    invoke-virtual {v10}, Ll3/m;->i()V

    .line 81
    .line 82
    .line 83
    iput-boolean v3, v0, Ll3/d;->k:Z

    .line 84
    .line 85
    iput v11, v0, Ll3/d;->h:F

    .line 86
    .line 87
    iput v3, v0, Ll3/d;->p:I

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ll3/d;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_8

    .line 95
    .line 96
    if-eqz v9, :cond_8

    .line 97
    .line 98
    iput-boolean v3, v0, Ll3/d;->k:Z

    .line 99
    .line 100
    iput v11, v0, Ll3/d;->h:F

    .line 101
    .line 102
    iput v3, v0, Ll3/d;->p:I

    .line 103
    .line 104
    :cond_8
    :goto_4
    if-eqz v9, :cond_9

    .line 105
    .line 106
    return-void

    .line 107
    :cond_9
    iget-boolean v12, v0, Ll3/d;->k:Z

    .line 108
    .line 109
    if-nez v12, :cond_a

    .line 110
    .line 111
    iget-boolean v12, v0, Ll3/d;->e:Z

    .line 112
    .line 113
    if-eqz v12, :cond_a

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Ll3/d;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-nez v12, :cond_a

    .line 120
    .line 121
    if-nez v9, :cond_a

    .line 122
    .line 123
    if-eqz v5, :cond_a

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iput v5, v0, Ll3/d;->n:F

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    iput v5, v0, Ll3/d;->o:F

    .line 136
    .line 137
    iput v8, v0, Ll3/d;->p:I

    .line 138
    .line 139
    iput v11, v0, Ll3/d;->h:F

    .line 140
    .line 141
    :cond_a
    const/4 v5, 0x6

    .line 142
    if-eqz v2, :cond_c

    .line 143
    .line 144
    if-eq v2, v5, :cond_c

    .line 145
    .line 146
    const/4 v9, 0x5

    .line 147
    if-eq v2, v9, :cond_c

    .line 148
    .line 149
    if-eqz v7, :cond_b

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_b
    move v7, v3

    .line 153
    goto :goto_6

    .line 154
    :cond_c
    :goto_5
    move v7, v6

    .line 155
    :goto_6
    if-ne v2, v5, :cond_d

    .line 156
    .line 157
    move v5, v6

    .line 158
    goto :goto_7

    .line 159
    :cond_d
    move v5, v3

    .line 160
    :goto_7
    if-eqz v5, :cond_e

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    goto :goto_8

    .line 167
    :cond_e
    const/4 v9, -0x1

    .line 168
    :goto_8
    if-eqz v5, :cond_f

    .line 169
    .line 170
    add-int/lit8 v5, v4, -0x1

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_f
    move v5, v4

    .line 174
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ll3/d;->b()Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_11

    .line 179
    .line 180
    iget v12, v0, Ll3/d;->n:F

    .line 181
    .line 182
    iget v13, v0, Ll3/d;->o:F

    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    cmpg-float v14, v14, v13

    .line 189
    .line 190
    if-gez v14, :cond_10

    .line 191
    .line 192
    iput-boolean v6, v0, Ll3/d;->s:Z

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_10
    iput-boolean v3, v0, Ll3/d;->s:Z

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_11
    move v12, v3

    .line 199
    move v13, v11

    .line 200
    move v14, v13

    .line 201
    :goto_a
    if-ge v12, v4, :cond_13

    .line 202
    .line 203
    if-ne v9, v12, :cond_12

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_12
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    add-float/2addr v13, v15

    .line 211
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    add-float/2addr v14, v15

    .line 216
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_13
    int-to-float v12, v5

    .line 220
    div-float/2addr v13, v12

    .line 221
    div-float v12, v14, v12

    .line 222
    .line 223
    move/from16 v17, v13

    .line 224
    .line 225
    move v13, v12

    .line 226
    move/from16 v12, v17

    .line 227
    .line 228
    :goto_c
    move v15, v3

    .line 229
    move v14, v11

    .line 230
    :goto_d
    if-ge v15, v4, :cond_15

    .line 231
    .line 232
    if-ne v9, v15, :cond_14

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_14
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getX(I)F

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    sub-float v16, v16, v12

    .line 240
    .line 241
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    add-float v16, v16, v11

    .line 246
    .line 247
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getY(I)F

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    sub-float/2addr v11, v13

    .line 252
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    add-float/2addr v11, v14

    .line 257
    move v14, v11

    .line 258
    move/from16 v11, v16

    .line 259
    .line 260
    :goto_e
    add-int/lit8 v15, v15, 0x1

    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_15
    int-to-float v1, v5

    .line 264
    div-float/2addr v11, v1

    .line 265
    div-float/2addr v14, v1

    .line 266
    const/high16 v1, 0x40000000    # 2.0f

    .line 267
    .line 268
    mul-float/2addr v11, v1

    .line 269
    mul-float/2addr v14, v1

    .line 270
    invoke-virtual/range {p0 .. p0}, Ll3/d;->b()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_16

    .line 275
    .line 276
    goto :goto_f

    .line 277
    :cond_16
    float-to-double v4, v11

    .line 278
    float-to-double v14, v14

    .line 279
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    double-to-float v14, v4

    .line 284
    :goto_f
    iget-boolean v1, v0, Ll3/d;->k:Z

    .line 285
    .line 286
    iput v12, v0, Ll3/d;->b:F

    .line 287
    .line 288
    iput v13, v0, Ll3/d;->c:F

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Ll3/d;->b()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    iget v5, v0, Ll3/d;->m:I

    .line 295
    .line 296
    if-nez v4, :cond_18

    .line 297
    .line 298
    iget-boolean v4, v0, Ll3/d;->k:Z

    .line 299
    .line 300
    if-eqz v4, :cond_18

    .line 301
    .line 302
    int-to-float v4, v5

    .line 303
    cmpg-float v4, v14, v4

    .line 304
    .line 305
    if-ltz v4, :cond_17

    .line 306
    .line 307
    if-eqz v7, :cond_18

    .line 308
    .line 309
    :cond_17
    invoke-virtual {v10}, Ll3/m;->i()V

    .line 310
    .line 311
    .line 312
    iput-boolean v3, v0, Ll3/d;->k:Z

    .line 313
    .line 314
    iput v14, v0, Ll3/d;->h:F

    .line 315
    .line 316
    :cond_18
    if-eqz v7, :cond_19

    .line 317
    .line 318
    iput v14, v0, Ll3/d;->f:F

    .line 319
    .line 320
    iput v14, v0, Ll3/d;->g:F

    .line 321
    .line 322
    iput v14, v0, Ll3/d;->h:F

    .line 323
    .line 324
    :cond_19
    invoke-virtual/range {p0 .. p0}, Ll3/d;->b()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    iget v4, v0, Ll3/d;->l:I

    .line 329
    .line 330
    if-eqz v3, :cond_1a

    .line 331
    .line 332
    move v5, v4

    .line 333
    :cond_1a
    iget-boolean v3, v0, Ll3/d;->k:Z

    .line 334
    .line 335
    if-nez v3, :cond_1c

    .line 336
    .line 337
    int-to-float v3, v5

    .line 338
    cmpl-float v3, v14, v3

    .line 339
    .line 340
    if-ltz v3, :cond_1c

    .line 341
    .line 342
    if-nez v1, :cond_1b

    .line 343
    .line 344
    iget v1, v0, Ll3/d;->h:F

    .line 345
    .line 346
    sub-float v1, v14, v1

    .line 347
    .line 348
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    int-to-float v3, v4

    .line 353
    cmpl-float v1, v1, v3

    .line 354
    .line 355
    if-lez v1, :cond_1c

    .line 356
    .line 357
    :cond_1b
    iput v14, v0, Ll3/d;->f:F

    .line 358
    .line 359
    iput v14, v0, Ll3/d;->g:F

    .line 360
    .line 361
    iget-wide v3, v0, Ll3/d;->i:J

    .line 362
    .line 363
    iput-wide v3, v0, Ll3/d;->j:J

    .line 364
    .line 365
    invoke-virtual {v10}, Ll3/m;->h()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    iput-boolean v1, v0, Ll3/d;->k:Z

    .line 370
    .line 371
    :cond_1c
    if-ne v2, v8, :cond_1e

    .line 372
    .line 373
    iput v14, v0, Ll3/d;->f:F

    .line 374
    .line 375
    iget-boolean v1, v0, Ll3/d;->k:Z

    .line 376
    .line 377
    if-eqz v1, :cond_1d

    .line 378
    .line 379
    invoke-virtual {v10, v0}, Ll3/m;->g(Ll3/d;)Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    :cond_1d
    if-eqz v6, :cond_1e

    .line 384
    .line 385
    iget v1, v0, Ll3/d;->f:F

    .line 386
    .line 387
    iput v1, v0, Ll3/d;->g:F

    .line 388
    .line 389
    iget-wide v1, v0, Ll3/d;->i:J

    .line 390
    .line 391
    iput-wide v1, v0, Ll3/d;->j:J

    .line 392
    .line 393
    :cond_1e
    return-void
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
.end method
