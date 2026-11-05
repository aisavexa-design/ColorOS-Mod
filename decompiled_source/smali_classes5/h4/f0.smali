.class public final synthetic Lh4/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/layout/ItemResizeFrame;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/layout/ItemResizeFrame;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/f0;->a:Lcom/android/launcher/layout/ItemResizeFrame;

    .line 5
    .line 6
    iput-boolean p2, p0, Lh4/f0;->b:Z

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lh4/f0;->a:Lcom/android/launcher/layout/ItemResizeFrame;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/launcher/layout/ItemResizeFrame;->y0:Lcom/android/launcher/layout/resizeframeanim/a;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    sget-object v1, Lcom/android/launcher/layout/j;->e:Lcom/android/launcher/layout/j$a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lcom/android/launcher/layout/j$a;->d:Z

    .line 11
    .line 12
    iget-object v1, v0, Lcom/android/launcher/layout/ItemResizeFrame;->t0:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    move v5, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_0
    iget-object v1, v0, Lcom/android/launcher/layout/ItemResizeFrame;->t0:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_1
    move v6, v2

    .line 33
    iget-object v1, v0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 48
    .line 49
    iget v8, v0, Lcom/android/launcher/layout/ItemResizeFrame;->A0:I

    .line 50
    .line 51
    iget v9, v0, Lcom/android/launcher/layout/ItemResizeFrame;->B0:I

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isUseTmpCoords()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, -0x1

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    .line 61
    .line 62
    if-eq v2, v3, :cond_2

    .line 63
    .line 64
    :goto_1
    move v4, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    invoke-virtual {v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isUseTmpCoords()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    .line 76
    .line 77
    if-eq v2, v3, :cond_3

    .line 78
    .line 79
    move v7, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget v1, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 82
    .line 83
    move v7, v1

    .line 84
    :goto_3
    iget-boolean p0, p0, Lh4/f0;->b:Z

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    iget-object p0, v0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 89
    .line 90
    invoke-interface {p0}, Lh4/w;->dealError()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v3, v0, Lcom/android/launcher/layout/ItemResizeFrame;->y0:Lcom/android/launcher/layout/resizeframeanim/a;

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-virtual/range {v3 .. v10}, Lcom/android/launcher/layout/resizeframeanim/a;->f(IFFIIIZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const-string p0, "ItemResizeFrame"

    .line 101
    .line 102
    const-string/jumbo v0, "resizeItemViewIfNeeded: mItemView.getLayoutParams() is not CellLayoutLayoutParams "

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_4
    return-void
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
