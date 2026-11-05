.class public final Lpf/a;
.super Ljava/lang/Object;
.source "HorizontalOrientationHandler.kt"

# interfaces
.implements Lpf/b;


# virtual methods
.method public final a(Landroid/graphics/RectF;Lcom/coui/appcompat/seekbar/core/h;)V
    .locals 10

    .line 1
    const-string p0, "rect"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p0, "state"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p2, Lcom/coui/appcompat/seekbar/core/h;->a0:Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "seekBar"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getSeekBarCenterY()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->k(Lcom/coui/appcompat/seekbar/core/h;)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getStart()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    iget v3, p2, Lcom/coui/appcompat/seekbar/core/h;->F:F

    .line 36
    .line 37
    add-float/2addr v2, v3

    .line 38
    sub-float/2addr v2, v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getEnd()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-int/2addr v3, v4

    .line 48
    int-to-float v3, v3

    .line 49
    iget v4, p2, Lcom/coui/appcompat/seekbar/core/h;->F:F

    .line 50
    .line 51
    sub-float/2addr v3, v4

    .line 52
    add-float/2addr v3, v1

    .line 53
    iget-boolean v1, p2, Lcom/coui/appcompat/seekbar/core/h;->R:Z

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-boolean v1, p2, Lcom/coui/appcompat/seekbar/core/h;->M:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    sub-float/2addr v2, v4

    .line 63
    add-float/2addr v2, v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    add-float/2addr v3, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sub-float/2addr v2, v4

    .line 68
    add-float/2addr v2, v4

    .line 69
    add-float/2addr v3, v4

    .line 70
    sub-float/2addr v3, v4

    .line 71
    :cond_2
    :goto_0
    sub-float v1, v3, v2

    .line 72
    .line 73
    iget v5, p2, Lcom/coui/appcompat/seekbar/core/h;->p:F

    .line 74
    .line 75
    const/high16 v6, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v5, v4, v6}, Lxt/h;->i(FFF)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-boolean v6, p2, Lcom/coui/appcompat/seekbar/core/h;->U:Z

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    add-float/2addr v2, v3

    .line 87
    int-to-float v3, v7

    .line 88
    div-float/2addr v2, v3

    .line 89
    iget-boolean v3, p2, Lcom/coui/appcompat/seekbar/core/h;->M:Z

    .line 90
    .line 91
    const/high16 v8, 0x3f000000    # 0.5f

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-static {v5, v8, v1, v2}, Lb1/a;->a(FFFF)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    move v3, v2

    .line 100
    move v2, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {v5, v8, v1, v2}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-boolean v8, p2, Lcom/coui/appcompat/seekbar/core/h;->M:Z

    .line 108
    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    mul-float/2addr v5, v1

    .line 112
    sub-float v2, v3, v5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    mul-float/2addr v5, v1

    .line 116
    add-float v3, v5, v2

    .line 117
    .line 118
    :goto_1
    if-eqz v6, :cond_6

    .line 119
    .line 120
    cmpl-float v1, v2, v3

    .line 121
    .line 122
    if-lez v1, :cond_6

    .line 123
    .line 124
    move v9, v3

    .line 125
    move v3, v2

    .line 126
    move v2, v9

    .line 127
    :cond_6
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->n(Lcom/coui/appcompat/seekbar/core/h;)F

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    int-to-float p2, v0

    .line 132
    int-to-float v0, v7

    .line 133
    div-float/2addr p0, v0

    .line 134
    sub-float/2addr p0, v4

    .line 135
    sub-float v0, p2, p0

    .line 136
    .line 137
    add-float/2addr p2, p0

    .line 138
    invoke-virtual {p1, v2, v0, v3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 139
    .line 140
    .line 141
    return-void
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

.method public final b(Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;)F
    .locals 0

    .line 1
    const-string p0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getSeekBarWidth()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

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
.end method

.method public final c(Landroid/graphics/RectF;Lcom/coui/appcompat/seekbar/core/h;)V
    .locals 8

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "state"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lcom/coui/appcompat/seekbar/core/h;->a0:Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "seekBar"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getSeekBarWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual {p0, v0}, Lpf/a;->e(Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getSeekBarCenterY()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v3, p2, Lcom/coui/appcompat/seekbar/core/h;->o:F

    .line 39
    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v3, v5, v4}, Lxt/h;->i(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-boolean v4, p2, Lcom/coui/appcompat/seekbar/core/h;->U:Z

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    int-to-float v4, v6

    .line 58
    div-float/2addr p0, v4

    .line 59
    iget-boolean v4, p2, Lcom/coui/appcompat/seekbar/core/h;->M:Z

    .line 60
    .line 61
    const/high16 v7, 0x3f000000    # 0.5f

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-static {v3, v7, v2, p0}, Lb1/a;->a(FFFF)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_0
    move v3, v2

    .line 70
    move v2, p0

    .line 71
    move p0, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-static {v3, v7, v2, p0}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_1
    move v3, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-boolean v4, p2, Lcom/coui/appcompat/seekbar/core/h;->M:Z

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    add-float/2addr p0, v2

    .line 84
    mul-float/2addr v3, v2

    .line 85
    sub-float v2, p0, v3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    mul-float/2addr v3, v2

    .line 89
    add-float v2, v3, p0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    iput v3, p2, Lcom/coui/appcompat/seekbar/core/h;->L:F

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->n(Lcom/coui/appcompat/seekbar/core/h;)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v1, v1

    .line 99
    int-to-float v4, v6

    .line 100
    div-float/2addr v0, v4

    .line 101
    sub-float/2addr v0, v5

    .line 102
    sub-float v6, v1, v0

    .line 103
    .line 104
    add-float/2addr v1, v0

    .line 105
    iget-boolean v0, p2, Lcom/coui/appcompat/seekbar/core/h;->U:Z

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    cmpl-float v0, p0, v2

    .line 110
    .line 111
    if-lez v0, :cond_6

    .line 112
    .line 113
    iget-boolean v0, p2, Lcom/coui/appcompat/seekbar/core/h;->M:Z

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-boolean v0, p2, Lcom/coui/appcompat/seekbar/core/h;->R:Z

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    sub-float/2addr v2, v5

    .line 122
    add-float/2addr v2, v5

    .line 123
    sub-float/2addr p0, v5

    .line 124
    add-float/2addr p0, v5

    .line 125
    :cond_4
    :goto_3
    move v0, p0

    .line 126
    move p0, v2

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    iget-boolean v0, p2, Lcom/coui/appcompat/seekbar/core/h;->R:Z

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    sub-float/2addr v2, v5

    .line 133
    add-float/2addr v2, v5

    .line 134
    add-float/2addr p0, v5

    .line 135
    sub-float/2addr p0, v5

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    iget-boolean v0, p2, Lcom/coui/appcompat/seekbar/core/h;->R:Z

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget-boolean v0, p2, Lcom/coui/appcompat/seekbar/core/h;->M:Z

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    sub-float/2addr p0, v5

    .line 146
    add-float/2addr p0, v5

    .line 147
    sub-float/2addr v2, v5

    .line 148
    add-float v0, v2, v5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    sub-float/2addr p0, v5

    .line 152
    add-float/2addr p0, v5

    .line 153
    add-float/2addr v2, v5

    .line 154
    sub-float v0, v2, v5

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    move v0, v2

    .line 158
    :goto_4
    iget-boolean v2, p2, Lcom/coui/appcompat/seekbar/core/h;->V:Z

    .line 159
    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    iget v2, p2, Lcom/coui/appcompat/seekbar/core/h;->r:F

    .line 163
    .line 164
    div-float/2addr v2, v4

    .line 165
    sub-float/2addr p0, v2

    .line 166
    add-float/2addr v0, v2

    .line 167
    :cond_9
    iget-boolean v2, p2, Lcom/coui/appcompat/seekbar/core/h;->R:Z

    .line 168
    .line 169
    if-eqz v2, :cond_b

    .line 170
    .line 171
    iget-boolean v2, p2, Lcom/coui/appcompat/seekbar/core/h;->M:Z

    .line 172
    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    const/high16 v5, -0x80000000

    .line 176
    .line 177
    :cond_a
    add-float/2addr v3, v5

    .line 178
    iput v3, p2, Lcom/coui/appcompat/seekbar/core/h;->L:F

    .line 179
    .line 180
    :cond_b
    invoke-virtual {p1, p0, v6, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 181
    .line 182
    .line 183
    return-void
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

.method public final d(FFZ)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    mul-float/2addr p1, p2

    .line 4
    sub-float/2addr p2, p1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    mul-float/2addr p2, p1

    .line 7
    :goto_0
    return p2
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
.end method

.method public final e(Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;)F
    .locals 0

    .line 1
    const-string p0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getStart()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Lcom/coui/appcompat/seekbar/core/h;->F:F

    .line 16
    .line 17
    add-float/2addr p0, p1

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final f(Landroid/graphics/RectF;Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;Lcom/coui/appcompat/seekbar/core/h;)V
    .locals 5

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "seekBar"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "state"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lpf/a;->g(Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p2, p3}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->k(Lcom/coui/appcompat/seekbar/core/h;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getStart()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    iget v2, p3, Lcom/coui/appcompat/seekbar/core/h;->F:F

    .line 31
    .line 32
    add-float/2addr v1, v2

    .line 33
    sub-float/2addr v1, v0

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p2}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getEnd()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr v2, p2

    .line 43
    int-to-float p2, v2

    .line 44
    iget v2, p3, Lcom/coui/appcompat/seekbar/core/h;->F:F

    .line 45
    .line 46
    sub-float/2addr p2, v2

    .line 47
    add-float/2addr p2, v0

    .line 48
    iget-boolean v0, p3, Lcom/coui/appcompat/seekbar/core/h;->R:Z

    .line 49
    .line 50
    int-to-float p0, p0

    .line 51
    iget v2, p3, Lcom/coui/appcompat/seekbar/core/h;->A:F

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    int-to-float v3, v3

    .line 55
    div-float/2addr v2, v3

    .line 56
    const/4 v3, 0x0

    .line 57
    sub-float/2addr v2, v3

    .line 58
    sub-float v4, p0, v2

    .line 59
    .line 60
    add-float/2addr v2, p0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-boolean p0, p3, Lcom/coui/appcompat/seekbar/core/h;->M:Z

    .line 64
    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    sub-float/2addr v1, v3

    .line 68
    add-float/2addr v1, v3

    .line 69
    sub-float/2addr p2, v3

    .line 70
    add-float/2addr p2, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sub-float/2addr v1, v3

    .line 73
    add-float/2addr v1, v3

    .line 74
    add-float/2addr p2, v3

    .line 75
    sub-float/2addr p2, v3

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {p1, v1, v4, p2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 77
    .line 78
    .line 79
    return-void
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

.method public final g(Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;)I
    .locals 0

    .line 1
    const-string p0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getSeekBarCenterY()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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
