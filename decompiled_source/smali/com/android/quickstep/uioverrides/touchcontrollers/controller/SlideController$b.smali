.class public final Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;
.super Ljava/lang/Object;
.source "SlideController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public e:F

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:J

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Lja/p;

.field public p:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0xffff

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v1, v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;-><init>(ZZZI)V

    return-void
.end method

.method public constructor <init>(ZZZI)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    move p3, v1

    .line 2
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->a:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->b:Z

    .line 5
    iput-boolean p2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->c:Z

    .line 6
    iput-boolean p3, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->d:Z

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->e:F

    .line 8
    iput-boolean p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->f:Z

    .line 9
    iput-boolean p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->g:Z

    .line 10
    iput p2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->h:F

    .line 11
    iput p2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->i:F

    .line 12
    iput p2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->j:F

    const-wide/16 p1, 0x0

    .line 13
    iput-wide p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->k:J

    .line 14
    iput-wide p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->l:J

    .line 15
    iput-boolean v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->m:Z

    .line 16
    iput-boolean v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->n:Z

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->o:Lja/p;

    .line 18
    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->p:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

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
    check-cast p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->e:F

    .line 42
    .line 43
    iget v3, p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->e:F

    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->g:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->g:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->h:F

    .line 67
    .line 68
    iget v3, p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->h:F

    .line 69
    .line 70
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->i:F

    .line 78
    .line 79
    iget v3, p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->i:F

    .line 80
    .line 81
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->j:F

    .line 89
    .line 90
    iget v3, p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->j:F

    .line 91
    .line 92
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-wide v3, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->k:J

    .line 100
    .line 101
    iget-wide v5, p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->k:J

    .line 102
    .line 103
    cmp-long v1, v3, v5

    .line 104
    .line 105
    if-eqz v1, :cond_c

    .line 106
    .line 107
    return v2

    .line 108
    :cond_c
    iget-wide v3, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->l:J

    .line 109
    .line 110
    iget-wide v5, p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->l:J

    .line 111
    .line 112
    cmp-long v1, v3, v5

    .line 113
    .line 114
    if-eqz v1, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-boolean v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->m:Z

    .line 118
    .line 119
    iget-boolean v3, p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->m:Z

    .line 120
    .line 121
    if-eq v1, v3, :cond_e

    .line 122
    .line 123
    return v2

    .line 124
    :cond_e
    iget-boolean v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->n:Z

    .line 125
    .line 126
    iget-boolean v3, p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->n:Z

    .line 127
    .line 128
    if-eq v1, v3, :cond_f

    .line 129
    .line 130
    return v2

    .line 131
    :cond_f
    iget-object v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->o:Lja/p;

    .line 132
    .line 133
    iget-object v3, p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->o:Lja/p;

    .line 134
    .line 135
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_10

    .line 140
    .line 141
    return v2

    .line 142
    :cond_10
    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->p:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->p:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 145
    .line 146
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_11

    .line 151
    .line 152
    return v2

    .line 153
    :cond_11
    return v0
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
    .line 313
    .line 314
    .line 315
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->a:Z

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
    iget-boolean v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/n;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/n;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/n;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/n;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/n;->a(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->h:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->i:F

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->j:F

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->k:J

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/carousel/b;->a(IIJ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-wide v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->l:J

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/carousel/b;->a(IIJ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->m:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/n;->a(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->n:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/n;->a(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->o:Lja/p;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-nez v2, :cond_0

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_0
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->p:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 102
    .line 103
    if-nez p0, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :goto_1
    add-int/2addr v0, v3

    .line 111
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->e:F

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->f:Z

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->g:Z

    .line 8
    .line 9
    iget v4, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->h:F

    .line 10
    .line 11
    iget v5, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->i:F

    .line 12
    .line 13
    iget v6, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->j:F

    .line 14
    .line 15
    iget-wide v7, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->k:J

    .line 16
    .line 17
    iget-wide v9, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->l:J

    .line 18
    .line 19
    iget-boolean v11, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->m:Z

    .line 20
    .line 21
    iget-boolean v12, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->n:Z

    .line 22
    .line 23
    iget-object v13, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->o:Lja/p;

    .line 24
    .line 25
    iget-object v14, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->p:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 26
    .line 27
    new-instance v15, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    move-object/from16 v16, v14

    .line 30
    .line 31
    const-string v14, "Record(isSlideAnimRunningInActionDown="

    .line 32
    .line 33
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v14, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->a:Z

    .line 37
    .line 38
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v14, ", isAllowSlideUp="

    .line 42
    .line 43
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v14, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->b:Z

    .line 47
    .line 48
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v14, ", isAllowSlideDown="

    .line 52
    .line 53
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v14, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->c:Z

    .line 57
    .line 58
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v14, ", isForceSlideDownRebound="

    .line 62
    .line 63
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->d:Z

    .line 67
    .line 68
    const-string v14, ", dragMoveOffsetValue="

    .line 69
    .line 70
    move-object/from16 v17, v13

    .line 71
    .line 72
    const-string v13, ", isAllowDragUpdateAnim="

    .line 73
    .line 74
    invoke-static {v1, v14, v13, v15, v0}, Lc4/s;->a(FLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 75
    .line 76
    .line 77
    const-string v0, ", canUpdateAnimInDrag="

    .line 78
    .line 79
    const-string v1, ", actualDragDisplacement="

    .line 80
    .line 81
    invoke-static {v15, v2, v0, v3, v1}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, ", displacementInDragFailForAMoment="

    .line 85
    .line 86
    const-string v1, ", displacementInDragCannotUpdateAnim="

    .line 87
    .line 88
    invoke-static {v4, v5, v0, v1, v15}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", dragStartTimeMillis="

    .line 95
    .line 96
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", dragEndTimeMillis="

    .line 103
    .line 104
    const-string v1, ", isSlidingUp="

    .line 105
    .line 106
    invoke-static {v15, v0, v9, v10, v1}, Landroidx/compose/foundation/layout/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, ", isHintSplitScreenFail="

    .line 110
    .line 111
    const-string v1, ", slideUpDownAnim="

    .line 112
    .line 113
    invoke-static {v15, v11, v0, v12, v1}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v0, v17

    .line 117
    .line 118
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", previousRecord="

    .line 122
    .line 123
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-object/from16 v0, v16

    .line 127
    .line 128
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ")"

    .line 132
    .line 133
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
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
