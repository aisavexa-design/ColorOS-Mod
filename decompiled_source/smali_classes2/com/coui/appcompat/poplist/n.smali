.class public final Lcom/coui/appcompat/poplist/n;
.super Lcom/coui/appcompat/poplist/i$e;
.source "PopupMenuLocateHelper.java"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Lcom/coui/appcompat/poplist/i;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/poplist/n;->b:Lcom/coui/appcompat/poplist/i;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/coui/appcompat/poplist/n;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public final getBarrierDirection()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/n;->b:Lcom/coui/appcompat/poplist/i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/poplist/i;->T:Landroid/view/DisplayCutout;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/i;->T:Landroid/view/DisplayCutout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    return p0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/poplist/i;->T:Landroid/view/DisplayCutout;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-boolean p0, p0, Lcom/coui/appcompat/poplist/i;->R:Z

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/poplist/i;->T:Landroid/view/DisplayCutout;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    iget-boolean p0, p0, Lcom/coui/appcompat/poplist/i;->S:Z

    .line 67
    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    const/4 p0, 0x2

    .line 72
    return p0

    .line 73
    :cond_6
    return v1
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
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final getDisplayFrame()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/n;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/poplist/n;->b:Lcom/coui/appcompat/poplist/i;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/poplist/i;->T:Landroid/view/DisplayCutout;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/coui/appcompat/poplist/i;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v3, p0, Lcom/coui/appcompat/poplist/i;->e:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget-object p0, p0, Lcom/coui/appcompat/poplist/i;->T:Landroid/view/DisplayCutout;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/poplist/i;->T:Landroid/view/DisplayCutout;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/coui/appcompat/poplist/i;->T:Landroid/view/DisplayCutout;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget-object v3, p0, Lcom/coui/appcompat/poplist/i;->b:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object p0, p0, Lcom/coui/appcompat/poplist/i;->b:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/poplist/i;->T:Landroid/view/DisplayCutout;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/coui/appcompat/poplist/i;->R:Z

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    iget-object v1, p0, Lcom/coui/appcompat/poplist/i;->T:Landroid/view/DisplayCutout;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    iget-object p0, p0, Lcom/coui/appcompat/poplist/i;->b:Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-virtual {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    iget-object v1, p0, Lcom/coui/appcompat/poplist/i;->T:Landroid/view/DisplayCutout;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    iget-boolean v1, p0, Lcom/coui/appcompat/poplist/i;->S:Z

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_5
    iget-object v1, p0, Lcom/coui/appcompat/poplist/i;->T:Landroid/view/DisplayCutout;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 152
    .line 153
    iget-object p0, p0, Lcom/coui/appcompat/poplist/i;->b:Landroid/graphics/Rect;

    .line 154
    .line 155
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_0
    return-object v0
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

.method public final getOutsets()Landroid/graphics/Rect;
    .locals 0

    .line 1
    sget-object p0, Lcom/coui/appcompat/poplist/i;->W:Landroid/graphics/Rect;

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

.method public final getType()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
    .line 3
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
