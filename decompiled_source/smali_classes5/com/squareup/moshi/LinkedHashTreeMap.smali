.class final Lcom/squareup/moshi/LinkedHashTreeMap;
.super Ljava/util/AbstractMap;
.source "LinkedHashTreeMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/LinkedHashTreeMap$f;,
        Lcom/squareup/moshi/LinkedHashTreeMap$c;,
        Lcom/squareup/moshi/LinkedHashTreeMap$d;,
        Lcom/squareup/moshi/LinkedHashTreeMap$b;,
        Lcom/squareup/moshi/LinkedHashTreeMap$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lcom/squareup/moshi/LinkedHashTreeMap$a;


# instance fields
.field final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field private entrySet:Lcom/squareup/moshi/LinkedHashTreeMap$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field

.field final header:Lcom/squareup/moshi/LinkedHashTreeMap$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private keySet:Lcom/squareup/moshi/LinkedHashTreeMap$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap<",
            "TK;TV;>.d;"
        }
    .end annotation
.end field

.field modCount:I

.field size:I

.field table:[Lcom/squareup/moshi/LinkedHashTreeMap$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/squareup/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field threshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/moshi/LinkedHashTreeMap$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/squareup/moshi/LinkedHashTreeMap;->a:Lcom/squareup/moshi/LinkedHashTreeMap$a;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->size:I

    .line 6
    .line 7
    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    .line 8
    .line 9
    sget-object v0, Lcom/squareup/moshi/LinkedHashTreeMap;->a:Lcom/squareup/moshi/LinkedHashTreeMap$a;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->comparator:Ljava/util/Comparator;

    .line 12
    .line 13
    new-instance v0, Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/squareup/moshi/LinkedHashTreeMap$f;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->header:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    new-array v0, v0, [Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->table:[Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->threshold:I

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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


# virtual methods
.method public final b(Ljava/lang/Object;Z)Lcom/squareup/moshi/LinkedHashTreeMap$f;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/squareup/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap;->comparator:Ljava/util/Comparator;

    .line 6
    .line 7
    iget-object v7, v0, Lcom/squareup/moshi/LinkedHashTreeMap;->table:[Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    ushr-int/lit8 v4, v2, 0x14

    .line 14
    .line 15
    ushr-int/lit8 v5, v2, 0xc

    .line 16
    .line 17
    xor-int/2addr v4, v5

    .line 18
    xor-int/2addr v2, v4

    .line 19
    ushr-int/lit8 v4, v2, 0x7

    .line 20
    .line 21
    xor-int/2addr v4, v2

    .line 22
    ushr-int/lit8 v2, v2, 0x4

    .line 23
    .line 24
    xor-int/2addr v4, v2

    .line 25
    array-length v2, v7

    .line 26
    const/4 v8, 0x1

    .line 27
    sub-int/2addr v2, v8

    .line 28
    and-int v9, v4, v2

    .line 29
    .line 30
    aget-object v2, v7, v9

    .line 31
    .line 32
    sget-object v5, Lcom/squareup/moshi/LinkedHashTreeMap;->a:Lcom/squareup/moshi/LinkedHashTreeMap$a;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-ne v1, v5, :cond_0

    .line 38
    .line 39
    move-object v6, v3

    .line 40
    check-cast v6, Ljava/lang/Comparable;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v6, v10

    .line 44
    :goto_0
    iget-object v12, v2, Lcom/squareup/moshi/LinkedHashTreeMap$f;->o:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-interface {v6, v12}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {v1, v3, v12}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    :goto_1
    if-nez v12, :cond_2

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    if-gez v12, :cond_3

    .line 61
    .line 62
    iget-object v13, v2, Lcom/squareup/moshi/LinkedHashTreeMap$f;->b:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v13, v2, Lcom/squareup/moshi/LinkedHashTreeMap$f;->c:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 66
    .line 67
    :goto_2
    if-nez v13, :cond_4

    .line 68
    .line 69
    move v13, v12

    .line 70
    move-object v12, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object v2, v13

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    move-object v12, v2

    .line 75
    const/4 v13, 0x0

    .line 76
    :goto_3
    if-nez p2, :cond_6

    .line 77
    .line 78
    return-object v10

    .line 79
    :cond_6
    iget-object v6, v0, Lcom/squareup/moshi/LinkedHashTreeMap;->header:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 80
    .line 81
    if-nez v12, :cond_9

    .line 82
    .line 83
    if-ne v1, v5, :cond_8

    .line 84
    .line 85
    instance-of v1, v3, Ljava/lang/Comparable;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    new-instance v0, Ljava/lang/ClassCastException;

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, " is not Comparable"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_8
    :goto_4
    new-instance v13, Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 111
    .line 112
    iget-object v14, v6, Lcom/squareup/moshi/LinkedHashTreeMap$f;->n:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 113
    .line 114
    move-object v1, v13

    .line 115
    move-object v2, v12

    .line 116
    move-object/from16 v3, p1

    .line 117
    .line 118
    move-object v5, v6

    .line 119
    move-object v6, v14

    .line 120
    invoke-direct/range {v1 .. v6}, Lcom/squareup/moshi/LinkedHashTreeMap$f;-><init>(Lcom/squareup/moshi/LinkedHashTreeMap$f;Ljava/lang/Object;ILcom/squareup/moshi/LinkedHashTreeMap$f;Lcom/squareup/moshi/LinkedHashTreeMap$f;)V

    .line 121
    .line 122
    .line 123
    aput-object v13, v7, v9

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_9
    new-instance v7, Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 127
    .line 128
    iget-object v9, v6, Lcom/squareup/moshi/LinkedHashTreeMap$f;->n:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 129
    .line 130
    move-object v1, v7

    .line 131
    move-object v2, v12

    .line 132
    move-object/from16 v3, p1

    .line 133
    .line 134
    move-object v5, v6

    .line 135
    move-object v6, v9

    .line 136
    invoke-direct/range {v1 .. v6}, Lcom/squareup/moshi/LinkedHashTreeMap$f;-><init>(Lcom/squareup/moshi/LinkedHashTreeMap$f;Ljava/lang/Object;ILcom/squareup/moshi/LinkedHashTreeMap$f;Lcom/squareup/moshi/LinkedHashTreeMap$f;)V

    .line 137
    .line 138
    .line 139
    if-gez v13, :cond_a

    .line 140
    .line 141
    iput-object v7, v12, Lcom/squareup/moshi/LinkedHashTreeMap$f;->b:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_a
    iput-object v7, v12, Lcom/squareup/moshi/LinkedHashTreeMap$f;->c:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 145
    .line 146
    :goto_5
    invoke-virtual {v0, v12, v8}, Lcom/squareup/moshi/LinkedHashTreeMap;->c(Lcom/squareup/moshi/LinkedHashTreeMap$f;Z)V

    .line 147
    .line 148
    .line 149
    move-object v13, v7

    .line 150
    :goto_6
    iget v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap;->size:I

    .line 151
    .line 152
    add-int/lit8 v2, v1, 0x1

    .line 153
    .line 154
    iput v2, v0, Lcom/squareup/moshi/LinkedHashTreeMap;->size:I

    .line 155
    .line 156
    iget v2, v0, Lcom/squareup/moshi/LinkedHashTreeMap;->threshold:I

    .line 157
    .line 158
    if-le v1, v2, :cond_1b

    .line 159
    .line 160
    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap;->table:[Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 161
    .line 162
    array-length v2, v1

    .line 163
    mul-int/lit8 v3, v2, 0x2

    .line 164
    .line 165
    new-array v4, v3, [Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 166
    .line 167
    new-instance v5, Lcom/squareup/moshi/LinkedHashTreeMap$b;

    .line 168
    .line 169
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v6, Lcom/squareup/moshi/LinkedHashTreeMap$b;

    .line 173
    .line 174
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    :goto_7
    if-ge v7, v2, :cond_1a

    .line 179
    .line 180
    aget-object v9, v1, v7

    .line 181
    .line 182
    if-nez v9, :cond_b

    .line 183
    .line 184
    move-object v11, v10

    .line 185
    goto/16 :goto_14

    .line 186
    .line 187
    :cond_b
    move-object v12, v9

    .line 188
    move-object v14, v10

    .line 189
    :goto_8
    if-eqz v12, :cond_c

    .line 190
    .line 191
    iput-object v14, v12, Lcom/squareup/moshi/LinkedHashTreeMap$f;->a:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 192
    .line 193
    iget-object v14, v12, Lcom/squareup/moshi/LinkedHashTreeMap$f;->b:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 194
    .line 195
    move-object/from16 v16, v14

    .line 196
    .line 197
    move-object v14, v12

    .line 198
    move-object/from16 v12, v16

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_c
    const/4 v12, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    :goto_9
    if-nez v14, :cond_d

    .line 204
    .line 205
    move-object/from16 v16, v14

    .line 206
    .line 207
    move-object v14, v10

    .line 208
    move-object/from16 v10, v16

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_d
    iget-object v11, v14, Lcom/squareup/moshi/LinkedHashTreeMap$f;->a:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 212
    .line 213
    iput-object v10, v14, Lcom/squareup/moshi/LinkedHashTreeMap$f;->a:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 214
    .line 215
    iget-object v10, v14, Lcom/squareup/moshi/LinkedHashTreeMap$f;->c:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 216
    .line 217
    :goto_a
    move-object/from16 v16, v11

    .line 218
    .line 219
    move-object v11, v10

    .line 220
    move-object/from16 v10, v16

    .line 221
    .line 222
    if-eqz v11, :cond_e

    .line 223
    .line 224
    iput-object v10, v11, Lcom/squareup/moshi/LinkedHashTreeMap$f;->a:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 225
    .line 226
    iget-object v10, v11, Lcom/squareup/moshi/LinkedHashTreeMap$f;->b:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_e
    :goto_b
    if-eqz v14, :cond_10

    .line 230
    .line 231
    iget v11, v14, Lcom/squareup/moshi/LinkedHashTreeMap$f;->p:I

    .line 232
    .line 233
    and-int/2addr v11, v2

    .line 234
    if-nez v11, :cond_f

    .line 235
    .line 236
    add-int/lit8 v12, v12, 0x1

    .line 237
    .line 238
    :goto_c
    move-object v14, v10

    .line 239
    const/4 v10, 0x0

    .line 240
    goto :goto_9

    .line 241
    :cond_f
    add-int/lit8 v15, v15, 0x1

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_10
    invoke-static {v12}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    mul-int/lit8 v10, v10, 0x2

    .line 249
    .line 250
    sub-int/2addr v10, v8

    .line 251
    sub-int/2addr v10, v12

    .line 252
    iput v10, v5, Lcom/squareup/moshi/LinkedHashTreeMap$b;->b:I

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    iput v10, v5, Lcom/squareup/moshi/LinkedHashTreeMap$b;->d:I

    .line 256
    .line 257
    iput v10, v5, Lcom/squareup/moshi/LinkedHashTreeMap$b;->c:I

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    iput-object v11, v5, Lcom/squareup/moshi/LinkedHashTreeMap$b;->a:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 261
    .line 262
    invoke-static {v15}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    mul-int/lit8 v14, v14, 0x2

    .line 267
    .line 268
    sub-int/2addr v14, v8

    .line 269
    sub-int/2addr v14, v15

    .line 270
    iput v14, v6, Lcom/squareup/moshi/LinkedHashTreeMap$b;->b:I

    .line 271
    .line 272
    iput v10, v6, Lcom/squareup/moshi/LinkedHashTreeMap$b;->d:I

    .line 273
    .line 274
    iput v10, v6, Lcom/squareup/moshi/LinkedHashTreeMap$b;->c:I

    .line 275
    .line 276
    iput-object v11, v6, Lcom/squareup/moshi/LinkedHashTreeMap$b;->a:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 277
    .line 278
    move-object v14, v11

    .line 279
    :goto_d
    if-eqz v9, :cond_11

    .line 280
    .line 281
    iput-object v14, v9, Lcom/squareup/moshi/LinkedHashTreeMap$f;->a:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 282
    .line 283
    iget-object v14, v9, Lcom/squareup/moshi/LinkedHashTreeMap$f;->b:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 284
    .line 285
    move-object/from16 v16, v14

    .line 286
    .line 287
    move-object v14, v9

    .line 288
    move-object/from16 v9, v16

    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_11
    :goto_e
    if-nez v14, :cond_12

    .line 292
    .line 293
    move-object v10, v14

    .line 294
    move-object v14, v11

    .line 295
    goto :goto_10

    .line 296
    :cond_12
    iget-object v9, v14, Lcom/squareup/moshi/LinkedHashTreeMap$f;->a:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 297
    .line 298
    iput-object v11, v14, Lcom/squareup/moshi/LinkedHashTreeMap$f;->a:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 299
    .line 300
    iget-object v10, v14, Lcom/squareup/moshi/LinkedHashTreeMap$f;->c:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 301
    .line 302
    :goto_f
    move-object/from16 v16, v10

    .line 303
    .line 304
    move-object v10, v9

    .line 305
    move-object/from16 v9, v16

    .line 306
    .line 307
    if-eqz v9, :cond_13

    .line 308
    .line 309
    iput-object v10, v9, Lcom/squareup/moshi/LinkedHashTreeMap$f;->a:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 310
    .line 311
    iget-object v10, v9, Lcom/squareup/moshi/LinkedHashTreeMap$f;->b:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 312
    .line 313
    goto :goto_f

    .line 314
    :cond_13
    :goto_10
    if-eqz v14, :cond_15

    .line 315
    .line 316
    iget v9, v14, Lcom/squareup/moshi/LinkedHashTreeMap$f;->p:I

    .line 317
    .line 318
    and-int/2addr v9, v2

    .line 319
    if-nez v9, :cond_14

    .line 320
    .line 321
    invoke-virtual {v5, v14}, Lcom/squareup/moshi/LinkedHashTreeMap$b;->a(Lcom/squareup/moshi/LinkedHashTreeMap$f;)V

    .line 322
    .line 323
    .line 324
    :goto_11
    move-object v14, v10

    .line 325
    const/4 v10, 0x0

    .line 326
    goto :goto_e

    .line 327
    :cond_14
    invoke-virtual {v6, v14}, Lcom/squareup/moshi/LinkedHashTreeMap$b;->a(Lcom/squareup/moshi/LinkedHashTreeMap$f;)V

    .line 328
    .line 329
    .line 330
    goto :goto_11

    .line 331
    :cond_15
    if-lez v12, :cond_17

    .line 332
    .line 333
    iget-object v9, v5, Lcom/squareup/moshi/LinkedHashTreeMap$b;->a:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 334
    .line 335
    iget-object v10, v9, Lcom/squareup/moshi/LinkedHashTreeMap$f;->a:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 336
    .line 337
    if-nez v10, :cond_16

    .line 338
    .line 339
    goto :goto_12

    .line 340
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_17
    move-object v9, v11

    .line 347
    :goto_12
    aput-object v9, v4, v7

    .line 348
    .line 349
    add-int v9, v7, v2

    .line 350
    .line 351
    if-lez v15, :cond_19

    .line 352
    .line 353
    iget-object v10, v6, Lcom/squareup/moshi/LinkedHashTreeMap$b;->a:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 354
    .line 355
    iget-object v12, v10, Lcom/squareup/moshi/LinkedHashTreeMap$f;->a:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 356
    .line 357
    if-nez v12, :cond_18

    .line 358
    .line 359
    goto :goto_13

    .line 360
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_19
    move-object v10, v11

    .line 367
    :goto_13
    aput-object v10, v4, v9

    .line 368
    .line 369
    :goto_14
    add-int/lit8 v7, v7, 0x1

    .line 370
    .line 371
    move-object v10, v11

    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :cond_1a
    iput-object v4, v0, Lcom/squareup/moshi/LinkedHashTreeMap;->table:[Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 375
    .line 376
    div-int/lit8 v1, v3, 0x2

    .line 377
    .line 378
    div-int/lit8 v3, v3, 0x4

    .line 379
    .line 380
    add-int/2addr v3, v1

    .line 381
    iput v3, v0, Lcom/squareup/moshi/LinkedHashTreeMap;->threshold:I

    .line 382
    .line 383
    :cond_1b
    iget v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    .line 384
    .line 385
    add-int/2addr v1, v8

    .line 386
    iput v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    .line 387
    .line 388
    return-object v13
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
.end method

.method public final c(Lcom/squareup/moshi/LinkedHashTreeMap$f;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->b:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->c:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v3, v0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->r:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_1
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v4, v1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->r:I

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move v4, v2

    .line 20
    :goto_2
    sub-int v5, v3, v4

    .line 21
    .line 22
    const/4 v6, -0x2

    .line 23
    if-ne v5, v6, :cond_6

    .line 24
    .line 25
    iget-object v0, v1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->b:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 26
    .line 27
    iget-object v3, v1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->c:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v3, Lcom/squareup/moshi/LinkedHashTreeMap$f;->r:I

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    move v3, v2

    .line 35
    :goto_3
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v2, v0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->r:I

    .line 38
    .line 39
    :cond_3
    sub-int/2addr v2, v3

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v2, v0, :cond_5

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p0, v1}, Lcom/squareup/moshi/LinkedHashTreeMap;->h(Lcom/squareup/moshi/LinkedHashTreeMap$f;)V

    .line 48
    .line 49
    .line 50
    :cond_5
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap;->g(Lcom/squareup/moshi/LinkedHashTreeMap$f;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_d

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_6
    const/4 v1, 0x2

    .line 57
    const/4 v6, 0x1

    .line 58
    if-ne v5, v1, :cond_b

    .line 59
    .line 60
    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->b:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->c:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 63
    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    iget v3, v3, Lcom/squareup/moshi/LinkedHashTreeMap$f;->r:I

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_7
    move v3, v2

    .line 70
    :goto_4
    if-eqz v1, :cond_8

    .line 71
    .line 72
    iget v2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->r:I

    .line 73
    .line 74
    :cond_8
    sub-int/2addr v2, v3

    .line 75
    if-eq v2, v6, :cond_a

    .line 76
    .line 77
    if-nez v2, :cond_9

    .line 78
    .line 79
    if-eqz p2, :cond_a

    .line 80
    .line 81
    :cond_9
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/LinkedHashTreeMap;->g(Lcom/squareup/moshi/LinkedHashTreeMap$f;)V

    .line 82
    .line 83
    .line 84
    :cond_a
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap;->h(Lcom/squareup/moshi/LinkedHashTreeMap$f;)V

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_d

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_b
    if-nez v5, :cond_c

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    iput v3, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->r:I

    .line 95
    .line 96
    if-eqz p2, :cond_d

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v6

    .line 104
    iput v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->r:I

    .line 105
    .line 106
    if-nez p2, :cond_d

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_d
    iget-object p1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->a:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_e
    :goto_5
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->table:[Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->size:I

    .line 9
    .line 10
    iget v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    .line 15
    .line 16
    iget-object p0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->header:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->d:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 19
    .line 20
    :goto_0
    if-eq v0, p0, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->d:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->n:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->d:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 27
    .line 28
    move-object v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->n:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 31
    .line 32
    iput-object p0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->d:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/LinkedHashTreeMap;->b(Ljava/lang/Object;Z)Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
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
.end method

.method public final d(Lcom/squareup/moshi/LinkedHashTreeMap$f;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->n:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->d:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 7
    .line 8
    iput-object v1, p2, Lcom/squareup/moshi/LinkedHashTreeMap$f;->d:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->d:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 11
    .line 12
    iput-object p2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->n:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 13
    .line 14
    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->n:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 15
    .line 16
    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->d:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 17
    .line 18
    :cond_0
    iget-object p2, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->b:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->c:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->a:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p2, :cond_6

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    iget v2, p2, Lcom/squareup/moshi/LinkedHashTreeMap$f;->r:I

    .line 30
    .line 31
    iget v4, v1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->r:I

    .line 32
    .line 33
    if-le v2, v4, :cond_1

    .line 34
    .line 35
    iget-object v1, p2, Lcom/squareup/moshi/LinkedHashTreeMap$f;->c:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 36
    .line 37
    :goto_0
    move-object v5, v1

    .line 38
    move-object v1, p2

    .line 39
    move-object p2, v5

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object v1, p2, Lcom/squareup/moshi/LinkedHashTreeMap$f;->c:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->b:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 46
    .line 47
    :goto_1
    move-object v5, v1

    .line 48
    move-object v1, p2

    .line 49
    move-object p2, v5

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object p2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->b:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v1, p2

    .line 56
    :cond_3
    invoke-virtual {p0, v1, v3}, Lcom/squareup/moshi/LinkedHashTreeMap;->d(Lcom/squareup/moshi/LinkedHashTreeMap$f;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->b:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iget v2, p2, Lcom/squareup/moshi/LinkedHashTreeMap$f;->r:I

    .line 64
    .line 65
    iput-object p2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->b:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 66
    .line 67
    iput-object v1, p2, Lcom/squareup/moshi/LinkedHashTreeMap$f;->a:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 68
    .line 69
    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->b:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v2, v3

    .line 73
    :goto_2
    iget-object p2, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->c:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    iget v3, p2, Lcom/squareup/moshi/LinkedHashTreeMap$f;->r:I

    .line 78
    .line 79
    iput-object p2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->c:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 80
    .line 81
    iput-object v1, p2, Lcom/squareup/moshi/LinkedHashTreeMap$f;->a:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 82
    .line 83
    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->c:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 84
    .line 85
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    iput p2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->r:I

    .line 92
    .line 93
    invoke-virtual {p0, p1, v1}, Lcom/squareup/moshi/LinkedHashTreeMap;->f(Lcom/squareup/moshi/LinkedHashTreeMap$f;Lcom/squareup/moshi/LinkedHashTreeMap$f;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    if-eqz p2, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/LinkedHashTreeMap;->f(Lcom/squareup/moshi/LinkedHashTreeMap$f;Lcom/squareup/moshi/LinkedHashTreeMap$f;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->b:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {p0, p1, v1}, Lcom/squareup/moshi/LinkedHashTreeMap;->f(Lcom/squareup/moshi/LinkedHashTreeMap$f;Lcom/squareup/moshi/LinkedHashTreeMap$f;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->c:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/LinkedHashTreeMap;->f(Lcom/squareup/moshi/LinkedHashTreeMap$f;Lcom/squareup/moshi/LinkedHashTreeMap$f;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {p0, v2, v3}, Lcom/squareup/moshi/LinkedHashTreeMap;->c(Lcom/squareup/moshi/LinkedHashTreeMap$f;Z)V

    .line 117
    .line 118
    .line 119
    iget p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->size:I

    .line 120
    .line 121
    add-int/lit8 p1, p1, -0x1

    .line 122
    .line 123
    iput p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->size:I

    .line 124
    .line 125
    iget p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    .line 126
    .line 127
    add-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    iput p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    .line 130
    .line 131
    return-void
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->entrySet:Lcom/squareup/moshi/LinkedHashTreeMap$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/squareup/moshi/LinkedHashTreeMap$c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/squareup/moshi/LinkedHashTreeMap$c;-><init>(Lcom/squareup/moshi/LinkedHashTreeMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->entrySet:Lcom/squareup/moshi/LinkedHashTreeMap$c;

    .line 12
    .line 13
    :goto_0
    return-object v0
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

.method public final f(Lcom/squareup/moshi/LinkedHashTreeMap$f;Lcom/squareup/moshi/LinkedHashTreeMap$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;",
            "Lcom/squareup/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->a:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->a:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object v0, p2, Lcom/squareup/moshi/LinkedHashTreeMap$f;->a:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p0, v0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->b:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 13
    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    iput-object p2, v0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->b:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput-object p2, v0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->c:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->table:[Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 23
    .line 24
    array-length v0, p0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iget p1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->p:I

    .line 28
    .line 29
    and-int/2addr p1, v0

    .line 30
    aput-object p2, p0, p1

    .line 31
    .line 32
    :goto_0
    return-void
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

.method public final g(Lcom/squareup/moshi/LinkedHashTreeMap$f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->b:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->c:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->b:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->c:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 8
    .line 9
    iput-object v2, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->c:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-object p1, v2, Lcom/squareup/moshi/LinkedHashTreeMap$f;->a:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/squareup/moshi/LinkedHashTreeMap;->f(Lcom/squareup/moshi/LinkedHashTreeMap$f;Lcom/squareup/moshi/LinkedHashTreeMap$f;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->b:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 19
    .line 20
    iput-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->a:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->r:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, p0

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v2, v2, Lcom/squareup/moshi/LinkedHashTreeMap$f;->r:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p0

    .line 35
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->r:I

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget p0, v3, Lcom/squareup/moshi/LinkedHashTreeMap$f;->r:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    iput p0, v1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->r:I

    .line 54
    .line 55
    return-void
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
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/squareup/moshi/LinkedHashTreeMap;->b(Ljava/lang/Object;Z)Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :cond_0
    move-object p0, v0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->q:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_1
    return-object v0
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

.method public final h(Lcom/squareup/moshi/LinkedHashTreeMap$f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->b:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->c:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->b:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->c:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 8
    .line 9
    iput-object v3, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->b:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iput-object p1, v3, Lcom/squareup/moshi/LinkedHashTreeMap$f;->a:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/LinkedHashTreeMap;->f(Lcom/squareup/moshi/LinkedHashTreeMap$f;Lcom/squareup/moshi/LinkedHashTreeMap$f;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->c:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 19
    .line 20
    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->a:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, v1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->r:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, p0

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v3, Lcom/squareup/moshi/LinkedHashTreeMap$f;->r:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v3, p0

    .line 35
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->r:I

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget p0, v2, Lcom/squareup/moshi/LinkedHashTreeMap$f;->r:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    iput p0, v0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->r:I

    .line 54
    .line 55
    return-void
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
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->keySet:Lcom/squareup/moshi/LinkedHashTreeMap$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/squareup/moshi/LinkedHashTreeMap$d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/squareup/moshi/LinkedHashTreeMap$d;-><init>(Lcom/squareup/moshi/LinkedHashTreeMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->keySet:Lcom/squareup/moshi/LinkedHashTreeMap$d;

    .line 12
    .line 13
    :goto_0
    return-object v0
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

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/LinkedHashTreeMap;->b(Ljava/lang/Object;Z)Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->q:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "key == null"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
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

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/squareup/moshi/LinkedHashTreeMap;->b(Ljava/lang/Object;Z)Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :cond_0
    move-object p1, v0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, p1, v1}, Lcom/squareup/moshi/LinkedHashTreeMap;->d(Lcom/squareup/moshi/LinkedHashTreeMap$f;Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->q:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_2
    return-object v0
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

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->size:I

    .line 2
    .line 3
    return p0
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
