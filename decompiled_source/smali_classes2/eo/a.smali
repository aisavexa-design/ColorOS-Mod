.class public final Leo/a;
.super Ljava/lang/Object;
.source "ProgressSpringAnimator.kt"


# instance fields
.field public final a:Lvi/d;

.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leo/a$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leo/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Leo/a$a;-><init>(Leo/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leo/a;->c:Leo/a$a;

    .line 10
    .line 11
    new-instance v1, Lvi/d;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lvi/d;-><init>(Lvi/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Leo/a;->a:Lvi/d;

    .line 17
    .line 18
    const-wide/16 v2, 0x10

    .line 19
    .line 20
    iput-wide v2, v1, Lvi/d;->E:J

    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Leo/a;->a:Lvi/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvi/d;->o()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object p0, p0, Leo/a;->a:Lvi/d;

    .line 2
    .line 3
    iget-object p0, p0, Lvi/d;->B:Lvi/f;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lvi/f;->i:D

    .line 8
    .line 9
    double-to-float p0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 12
    .line 13
    :goto_0
    return p0
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
.end method

.method public final c()Lvi/d;
    .locals 0

    .line 1
    iget-object p0, p0, Leo/a;->a:Lvi/d;

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
.end method

.method public final d(Leo/d;FLkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Leo/a;->a:Lvi/d;

    .line 12
    .line 13
    iget-boolean v0, v0, Lvi/a;->o:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Leo/a;->a:Lvi/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lvi/d;->o()V

    .line 20
    .line 21
    .line 22
    const-string v0, "ProgressSpringAnimator"

    .line 23
    .line 24
    const-string v1, "SpringAnimation is running, cancel it first"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Leo/a;->b:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v0, p0, Leo/a;->c:Leo/a$a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {p2, v1, v2}, Lxt/h;->i(FFF)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {v0, p2}, Leo/a$a;->setValue(F)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Leo/a;->b:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object p0, p0, Leo/a;->a:Lvi/d;

    .line 47
    .line 48
    new-instance p2, Lvi/f;

    .line 49
    .line 50
    invoke-direct {p2}, Lvi/f;-><init>()V

    .line 51
    .line 52
    .line 53
    iget p3, p1, Leo/d;->a:F

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lvi/f;->c(F)V

    .line 56
    .line 57
    .line 58
    iget p1, p1, Leo/d;->b:F

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lvi/f;->b(F)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lvi/d;->B:Lvi/f;

    .line 64
    .line 65
    const p1, 0x3c23d70a    # 0.01f

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lvi/a;->h(F)V

    .line 69
    .line 70
    .line 71
    return-void
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
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Leo/a;->a:Lvi/d;

    .line 2
    .line 3
    iget-boolean p0, p0, Lvi/a;->o:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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
.end method

.method public final f(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lxt/h;->i(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Leo/a;->c:Leo/a$a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Leo/a$a;->setValue(F)V

    .line 11
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
.end method

.method public final g(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leo/a;->a:Lvi/d;

    .line 2
    .line 3
    iget-object p0, p0, Lvi/d;->B:Lvi/f;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lvi/f;->c(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lvi/f;->b(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
.end method

.method public final varargs h([F)V
    .locals 3

    .line 1
    const-string/jumbo v0, "values"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    iget-object p0, p0, Leo/a;->a:Lvi/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 13
    aget v0, p1, v1

    .line 15
    invoke-virtual {p0, v0}, Lvi/a;->j(F)V

    .line 18
    iget-object p0, p0, Lvi/d;->B:Lvi/f;

    if-eqz p0, :cond_1

    .line 22
    array-length v0, p1

    sub-int/2addr v0, v2

    .line 24
    aget p1, p1, v0

    float-to-double v0, p1

    .line 27
    iput-wide v0, p0, Lvi/f;->i:D

    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lvi/d;->B:Lvi/f;

    if-eqz p0, :cond_1

    .line 34
    aget p1, p1, v1

    float-to-double v0, p1

    .line 37
    iput-wide v0, p0, Lvi/f;->i:D

    :cond_1
    :goto_0
    return-void
.end method
