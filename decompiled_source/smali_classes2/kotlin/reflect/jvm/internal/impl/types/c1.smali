.class public final Lkotlin/reflect/jvm/internal/impl/types/c1;
.super Ljava/lang/Object;
.source "TypeParameterUpperBoundEraser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/c1$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;

.field public final b:Lkotlin/reflect/jvm/internal/impl/types/b1;

.field public final c:Lht/c;

.field public final d:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "projectionComputer"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "options"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/c1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;

    .line 20
    .line 21
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/c1;->b:Lkotlin/reflect/jvm/internal/impl/types/b1;

    .line 22
    .line 23
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 24
    .line 25
    const-string v0, "Type parameter upper bound erasure results"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$erroneousErasedBound$2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$erroneousErasedBound$2;-><init>(Lkotlin/reflect/jvm/internal/impl/types/c1;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/c1;->c:Lht/c;

    .line 40
    .line 41
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$getErasedUpperBound$1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$getErasedUpperBound$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/c1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->g(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string/jumbo v0, "storage.createMemoizedFu\u2026ameter, typeAttr) }\n    }"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/c1;->d:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 57
    .line 58
    return-void
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
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/n1;
    .locals 0

    .line 1
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->g:Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->n(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/c1;->c:Lht/c;

    .line 12
    .line 13
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object p1, p0

    .line 18
    check-cast p1, Lxu/f;

    .line 19
    .line 20
    :cond_1
    return-object p1
    .line 21
    .line 22
    .line 23
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/descriptors/t0;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 1

    .line 1
    const-string/jumbo v0, "typeParameter"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "typeAttr"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/c1$a;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/c1$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/t0;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/c1;->d:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "getErasedUpperBound(Data\u2026typeParameter, typeAttr))"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 30
    .line 31
    return-object p0
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
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/collections/builders/SetBuilder;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Lkotlin/collections/builders/SetBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_17

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 27
    .line 28
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/b0;->D0()Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/y0;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    instance-of v6, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 37
    .line 38
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/types/c1;->b:Lkotlin/reflect/jvm/internal/impl/types/b1;

    .line 39
    .line 40
    if-eqz v6, :cond_14

    .line 41
    .line 42
    invoke-virtual/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->b()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v2, "<this>"

    .line 50
    .line 51
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v2, "substitutor"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/b0;->G0()Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    instance-of v5, v2, Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 65
    .line 66
    const-string v9, "argument.type"

    .line 67
    .line 68
    const/16 v11, 0xa

    .line 69
    .line 70
    const-string v12, "constructor.parameters"

    .line 71
    .line 72
    if-eqz v5, :cond_c

    .line 73
    .line 74
    move-object v5, v2

    .line 75
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 76
    .line 77
    iget-object v14, v5, Lkotlin/reflect/jvm/internal/impl/types/w;->b:Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 78
    .line 79
    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/types/b0;->D0()Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    invoke-interface {v15}, Lkotlin/reflect/jvm/internal/impl/types/y0;->getParameters()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-nez v15, :cond_5

    .line 92
    .line 93
    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/types/b0;->D0()Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-interface {v15}, Lkotlin/reflect/jvm/internal/impl/types/y0;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    if-nez v15, :cond_0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_0
    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/types/b0;->D0()Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-interface {v15}, Lkotlin/reflect/jvm/internal/impl/types/y0;->getParameters()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v15, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v10, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v15, v11}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-eqz v15, :cond_4

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    .line 141
    .line 142
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/b0;->B0()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-interface {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;->getIndex()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {v6, v11}, Lkotlin/collections/b0;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_1

    .line 163
    .line 164
    const/4 v11, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    const/4 v11, 0x0

    .line 167
    :goto_1
    if-eqz v6, :cond_2

    .line 168
    .line 169
    if-nez v11, :cond_2

    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()Lkotlin/reflect/jvm/internal/impl/types/g1;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/d1;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v13}, Lkotlin/reflect/jvm/internal/impl/types/g1;->e(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    if-nez v11, :cond_3

    .line 187
    .line 188
    :cond_2
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 189
    .line 190
    invoke-direct {v6, v15}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/t0;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    const/16 v11, 0xa

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    const/4 v6, 0x2

    .line 200
    const/4 v11, 0x0

    .line 201
    invoke-static {v14, v10, v11, v6}, Lkotlin/reflect/jvm/internal/impl/types/i1;->d(Lkotlin/reflect/jvm/internal/impl/types/h0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/v0;I)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    :cond_5
    :goto_2
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/types/w;->c:Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 206
    .line 207
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/b0;->D0()Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/y0;->getParameters()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_b

    .line 220
    .line 221
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/b0;->D0()Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/y0;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-nez v6, :cond_6

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_6
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/b0;->D0()Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/y0;->getParameters()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast v6, Ljava/lang/Iterable;

    .line 244
    .line 245
    new-instance v7, Ljava/util/ArrayList;

    .line 246
    .line 247
    const/16 v10, 0xa

    .line 248
    .line 249
    invoke-static {v6, v10}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-eqz v10, :cond_a

    .line 265
    .line 266
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    .line 271
    .line 272
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/b0;->B0()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;->getIndex()I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    invoke-static {v12, v11}, Lkotlin/collections/b0;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 285
    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-eqz v12, :cond_7

    .line 293
    .line 294
    const/4 v12, 0x1

    .line 295
    goto :goto_4

    .line 296
    :cond_7
    const/4 v12, 0x0

    .line 297
    :goto_4
    if-eqz v11, :cond_8

    .line 298
    .line 299
    if-nez v12, :cond_8

    .line 300
    .line 301
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()Lkotlin/reflect/jvm/internal/impl/types/g1;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/d1;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v13}, Lkotlin/reflect/jvm/internal/impl/types/g1;->e(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    if-nez v12, :cond_9

    .line 317
    .line 318
    :cond_8
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 319
    .line 320
    invoke-direct {v11, v10}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/t0;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_a
    const/4 v10, 0x2

    .line 328
    const/4 v11, 0x0

    .line 329
    invoke-static {v5, v7, v11, v10}, Lkotlin/reflect/jvm/internal/impl/types/i1;->d(Lkotlin/reflect/jvm/internal/impl/types/h0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/v0;I)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    :cond_b
    :goto_5
    invoke-static {v14, v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto/16 :goto_9

    .line 338
    .line 339
    :cond_c
    instance-of v5, v2, Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 340
    .line 341
    if-eqz v5, :cond_13

    .line 342
    .line 343
    move-object v5, v2

    .line 344
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 345
    .line 346
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/b0;->D0()Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/y0;->getParameters()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-nez v6, :cond_12

    .line 359
    .line 360
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/b0;->D0()Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/y0;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    if-nez v6, :cond_d

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_d
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/b0;->D0()Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/y0;->getParameters()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    check-cast v6, Ljava/lang/Iterable;

    .line 383
    .line 384
    new-instance v7, Ljava/util/ArrayList;

    .line 385
    .line 386
    const/16 v10, 0xa

    .line 387
    .line 388
    invoke-static {v6, v10}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    if-eqz v10, :cond_11

    .line 404
    .line 405
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    .line 410
    .line 411
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/b0;->B0()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;->getIndex()I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    invoke-static {v12, v11}, Lkotlin/collections/b0;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 424
    .line 425
    if-eqz v0, :cond_e

    .line 426
    .line 427
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    if-eqz v12, :cond_e

    .line 432
    .line 433
    const/4 v12, 0x1

    .line 434
    goto :goto_7

    .line 435
    :cond_e
    const/4 v12, 0x0

    .line 436
    :goto_7
    if-eqz v11, :cond_f

    .line 437
    .line 438
    if-nez v12, :cond_f

    .line 439
    .line 440
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()Lkotlin/reflect/jvm/internal/impl/types/g1;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/d1;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v12, v13}, Lkotlin/reflect/jvm/internal/impl/types/g1;->e(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    if-nez v12, :cond_10

    .line 456
    .line 457
    :cond_f
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 458
    .line 459
    invoke-direct {v11, v10}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/t0;)V

    .line 460
    .line 461
    .line 462
    :cond_10
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_11
    const/4 v10, 0x2

    .line 467
    const/4 v11, 0x0

    .line 468
    invoke-static {v5, v7, v11, v10}, Lkotlin/reflect/jvm/internal/impl/types/i1;->d(Lkotlin/reflect/jvm/internal/impl/types/h0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/v0;I)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    goto :goto_9

    .line 473
    :cond_12
    :goto_8
    move-object v0, v5

    .line 474
    :goto_9
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/m1;->b(Lkotlin/reflect/jvm/internal/impl/types/n1;Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 479
    .line 480
    invoke-virtual {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const-string/jumbo v1, "substitutor.safeSubstitu\u2026s, Variance.OUT_VARIANCE)"

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v0}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 495
    .line 496
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_14
    instance-of v4, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    .line 501
    .line 502
    if-eqz v4, :cond_16

    .line 503
    .line 504
    invoke-virtual/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->b()Ljava/util/Set;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    if-eqz v4, :cond_15

    .line 509
    .line 510
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    const/4 v6, 0x1

    .line 515
    if-ne v4, v6, :cond_15

    .line 516
    .line 517
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/c1;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v3, v0}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_15
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    .line 526
    .line 527
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;->getUpperBounds()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    const-string v5, "declaration.upperBounds"

    .line 532
    .line 533
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v1, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/c1;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/collections/builders/SetBuilder;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v3, v0}, Lkotlin/collections/builders/SetBuilder;->addAll(Ljava/util/Collection;)Z

    .line 541
    .line 542
    .line 543
    :cond_16
    :goto_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    :cond_17
    const-string v0, "builder"

    .line 547
    .line 548
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3}, Lkotlin/collections/builders/SetBuilder;->g()Lkotlin/collections/builders/SetBuilder;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0
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
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
.end method
