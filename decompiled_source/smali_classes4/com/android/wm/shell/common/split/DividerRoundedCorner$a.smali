.class public final Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;
.super Ljava/lang/Object;
.source "DividerRoundedCorner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/split/DividerRoundedCorner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Path;

.field public final synthetic d:Lcom/android/wm/shell/common/split/DividerRoundedCorner;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/split/DividerRoundedCorner;I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;->d:Lcom/android/wm/shell/common/split/DividerRoundedCorner;

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;->c:Landroid/graphics/Path;

    .line 12
    .line 13
    iput p2, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;->a:I

    .line 14
    .line 15
    iget v1, p1, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->r:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    move p1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/RoundedCorner;->getRadius()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    iput p1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;->b:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->a(Lcom/android/wm/shell/common/split/DividerRoundedCorner;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget p1, p1, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->r:I

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;->b:I

    .line 54
    .line 55
    :goto_1
    new-instance p1, Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;->b:I

    .line 61
    .line 62
    int-to-float v7, v1

    .line 63
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v3, p1

    .line 68
    move v6, v7

    .line 69
    move-object v8, v1

    .line 70
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    if-ne p2, v5, :cond_3

    .line 83
    .line 84
    :cond_2
    move v2, v4

    .line 85
    :cond_3
    const/4 v5, 0x0

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget v2, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;->b:I

    .line 89
    .line 90
    int-to-float v2, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v2, v5

    .line 93
    :goto_2
    if-eqz p2, :cond_5

    .line 94
    .line 95
    if-ne p2, v4, :cond_6

    .line 96
    .line 97
    :cond_5
    iget p2, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;->b:I

    .line 98
    .line 99
    int-to-float v5, p2

    .line 100
    :cond_6
    iget p0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;->b:I

    .line 101
    .line 102
    int-to-float p0, p0

    .line 103
    invoke-virtual {v3, v2, v5, p0, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 107
    .line 108
    invoke-virtual {v0, p1, v3, p0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 109
    .line 110
    .line 111
    return-void
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
.end method

.method public static a(Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;Landroid/graphics/Point;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;->d:Lcom/android/wm/shell/common/split/DividerRoundedCorner;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    iget v4, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;->a:I

    .line 8
    .line 9
    iget v5, v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->a:I

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget p0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$a;->b:I

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-ne v4, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    div-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    div-int/lit8 v5, v5, 0x2

    .line 28
    .line 29
    sub-int/2addr v1, v5

    .line 30
    sub-int/2addr v1, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    div-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    div-int/lit8 v5, v5, 0x2

    .line 39
    .line 40
    add-int/2addr v1, v5

    .line 41
    :goto_1
    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-ne v4, v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int v6, v0, p0

    .line 53
    .line 54
    :cond_3
    :goto_2
    iput v6, p1, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_4
    if-eqz v4, :cond_6

    .line 58
    .line 59
    if-ne v4, v3, :cond_5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-int v6, v1, p0

    .line 67
    .line 68
    :cond_6
    :goto_3
    iput v6, p1, Landroid/graphics/Point;->x:I

    .line 69
    .line 70
    if-eqz v4, :cond_8

    .line 71
    .line 72
    if-ne v4, v2, :cond_7

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    div-int/lit8 v0, v0, 0x2

    .line 80
    .line 81
    div-int/lit8 v5, v5, 0x2

    .line 82
    .line 83
    sub-int/2addr v0, v5

    .line 84
    sub-int/2addr v0, p0

    .line 85
    goto :goto_5

    .line 86
    :cond_8
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    div-int/lit8 p0, p0, 0x2

    .line 91
    .line 92
    div-int/lit8 v5, v5, 0x2

    .line 93
    .line 94
    add-int v0, v5, p0

    .line 95
    .line 96
    :goto_5
    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 97
    .line 98
    :goto_6
    return-void
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
