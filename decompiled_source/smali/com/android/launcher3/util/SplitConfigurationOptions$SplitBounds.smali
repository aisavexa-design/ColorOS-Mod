.class public final Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;
.super Ljava/lang/Object;
.source "SplitConfigurationOptions.java"


# instance fields
.field public final appsStackedVertically:Z

.field public final dividerHeightPercent:F

.field public final dividerWidthPercent:F

.field public final initiatedFromSeascape:Z

.field public final leftTaskPercent:F

.field public final leftTopBounds:Landroid/graphics/Rect;

.field public final leftTopTaskId:I

.field public final rightBottomBounds:Landroid/graphics/Rect;

.field public final rightBottomTaskId:I

.field public final snapPosition:I

.field public final topTaskPercent:F

.field public final visualDividerBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->leftTopTaskId:I

    .line 9
    .line 10
    iput p4, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->rightBottomTaskId:I

    .line 11
    .line 12
    iput p5, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->snapPosition:I

    .line 13
    .line 14
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    const/4 p5, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-le p3, p4, :cond_0

    .line 21
    .line 22
    new-instance p3, Landroid/graphics/Rect;

    .line 23
    .line 24
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    invoke-direct {p3, p4, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    .line 36
    .line 37
    iput-boolean p5, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->appsStackedVertically:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->initiatedFromSeascape:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p3, Landroid/graphics/Rect;

    .line 43
    .line 44
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    invoke-direct {p3, p4, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->appsStackedVertically:Z

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-le p3, p4, :cond_1

    .line 68
    .line 69
    iput-boolean p5, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->initiatedFromSeascape:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iput-boolean v0, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->initiatedFromSeascape:Z

    .line 73
    .line 74
    :goto_0
    iget p3, p2, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    sub-int/2addr p3, p4

    .line 79
    int-to-float p3, p3

    .line 80
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    sub-int/2addr p2, p4

    .line 85
    int-to-float p2, p2

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    int-to-float p4, p4

    .line 91
    div-float/2addr p4, p3

    .line 92
    iput p4, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->leftTaskPercent:F

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-float p1, p1

    .line 99
    div-float/2addr p1, p2

    .line 100
    iput p1, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->topTaskPercent:F

    .line 101
    .line 102
    iget-object p1, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-float p1, p1

    .line 109
    div-float/2addr p1, p3

    .line 110
    iput p1, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->dividerWidthPercent:F

    .line 111
    .line 112
    iget-object p1, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-float p1, p1

    .line 119
    div-float/2addr p1, p2

    .line 120
    iput p1, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->dividerHeightPercent:F

    .line 121
    .line 122
    return-void
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
.end method

.method public static createFromShell(Lcom/android/wm/shell/shared/split/SplitBounds;)Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;
    .locals 7

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v6, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    .line 13
    .line 14
    iget v4, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->u:I

    .line 15
    .line 16
    iget v5, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->q:I

    .line 17
    .line 18
    iget v3, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->t:I

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 22
    .line 23
    .line 24
    return-object v6

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
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
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LeftTop: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", taskId: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->leftTopTaskId:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "\nRightBottom: "

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->rightBottomTaskId:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "\nDivider: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "\nAppsVertical? "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->appsStackedVertically:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "\nsnapPosition: "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget p0, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->snapPosition:I

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
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
.end method
