.class public final Lcom/android/quickstep/util/a;
.super Ljava/lang/Object;
.source "ActiveGestureLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/a$c;,
        Lcom/android/quickstep/util/a$a;,
        Lcom/android/quickstep/util/a$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/android/quickstep/util/a;


# instance fields
.field public final a:[Lcom/android/quickstep/util/a$c;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/quickstep/util/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/quickstep/util/a;->d:Lcom/android/quickstep/util/a;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lcom/android/quickstep/util/a;->c:I

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v0, v0, [Lcom/android/quickstep/util/a$c;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/quickstep/util/a;->a:[Lcom/android/quickstep/util/a$c;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/android/quickstep/util/a;->b:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/quickstep/util/a;->d(Ljava/lang/String;ILcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public final b(ILjava/lang/String;FLcom/android/quickstep/util/a$a;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/quickstep/util/a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/util/a;->a:[Lcom/android/quickstep/util/a$c;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/2addr v0, v2

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    rem-int/2addr v0, v2

    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v3, p0, Lcom/android/quickstep/util/a;->c:I

    .line 17
    .line 18
    iget v4, v0, Lcom/android/quickstep/util/a$c;->b:I

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p0, v0, Lcom/android/quickstep/util/a$c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/android/quickstep/util/a$b;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget v1, v0, Lcom/android/quickstep/util/a$b;->a:I

    .line 48
    .line 49
    if-ne v1, p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v0, Lcom/android/quickstep/util/a$b;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget v1, v0, Lcom/android/quickstep/util/a$b;->c:F

    .line 60
    .line 61
    invoke-static {v1, p3}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget-object v1, v0, Lcom/android/quickstep/util/a$b;->d:Lcom/android/quickstep/util/a$a;

    .line 68
    .line 69
    invoke-virtual {v1, p4}, Lcom/android/quickstep/util/a$a;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, v0, Lcom/android/quickstep/util/a$b;->e:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 76
    .line 77
    if-ne v1, p5, :cond_2

    .line 78
    .line 79
    iget p0, v0, Lcom/android/quickstep/util/a$b;->g:I

    .line 80
    .line 81
    add-int/lit8 p0, p0, 0x1

    .line 82
    .line 83
    iput p0, v0, Lcom/android/quickstep/util/a$b;->g:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    new-instance v0, Lcom/android/quickstep/util/a$b;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/android/quickstep/util/a$b;-><init>()V

    .line 89
    .line 90
    .line 91
    iput p1, v0, Lcom/android/quickstep/util/a$b;->a:I

    .line 92
    .line 93
    iput-object p2, v0, Lcom/android/quickstep/util/a$b;->b:Ljava/lang/String;

    .line 94
    .line 95
    iput p3, v0, Lcom/android/quickstep/util/a$b;->c:F

    .line 96
    .line 97
    iput-object p4, v0, Lcom/android/quickstep/util/a$b;->d:Lcom/android/quickstep/util/a$a;

    .line 98
    .line 99
    iput-object p5, v0, Lcom/android/quickstep/util/a$b;->e:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    iput-wide p1, v0, Lcom/android/quickstep/util/a$b;->f:J

    .line 106
    .line 107
    iput v2, v0, Lcom/android/quickstep/util/a$b;->g:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    :goto_1
    new-instance v0, Lcom/android/quickstep/util/a$c;

    .line 114
    .line 115
    iget v3, p0, Lcom/android/quickstep/util/a;->c:I

    .line 116
    .line 117
    invoke-direct {v0, v3}, Lcom/android/quickstep/util/a$c;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lcom/android/quickstep/util/a$b;

    .line 121
    .line 122
    invoke-direct {v3}, Lcom/android/quickstep/util/a$b;-><init>()V

    .line 123
    .line 124
    .line 125
    iput p1, v3, Lcom/android/quickstep/util/a$b;->a:I

    .line 126
    .line 127
    iput-object p2, v3, Lcom/android/quickstep/util/a$b;->b:Ljava/lang/String;

    .line 128
    .line 129
    iput p3, v3, Lcom/android/quickstep/util/a$b;->c:F

    .line 130
    .line 131
    iput-object p4, v3, Lcom/android/quickstep/util/a$b;->d:Lcom/android/quickstep/util/a$a;

    .line 132
    .line 133
    iput-object p5, v3, Lcom/android/quickstep/util/a$b;->e:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    iput-wide p1, v3, Lcom/android/quickstep/util/a$b;->f:J

    .line 140
    .line 141
    iput v2, v3, Lcom/android/quickstep/util/a$b;->g:I

    .line 142
    .line 143
    iget-object p1, v0, Lcom/android/quickstep/util/a$c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget p1, p0, Lcom/android/quickstep/util/a;->b:I

    .line 149
    .line 150
    aput-object v0, v1, p1

    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x1

    .line 153
    .line 154
    array-length p2, v1

    .line 155
    rem-int/2addr p1, p2

    .line 156
    iput p1, p0, Lcom/android/quickstep/util/a;->b:I

    .line 157
    .line 158
    return-void
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

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/util/a;->e(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public final d(Ljava/lang/String;ILcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V
    .locals 6

    .line 1
    int-to-float v3, p2

    .line 2
    sget-object v4, Lcom/android/quickstep/util/a$a;->c:Lcom/android/quickstep/util/a$a;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/util/a;->b(ILjava/lang/String;FLcom/android/quickstep/util/a$a;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final e(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    sget-object v4, Lcom/android/quickstep/util/a$a;->c:Lcom/android/quickstep/util/a$a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v5, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/util/a;->b(ILjava/lang/String;FLcom/android/quickstep/util/a$a;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    :goto_0
    move v1, p2

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 p2, 0x4

    .line 7
    goto :goto_0

    .line 8
    :goto_1
    sget-object v4, Lcom/android/quickstep/util/a$a;->c:Lcom/android/quickstep/util/a$a;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/util/a;->b(ILjava/lang/String;FLcom/android/quickstep/util/a$a;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method
