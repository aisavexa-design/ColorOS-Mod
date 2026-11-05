.class public final Landroidx/compose/ui/text/input/g;
.super Ljava/lang/Object;
.source "ImeOptions.kt"


# static fields
.field public static final g:Landroidx/compose/ui/text/input/g;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Lp0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/g;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/input/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/input/g;->g:Landroidx/compose/ui/text/input/g;

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lp0/b;->c:Lp0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Landroidx/compose/ui/text/input/g;->a:Z

    .line 8
    .line 9
    iput v1, p0, Landroidx/compose/ui/text/input/g;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Landroidx/compose/ui/text/input/g;->c:Z

    .line 13
    .line 14
    iput v1, p0, Landroidx/compose/ui/text/input/g;->d:I

    .line 15
    .line 16
    iput v1, p0, Landroidx/compose/ui/text/input/g;->e:I

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/text/input/g;->f:Lp0/b;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/input/g;

    .line 12
    .line 13
    iget-boolean v1, p1, Landroidx/compose/ui/text/input/g;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Landroidx/compose/ui/text/input/g;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/input/g;->b:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/compose/ui/text/input/g;->b:I

    .line 23
    .line 24
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/i;->a(II)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Landroidx/compose/ui/text/input/g;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Landroidx/compose/ui/text/input/g;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/input/g;->d:I

    .line 39
    .line 40
    iget v3, p1, Landroidx/compose/ui/text/input/g;->d:I

    .line 41
    .line 42
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/j;->a(II)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Landroidx/compose/ui/text/input/g;->e:I

    .line 50
    .line 51
    iget v3, p1, Landroidx/compose/ui/text/input/g;->e:I

    .line 52
    .line 53
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/f;->a(II)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    const/4 v1, 0x0

    .line 61
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    return v2

    .line 68
    :cond_7
    iget-object p0, p0, Landroidx/compose/ui/text/input/g;->f:Lp0/b;

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/compose/ui/text/input/g;->f:Lp0/b;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_8

    .line 77
    .line 78
    return v2

    .line 79
    :cond_8
    return v0
    .line 80
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/g;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/ui/text/input/g;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Landroidx/compose/ui/text/input/g;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/n;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/ui/text/input/g;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Landroidx/compose/ui/text/input/g;->e:I

    .line 29
    .line 30
    const/16 v2, 0x3c1

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Landroidx/compose/ui/text/input/g;->f:Lp0/b;

    .line 37
    .line 38
    iget-object p0, p0, Lp0/b;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImeOptions(singleLine="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/compose/ui/text/input/g;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", capitalization="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/text/input/g;->b:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/i;->a(II)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "Invalid"

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    const-string v8, "Unspecified"

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move-object v1, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v1, v7}, Landroidx/compose/ui/text/input/i;->a(II)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-string v1, "None"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1, v6}, Landroidx/compose/ui/text/input/i;->a(II)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const-string v1, "Characters"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v1, v5}, Landroidx/compose/ui/text/input/i;->a(II)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const-string v1, "Words"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {v1, v4}, Landroidx/compose/ui/text/input/i;->a(II)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const-string v1, "Sentences"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move-object v1, v3

    .line 74
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", autoCorrect="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Landroidx/compose/ui/text/input/g;->c:Z

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", keyboardType="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v1, p0, Landroidx/compose/ui/text/input/g;->d:I

    .line 93
    .line 94
    invoke-static {v1, v7}, Landroidx/compose/ui/text/input/j;->a(II)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    move-object v3, v8

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {v1, v6}, Landroidx/compose/ui/text/input/j;->a(II)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    const-string v3, "Text"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-static {v1, v5}, Landroidx/compose/ui/text/input/j;->a(II)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    const-string v3, "Ascii"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    invoke-static {v1, v4}, Landroidx/compose/ui/text/input/j;->a(II)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    const-string v3, "Number"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    const/4 v2, 0x4

    .line 130
    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/j;->a(II)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    const-string v3, "Phone"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    const/4 v2, 0x5

    .line 140
    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/j;->a(II)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_a

    .line 145
    .line 146
    const-string v3, "Uri"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_a
    const/4 v2, 0x6

    .line 150
    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/j;->a(II)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_b

    .line 155
    .line 156
    const-string v3, "Email"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_b
    const/4 v2, 0x7

    .line 160
    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/j;->a(II)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_c

    .line 165
    .line 166
    const-string v3, "Password"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_c
    const/16 v2, 0x8

    .line 170
    .line 171
    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/j;->a(II)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_d

    .line 176
    .line 177
    const-string v3, "NumberPassword"

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_d
    const/16 v2, 0x9

    .line 181
    .line 182
    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/j;->a(II)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_e

    .line 187
    .line 188
    const-string v3, "Decimal"

    .line 189
    .line 190
    :cond_e
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", imeAction="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget v1, p0, Landroidx/compose/ui/text/input/g;->e:I

    .line 199
    .line 200
    invoke-static {v1}, Landroidx/compose/ui/text/input/f;->b(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", platformImeOptions=null, hintLocales="

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Landroidx/compose/ui/text/input/g;->f:Lp0/b;

    .line 213
    .line 214
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const/16 p0, 0x29

    .line 218
    .line 219
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0
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
