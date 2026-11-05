.class public final Landroidx/recyclerview/widget/ViewBoundsCheck$a;
.super Ljava/lang/Object;
.source "ViewBoundsCheck.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ViewBoundsCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->d:I

    .line 12
    .line 13
    iget v6, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->b:I

    .line 14
    .line 15
    if-le v1, v6, :cond_0

    .line 16
    .line 17
    move v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-ne v1, v6, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v3

    .line 24
    :goto_0
    and-int/2addr v1, v0

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v5

    .line 28
    :cond_2
    and-int/lit8 v1, v0, 0x70

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->d:I

    .line 33
    .line 34
    iget v6, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->c:I

    .line 35
    .line 36
    if-le v1, v6, :cond_3

    .line 37
    .line 38
    move v1, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-ne v1, v6, :cond_4

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    move v1, v3

    .line 45
    :goto_1
    shl-int/2addr v1, v3

    .line 46
    and-int/2addr v1, v0

    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    return v5

    .line 50
    :cond_5
    and-int/lit16 v1, v0, 0x700

    .line 51
    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    iget v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->e:I

    .line 55
    .line 56
    iget v6, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->b:I

    .line 57
    .line 58
    if-le v1, v6, :cond_6

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_6
    if-ne v1, v6, :cond_7

    .line 63
    .line 64
    move v1, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    move v1, v3

    .line 67
    :goto_2
    shl-int/lit8 v1, v1, 0x8

    .line 68
    .line 69
    and-int/2addr v1, v0

    .line 70
    if-nez v1, :cond_8

    .line 71
    .line 72
    return v5

    .line 73
    :cond_8
    and-int/lit16 v1, v0, 0x7000

    .line 74
    .line 75
    if-eqz v1, :cond_b

    .line 76
    .line 77
    iget v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->e:I

    .line 78
    .line 79
    iget p0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->c:I

    .line 80
    .line 81
    if-le v1, p0, :cond_9

    .line 82
    .line 83
    move v2, v4

    .line 84
    goto :goto_3

    .line 85
    :cond_9
    if-ne v1, p0, :cond_a

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_a
    move v2, v3

    .line 89
    :goto_3
    shl-int/lit8 p0, v2, 0xc

    .line 90
    .line 91
    and-int/2addr p0, v0

    .line 92
    if-nez p0, :cond_b

    .line 93
    .line 94
    return v5

    .line 95
    :cond_b
    return v4
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
