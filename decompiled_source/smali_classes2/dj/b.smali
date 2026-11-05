.class public final Ldj/b;
.super Ljava/lang/Object;
.source "ComplexSortUtils.java"


# static fields
.field public static final c:Ljava/util/Locale;

.field public static final d:Ljava/util/Locale;

.field public static final e:Ljava/util/Locale;

.field public static final f:Ljava/util/Locale;

.field public static final g:Ljava/util/Locale;

.field public static final h:Ljava/util/Locale;

.field public static final i:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static j:Ldj/b;

.field public static k:Ldj/c;

.field public static l:Ldj/c;


# instance fields
.field public final a:I

.field public final b:Landroid/icu/text/AlphabeticIndex$ImmutableIndex;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 3
    const-string v1, "ar"

    .line 5
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Ldj/b;->c:Ljava/util/Locale;

    .line 10
    new-instance v0, Ljava/util/Locale;

    .line 12
    const-string v1, "el"

    .line 14
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Ldj/b;->d:Ljava/util/Locale;

    .line 19
    new-instance v0, Ljava/util/Locale;

    .line 21
    const-string/jumbo v1, "he"

    .line 24
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 27
    sput-object v0, Ldj/b;->e:Ljava/util/Locale;

    .line 29
    new-instance v0, Ljava/util/Locale;

    .line 31
    const-string/jumbo v1, "sr"

    .line 34
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 37
    sput-object v0, Ldj/b;->f:Ljava/util/Locale;

    .line 39
    new-instance v0, Ljava/util/Locale;

    .line 41
    const-string/jumbo v1, "uk"

    .line 44
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 47
    sput-object v0, Ldj/b;->g:Ljava/util/Locale;

    .line 49
    new-instance v0, Ljava/util/Locale;

    .line 51
    const-string/jumbo v1, "th"

    .line 54
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 57
    sput-object v0, Ldj/b;->h:Ljava/util/Locale;

    .line 59
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 61
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    sput-object v0, Ldj/b;->i:Ljava/util/LinkedHashMap;

    .line 66
    new-instance v1, Landroid/util/Pair;

    .line 68
    const-string v2, "cd"

    .line 70
    const-string v3, "chan;ding"

    .line 72
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    const-string/jumbo v2, "\u7985\u5b9a"

    .line 78
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v1, Landroid/util/Pair;

    .line 83
    const-string v2, "cy"

    .line 85
    const-string v3, "chan;you"

    .line 87
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    const-string/jumbo v2, "\u7985\u6e38"

    .line 93
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v1, Landroid/util/Pair;

    .line 98
    const-string/jumbo v2, "xm"

    .line 101
    const-string/jumbo v3, "xia;men"

    .line 104
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    const-string/jumbo v2, "\u53a6\u95e8"

    .line 110
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v1, Landroid/util/Pair;

    .line 115
    const-string v2, "cq"

    .line 117
    const-string v3, "chong;qing"

    .line 119
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    const-string/jumbo v2, "\u91cd\u5e86"

    .line 125
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v1, Landroid/util/Pair;

    .line 130
    const-string/jumbo v2, "l"

    .line 133
    const-string/jumbo v3, "le"

    .line 136
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    const-string/jumbo v2, "\u4e50"

    .line 142
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    new-instance v1, Landroid/util/Pair;

    .line 147
    const-string/jumbo v2, "w"

    .line 150
    const-string/jumbo v3, "wei"

    .line 153
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    const-string/jumbo v2, "\u851a"

    .line 159
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance v1, Landroid/util/Pair;

    .line 164
    const-string/jumbo v2, "yh"

    .line 167
    const-string/jumbo v3, "yin;hang"

    .line 170
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    const-string/jumbo v2, "\u94f6\u884c"

    .line 176
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    new-instance v1, Landroid/util/Pair;

    .line 181
    const-string/jumbo v2, "zq"

    .line 184
    const-string/jumbo v3, "zhong;quan"

    .line 187
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    const-string/jumbo v2, "\u91cd\u62f3"

    .line 193
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    new-instance v1, Landroid/util/Pair;

    .line 198
    const-string v2, "c"

    .line 200
    const-string v3, "chong"

    .line 202
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    const-string/jumbo v2, "\u91cd"

    .line 208
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldj/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ldj/c;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "ur_PK"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/util/Locale;

    .line 18
    .line 19
    const-string v0, "ar_EG"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ldj/c;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ldj/c;-><init>(Ljava/util/Locale;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ldj/b;->k:Ldj/c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sput-object p1, Ldj/b;->k:Ldj/c;

    .line 33
    .line 34
    :goto_0
    sget-object p1, Ldj/b;->k:Ldj/c;

    .line 35
    .line 36
    iget-object p1, p1, Ldj/c;->b:Ldj/c$a;

    .line 37
    .line 38
    iget-object p1, p1, Ldj/c$a;->a:Ljava/util/Locale;

    .line 39
    .line 40
    new-instance v0, Landroid/icu/text/AlphabeticIndex;

    .line 41
    .line 42
    sget-object v1, Ldj/b;->k:Ldj/c;

    .line 43
    .line 44
    iget-object v1, v1, Ldj/c;->a:Ldj/c$a;

    .line 45
    .line 46
    iget-object v1, v1, Ldj/c$a;->a:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroid/icu/text/AlphabeticIndex;-><init>(Ljava/util/Locale;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x12c

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/icu/text/AlphabeticIndex;->setMaxLabelCount(I)Landroid/icu/text/AlphabeticIndex;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 67
    .line 68
    filled-new-array {p1}, [Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    .line 77
    .line 78
    filled-new-array {v0}, [Ljava/util/Locale;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    .line 87
    .line 88
    filled-new-array {v0}, [Ljava/util/Locale;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Ldj/b;->h:Ljava/util/Locale;

    .line 97
    .line 98
    filled-new-array {v0}, [Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Ldj/b;->c:Ljava/util/Locale;

    .line 107
    .line 108
    filled-new-array {v0}, [Ljava/util/Locale;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Ldj/b;->e:Ljava/util/Locale;

    .line 117
    .line 118
    filled-new-array {v0}, [Ljava/util/Locale;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v0, Ldj/b;->d:Ljava/util/Locale;

    .line 127
    .line 128
    filled-new-array {v0}, [Ljava/util/Locale;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v0, Ldj/b;->g:Ljava/util/Locale;

    .line 137
    .line 138
    filled-new-array {v0}, [Ljava/util/Locale;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v0, Ldj/b;->f:Ljava/util/Locale;

    .line 147
    .line 148
    filled-new-array {v0}, [Ljava/util/Locale;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroid/icu/text/AlphabeticIndex;->buildImmutableIndex()Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Ldj/b;->b:Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucketCount()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    add-int/lit8 p1, p1, -0x1

    .line 167
    .line 168
    iput p1, p0, Ldj/b;->a:I

    .line 169
    .line 170
    return-void
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

.method public static declared-synchronized b()Ldj/b;
    .locals 4

    .line 1
    const-class v0, Ldj/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ldj/b;->l:Ldj/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ldj/c;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "ur_PK"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/util/Locale;

    .line 22
    .line 23
    const-string v2, "ar_EG"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ldj/c;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ldj/c;-><init>(Ljava/util/Locale;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Ldj/b;->l:Ldj/c;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    new-instance v1, Ldj/c;

    .line 39
    .line 40
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Ldj/c;-><init>(Ljava/util/Locale;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Ldj/b;->l:Ldj/c;

    .line 48
    .line 49
    sget-object v1, Ldj/b;->j:Ldj/b;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    sget-object v1, Ldj/b;->k:Ldj/c;

    .line 54
    .line 55
    invoke-virtual {v1}, Ldj/c;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Ldj/b;->l:Ldj/c;

    .line 60
    .line 61
    invoke-virtual {v2}, Ldj/c;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance v1, Ldj/b;

    .line 72
    .line 73
    new-instance v2, Ldj/c;

    .line 74
    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v2, v3}, Ldj/c;-><init>(Ljava/util/Locale;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2}, Ldj/b;-><init>(Ldj/c;)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Ldj/b;->j:Ldj/b;

    .line 86
    .line 87
    :cond_2
    sget-object v1, Ldj/b;->j:Ldj/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-object v1

    .line 91
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v1
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

.method public static c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 17

    const/4 v1, 0x1

    .line 2
    invoke-static/range {p0 .. p0}, Ldj/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x9fa5

    const/16 v5, 0x4e00

    const/4 v6, 0x0

    if-eqz p1, :cond_9

    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 23
    sget-object v7, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    .line 25
    invoke-virtual {v0, v7}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    sget-object v0, Ldj/f;->a:[[Ljava/lang/String;

    if-nez v2, :cond_0

    goto/16 :goto_8

    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move v9, v6

    move v10, v9

    .line 48
    :goto_0
    const-string v11, ""

    if-ge v9, v7, :cond_7

    .line 52
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_6

    if-gt v0, v4, :cond_6

    const v12, 0x8449

    if-ne v0, v12, :cond_1

    .line 65
    const-string/jumbo v0, "ye"

    goto :goto_2

    .line 69
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lgs/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 79
    const-string v12, "ZhuyinUtils"

    .line 81
    const-string/jumbo v13, "getWholePinyinStr caught a ArrayIndexOutOfBoundsException"

    .line 84
    invoke-static {v12, v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v0, v11

    .line 88
    :goto_2
    sget-object v11, Ldj/f;->b:Ljava/util/HashMap;

    .line 90
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 94
    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_5

    const/16 v12, 0x1b0

    move v13, v6

    :goto_3
    if-gt v13, v12, :cond_4

    add-int v14, v13, v12

    ushr-int/2addr v14, v1

    .line 106
    sget-object v15, Ldj/f;->a:[[Ljava/lang/String;

    .line 108
    aget-object v16, v15, v14

    .line 110
    aget-object v4, v16, v6

    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    .line 118
    aget-object v0, v15, v14

    .line 120
    aget-object v4, v0, v1

    .line 122
    aget-object v0, v0, v6

    .line 124
    invoke-virtual {v11, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v1

    move-object v0, v4

    goto :goto_5

    :cond_2
    if-lez v4, :cond_3

    sub-int/2addr v14, v1

    move v12, v14

    goto :goto_4

    :cond_3
    add-int/lit8 v13, v14, 0x1

    :goto_4
    const v4, 0x9fa5

    goto :goto_3

    :cond_4
    :goto_5
    move-object v12, v0

    goto :goto_6

    :cond_5
    move v10, v1

    .line 144
    :goto_6
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 148
    :cond_6
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_7
    add-int/2addr v9, v1

    const v4, 0x9fa5

    goto :goto_0

    :cond_7
    if-eqz v10, :cond_8

    .line 158
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    const-string v1, "#"

    .line 164
    invoke-virtual {v0, v1, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 169
    :cond_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 173
    :goto_8
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 177
    :cond_9
    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_c

    .line 183
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v4, 0x9fa5

    if-lt v0, v5, :cond_a

    if-gt v0, v4, :cond_a

    .line 194
    invoke-static {v0}, Ldj/f;->a(C)C

    move-result v0

    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 202
    :cond_a
    const-string v7, "202b"

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    .line 208
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    :goto_a
    add-int/2addr v6, v1

    goto :goto_9

    .line 219
    :cond_c
    :goto_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "en"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    const-string/jumbo v1, "zh"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ldj/b;->i:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/util/Pair;

    .line 41
    .line 42
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)I
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ldj/b;->a:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-static {p1, p2}, Ldj/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_4

    .line 21
    .line 22
    invoke-static {v0, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v5}, Ljava/lang/Character;->isDigit(I)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_3

    .line 31
    .line 32
    const/16 v6, 0x23

    .line 33
    .line 34
    if-ne v5, v6, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v5}, Ljava/lang/Character;->isSpaceChar(I)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x2b

    .line 44
    .line 45
    if-eq v5, v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x28

    .line 48
    .line 49
    if-eq v5, v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x29

    .line 52
    .line 53
    if-eq v5, v6, :cond_2

    .line 54
    .line 55
    const/16 v6, 0x2e

    .line 56
    .line 57
    if-eq v5, v6, :cond_2

    .line 58
    .line 59
    const/16 v6, 0x2d

    .line 60
    .line 61
    if-eq v5, v6, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/2addr v4, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_1
    return v1

    .line 71
    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez p2, :cond_7

    .line 76
    .line 77
    const/16 v4, 0x61

    .line 78
    .line 79
    if-lt v2, v4, :cond_5

    .line 80
    .line 81
    const/16 v4, 0x7a

    .line 82
    .line 83
    if-le v2, v4, :cond_7

    .line 84
    .line 85
    :cond_5
    const/16 v4, 0x41

    .line 86
    .line 87
    if-lt v2, v4, :cond_6

    .line 88
    .line 89
    const/16 v4, 0x5a

    .line 90
    .line 91
    if-gt v2, v4, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    return v1

    .line 95
    :cond_7
    :goto_3
    iget-object p0, p0, Ldj/b;->b:Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucketIndex(Ljava/lang/CharSequence;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/16 v0, 0x4e00

    .line 106
    .line 107
    if-lt p1, v0, :cond_8

    .line 108
    .line 109
    const v0, 0x9fa5

    .line 110
    .line 111
    .line 112
    if-gt p1, v0, :cond_8

    .line 113
    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    invoke-static {}, Ldj/b;->d()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    return v1

    .line 123
    :cond_8
    if-gez p0, :cond_9

    .line 124
    .line 125
    const/4 p0, -0x1

    .line 126
    return p0

    .line 127
    :cond_9
    if-nez p0, :cond_a

    .line 128
    .line 129
    return v1

    .line 130
    :cond_a
    if-lt p0, v1, :cond_b

    .line 131
    .line 132
    add-int/lit8 p0, p0, 0x1

    .line 133
    .line 134
    :cond_b
    return p0
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
.end method
