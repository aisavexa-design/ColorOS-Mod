.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;
.super Ljava/lang/Object;
.source "DeserializationComponentsForJava.kt"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lyu/a;)V
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 8
    .line 9
    sget-object v6, Lfu/h;->b:Lfu/h;

    .line 10
    .line 11
    sget-object v4, Lhu/a;->a:Lhu/a;

    .line 12
    .line 13
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h$a;

    .line 14
    .line 15
    const-string/jumbo v7, "storageManager"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v7, "moduleDescriptor"

    .line 22
    .line 23
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v7, "configuration"

    .line 27
    .line 28
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "classDataFinder"

    .line 32
    .line 33
    move-object/from16 v7, p3

    .line 34
    .line 35
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "annotationAndConstantLoader"

    .line 39
    .line 40
    move-object/from16 v8, p4

    .line 41
    .line 42
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "packageFragmentProvider"

    .line 46
    .line 47
    move-object/from16 v9, p5

    .line 48
    .line 49
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "notFoundClasses"

    .line 53
    .line 54
    move-object/from16 v10, p6

    .line 55
    .line 56
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "errorReporter"

    .line 60
    .line 61
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "lookupTracker"

    .line 65
    .line 66
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "contractDeserializer"

    .line 70
    .line 71
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "kotlinTypeChecker"

    .line 75
    .line 76
    move-object/from16 v13, p7

    .line 77
    .line 78
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v3, "typeAttributeTranslators"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;->d:Lkotlin/reflect/jvm/internal/impl/builtins/j;

    .line 91
    .line 92
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    .line 93
    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v3, 0x0

    .line 100
    :goto_0
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 101
    .line 102
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;

    .line 103
    .line 104
    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 105
    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->J()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    :goto_1
    move-object/from16 v17, v4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    sget-object v4, Ldu/a$a;->a:Ldu/a$a;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_2
    if-eqz v3, :cond_2

    .line 121
    .line 122
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->J()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    :goto_3
    move-object/from16 v18, v3

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_2
    sget-object v3, Ldu/c$b;->a:Ldu/c$b;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_4
    sget-object v19, Lnu/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 135
    .line 136
    new-instance v5, Lsu/a;

    .line 137
    .line 138
    invoke-direct {v5, v1, v12}, Lsu/a;-><init>(Lwu/k;Lkotlin/collections/EmptyList;)V

    .line 139
    .line 140
    .line 141
    const/high16 v16, 0x40000

    .line 142
    .line 143
    iget-object v15, v0, Lyu/a;->a:Ljava/util/List;

    .line 144
    .line 145
    move-object v0, v14

    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    move-object/from16 v2, p2

    .line 149
    .line 150
    move-object/from16 v3, p3

    .line 151
    .line 152
    move-object/from16 v4, p4

    .line 153
    .line 154
    move-object/from16 v20, v5

    .line 155
    .line 156
    move-object/from16 v5, p5

    .line 157
    .line 158
    move-object v7, v11

    .line 159
    move-object v8, v12

    .line 160
    move-object/from16 v9, p6

    .line 161
    .line 162
    move-object/from16 v10, v17

    .line 163
    .line 164
    move-object/from16 v11, v18

    .line 165
    .line 166
    move-object/from16 v12, v19

    .line 167
    .line 168
    move-object/from16 v13, p7

    .line 169
    .line 170
    move-object/from16 v21, v14

    .line 171
    .line 172
    move-object/from16 v14, v20

    .line 173
    .line 174
    invoke-direct/range {v0 .. v16}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;-><init>(Lwu/k;Lkotlin/reflect/jvm/internal/impl/descriptors/y;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Ldu/a;Ldu/c;Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lsu/a;Ljava/util/List;I)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v0, p0

    .line 178
    .line 179
    move-object/from16 v1, v21

    .line 180
    .line 181
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 182
    .line 183
    return-void
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
.end method
