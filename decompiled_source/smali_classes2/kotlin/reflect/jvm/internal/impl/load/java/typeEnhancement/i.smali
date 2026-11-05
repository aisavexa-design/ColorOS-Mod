.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# virtual methods
.method public final a(Liu/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;ZLkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 7

    .line 1
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p2

    .line 6
    move v2, p3

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/j;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p8, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->j()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p3, "overriddenDescriptors"

    .line 23
    .line 24
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance p3, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 p4, 0xa

    .line 32
    .line 33
    invoke-static {p1, p4}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    check-cast p4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 55
    .line 56
    const-string p5, "it"

    .line 57
    .line 58
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p8, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    check-cast p4, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 66
    .line 67
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object p1, v6

    .line 72
    move-object p4, p6

    .line 73
    move p5, p7

    .line 74
    invoke-virtual/range {p0 .. p5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->b(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;Lkotlin/reflect/jvm/internal/impl/types/b0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;Z)Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
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
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;Lkotlin/reflect/jvm/internal/impl/types/b0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;Z)Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;",
            "Lkotlin/reflect/jvm/internal/impl/types/b0;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/b0;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;",
            "Z)",
            "Lkotlin/reflect/jvm/internal/impl/types/b0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    check-cast v3, Ljava/lang/Iterable;

    .line 8
    .line 9
    const-string v4, "<this>"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "overrides"

    .line 15
    .line 16
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->d(Lzu/e;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v7, 0xa

    .line 26
    .line 27
    invoke-static {v3, v7}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lzu/e;

    .line 49
    .line 50
    invoke-virtual {v0, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->d(Lzu/e;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 59
    .line 60
    iget-boolean v8, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;->b:Z

    .line 61
    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    instance-of v9, v3, Ljava/util/Collection;

    .line 65
    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    move-object v9, v3

    .line 69
    check-cast v9, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Lzu/e;

    .line 93
    .line 94
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v10, "other"

    .line 98
    .line 99
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v10, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 103
    .line 104
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 105
    .line 106
    iget-object v10, v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 107
    .line 108
    invoke-virtual {v10, v1, v9}, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->c(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_2

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :goto_2
    new-array v9, v3, [Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    :goto_3
    if-ge v11, v3, :cond_4c

    .line 124
    .line 125
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;

    .line 130
    .line 131
    iget-object v13, v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->a:Lzu/e;

    .line 132
    .line 133
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 134
    .line 135
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 136
    .line 137
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 138
    .line 139
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 140
    .line 141
    move/from16 v16, v3

    .line 142
    .line 143
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 144
    .line 145
    move-object/from16 v17, v5

    .line 146
    .line 147
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/j;

    .line 152
    .line 153
    move-object/from16 v19, v9

    .line 154
    .line 155
    iget-object v9, v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->c:Lzu/j;

    .line 156
    .line 157
    if-nez v13, :cond_6

    .line 158
    .line 159
    if-eqz v9, :cond_5

    .line 160
    .line 161
    const-string v13, "$receiver"

    .line 162
    .line 163
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    instance-of v13, v9, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    .line 167
    .line 168
    if-eqz v13, :cond_4

    .line 169
    .line 170
    move-object v13, v9

    .line 171
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    .line 172
    .line 173
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    move-object/from16 v20, v3

    .line 178
    .line 179
    const-string/jumbo v3, "this.variance"

    .line 180
    .line 181
    .line 182
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v13}, Lzu/l;->a(Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto :goto_4

    .line 190
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ", "

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lyt/d;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_5
    move-object/from16 v20, v3

    .line 231
    .line 232
    move-object/from16 v3, v18

    .line 233
    .line 234
    :goto_4
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->a:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 235
    .line 236
    if-ne v3, v13, :cond_7

    .line 237
    .line 238
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->e:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 239
    .line 240
    move-object/from16 v27, v1

    .line 241
    .line 242
    move-object/from16 v23, v2

    .line 243
    .line 244
    move-object/from16 v28, v4

    .line 245
    .line 246
    move-object/from16 v25, v7

    .line 247
    .line 248
    move/from16 v21, v8

    .line 249
    .line 250
    move-object/from16 v22, v10

    .line 251
    .line 252
    move/from16 v26, v11

    .line 253
    .line 254
    goto/16 :goto_21

    .line 255
    .line 256
    :cond_6
    move-object/from16 v20, v3

    .line 257
    .line 258
    :cond_7
    if-nez v9, :cond_8

    .line 259
    .line 260
    const/4 v3, 0x1

    .line 261
    goto :goto_5

    .line 262
    :cond_8
    const/4 v3, 0x0

    .line 263
    :goto_5
    iget-object v13, v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->a:Lzu/e;

    .line 264
    .line 265
    if-eqz v13, :cond_9

    .line 266
    .line 267
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v21, v13

    .line 271
    .line 272
    check-cast v21, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 273
    .line 274
    invoke-virtual/range {v21 .. v21}, Lkotlin/reflect/jvm/internal/impl/types/b0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 275
    .line 276
    .line 277
    move-result-object v21

    .line 278
    :goto_6
    move-object/from16 v22, v10

    .line 279
    .line 280
    move-object/from16 v10, v21

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_9
    sget-object v21, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :goto_7
    if-eqz v13, :cond_a

    .line 287
    .line 288
    invoke-virtual {v2, v13}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->b0(Lzu/e;)Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    if-eqz v13, :cond_a

    .line 293
    .line 294
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->t(Lzu/i;)Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    move/from16 v21, v8

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_a
    move/from16 v21, v8

    .line 302
    .line 303
    move-object/from16 v13, v18

    .line 304
    .line 305
    :goto_8
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->n:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 306
    .line 307
    move-object/from16 v23, v2

    .line 308
    .line 309
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;->d:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 310
    .line 311
    if-ne v2, v8, :cond_b

    .line 312
    .line 313
    const/4 v8, 0x1

    .line 314
    goto :goto_9

    .line 315
    :cond_b
    const/4 v8, 0x0

    .line 316
    :goto_9
    if-nez v3, :cond_c

    .line 317
    .line 318
    move-object/from16 v24, v2

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_c
    move-object/from16 v24, v2

    .line 322
    .line 323
    if-nez v8, :cond_d

    .line 324
    .line 325
    iget-object v2, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 326
    .line 327
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->t:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    :cond_d
    if-eqz v1, :cond_e

    .line 333
    .line 334
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_e

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_e
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 342
    .line 343
    :goto_a
    invoke-static {v2, v10}, Lkotlin/collections/b0;->g0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;->e()Lkotlin/reflect/jvm/internal/impl/load/java/c;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-object/from16 v25, v7

    .line 355
    .line 356
    const-string v7, "annotations"

    .line 357
    .line 358
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v26

    .line 365
    move-object/from16 v27, v1

    .line 366
    .line 367
    move-object/from16 v1, v18

    .line 368
    .line 369
    :goto_c
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v28

    .line 373
    if-eqz v28, :cond_12

    .line 374
    .line 375
    move-object/from16 v28, v4

    .line 376
    .line 377
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/c;->e(Ljava/lang/Object;)Lou/c;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    move-object/from16 v29, v2

    .line 386
    .line 387
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/w;->o:Ljava/util/Set;

    .line 388
    .line 389
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_f

    .line 394
    .line 395
    move-object/from16 v2, v20

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_f
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/w;->p:Ljava/util/Set;

    .line 399
    .line 400
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_11

    .line 405
    .line 406
    move-object/from16 v2, v22

    .line 407
    .line 408
    :goto_d
    if-eqz v1, :cond_10

    .line 409
    .line 410
    if-eq v1, v2, :cond_10

    .line 411
    .line 412
    move-object/from16 v1, v18

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_10
    move-object v1, v2

    .line 416
    :cond_11
    move-object/from16 v4, v28

    .line 417
    .line 418
    move-object/from16 v2, v29

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_12
    move-object/from16 v28, v4

    .line 422
    .line 423
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;->e()Lkotlin/reflect/jvm/internal/impl/load/java/c;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$extractQualifiersFromAnnotations$annotationsNullability$1;

    .line 428
    .line 429
    invoke-direct {v4, v0, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$extractQualifiersFromAnnotations$annotationsNullability$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-string v7, "forceWarning"

    .line 439
    .line 440
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    move-object/from16 v10, v18

    .line 448
    .line 449
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v26

    .line 453
    if-eqz v26, :cond_18

    .line 454
    .line 455
    move/from16 v26, v11

    .line 456
    .line 457
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    invoke-virtual {v2, v11, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    if-nez v10, :cond_13

    .line 466
    .line 467
    move-object/from16 v29, v2

    .line 468
    .line 469
    move-object/from16 v30, v4

    .line 470
    .line 471
    goto :goto_10

    .line 472
    :cond_13
    if-eqz v11, :cond_14

    .line 473
    .line 474
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v29

    .line 478
    if-eqz v29, :cond_15

    .line 479
    .line 480
    :cond_14
    move-object/from16 v29, v2

    .line 481
    .line 482
    move-object/from16 v30, v4

    .line 483
    .line 484
    goto :goto_11

    .line 485
    :cond_15
    move-object/from16 v29, v2

    .line 486
    .line 487
    iget-boolean v2, v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->b:Z

    .line 488
    .line 489
    move-object/from16 v30, v4

    .line 490
    .line 491
    iget-boolean v4, v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->b:Z

    .line 492
    .line 493
    if-eqz v4, :cond_16

    .line 494
    .line 495
    if-nez v2, :cond_16

    .line 496
    .line 497
    goto :goto_11

    .line 498
    :cond_16
    if-nez v4, :cond_17

    .line 499
    .line 500
    if-eqz v2, :cond_17

    .line 501
    .line 502
    :goto_10
    move-object v10, v11

    .line 503
    goto :goto_11

    .line 504
    :cond_17
    move-object/from16 v10, v18

    .line 505
    .line 506
    goto :goto_12

    .line 507
    :goto_11
    move/from16 v11, v26

    .line 508
    .line 509
    move-object/from16 v2, v29

    .line 510
    .line 511
    move-object/from16 v4, v30

    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_18
    move/from16 v26, v11

    .line 515
    .line 516
    :goto_12
    if-eqz v10, :cond_1a

    .line 517
    .line 518
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 519
    .line 520
    iget-object v2, v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 521
    .line 522
    if-ne v2, v15, :cond_19

    .line 523
    .line 524
    if-eqz v13, :cond_19

    .line 525
    .line 526
    const/4 v4, 0x1

    .line 527
    goto :goto_13

    .line 528
    :cond_19
    const/4 v4, 0x0

    .line 529
    :goto_13
    iget-boolean v7, v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->b:Z

    .line 530
    .line 531
    invoke-direct {v3, v2, v1, v4, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_21

    .line 535
    .line 536
    :cond_1a
    if-nez v3, :cond_1c

    .line 537
    .line 538
    if-eqz v8, :cond_1b

    .line 539
    .line 540
    goto :goto_14

    .line 541
    :cond_1b
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->d:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 542
    .line 543
    goto :goto_15

    .line 544
    :cond_1c
    :goto_14
    move-object/from16 v2, v24

    .line 545
    .line 546
    :goto_15
    iget-object v3, v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/s;

    .line 547
    .line 548
    if-eqz v3, :cond_1d

    .line 549
    .line 550
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/s;->a:Ljava/util/EnumMap;

    .line 551
    .line 552
    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/n;

    .line 557
    .line 558
    goto :goto_16

    .line 559
    :cond_1d
    move-object/from16 v2, v18

    .line 560
    .line 561
    :goto_16
    if-eqz v13, :cond_1e

    .line 562
    .line 563
    invoke-virtual {v0, v13}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->b(Lzu/j;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    goto :goto_17

    .line 568
    :cond_1e
    move-object/from16 v3, v18

    .line 569
    .line 570
    :goto_17
    const/4 v4, 0x2

    .line 571
    if-eqz v3, :cond_1f

    .line 572
    .line 573
    const/4 v7, 0x0

    .line 574
    invoke-static {v3, v15, v7, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    goto :goto_18

    .line 579
    :cond_1f
    if-eqz v2, :cond_20

    .line 580
    .line 581
    iget-object v8, v2, Lkotlin/reflect/jvm/internal/impl/load/java/n;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    .line 582
    .line 583
    goto :goto_18

    .line 584
    :cond_20
    move-object/from16 v8, v18

    .line 585
    .line 586
    :goto_18
    if-eqz v3, :cond_21

    .line 587
    .line 588
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 589
    .line 590
    goto :goto_19

    .line 591
    :cond_21
    move-object/from16 v3, v18

    .line 592
    .line 593
    :goto_19
    if-eq v3, v15, :cond_23

    .line 594
    .line 595
    if-eqz v13, :cond_22

    .line 596
    .line 597
    if-eqz v2, :cond_22

    .line 598
    .line 599
    iget-boolean v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/n;->c:Z

    .line 600
    .line 601
    const/4 v3, 0x1

    .line 602
    if-ne v2, v3, :cond_22

    .line 603
    .line 604
    goto :goto_1a

    .line 605
    :cond_22
    const/4 v7, 0x0

    .line 606
    goto :goto_1b

    .line 607
    :cond_23
    :goto_1a
    const/4 v7, 0x1

    .line 608
    :goto_1b
    if-eqz v9, :cond_24

    .line 609
    .line 610
    invoke-virtual {v0, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->b(Lzu/j;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    if-eqz v2, :cond_24

    .line 615
    .line 616
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 617
    .line 618
    if-ne v3, v14, :cond_25

    .line 619
    .line 620
    const/4 v3, 0x0

    .line 621
    invoke-static {v2, v5, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    goto :goto_1c

    .line 626
    :cond_24
    move-object/from16 v2, v18

    .line 627
    .line 628
    :cond_25
    :goto_1c
    if-nez v2, :cond_26

    .line 629
    .line 630
    goto :goto_1e

    .line 631
    :cond_26
    if-nez v8, :cond_27

    .line 632
    .line 633
    :goto_1d
    move-object v8, v2

    .line 634
    goto :goto_1e

    .line 635
    :cond_27
    iget-boolean v3, v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->b:Z

    .line 636
    .line 637
    iget-boolean v4, v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->b:Z

    .line 638
    .line 639
    if-eqz v4, :cond_28

    .line 640
    .line 641
    if-nez v3, :cond_28

    .line 642
    .line 643
    goto :goto_1e

    .line 644
    :cond_28
    if-nez v4, :cond_29

    .line 645
    .line 646
    if-eqz v3, :cond_29

    .line 647
    .line 648
    goto :goto_1d

    .line 649
    :cond_29
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 650
    .line 651
    iget-object v4, v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 652
    .line 653
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    if-gez v9, :cond_2a

    .line 658
    .line 659
    goto :goto_1e

    .line 660
    :cond_2a
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-lez v3, :cond_2b

    .line 665
    .line 666
    goto :goto_1d

    .line 667
    :cond_2b
    :goto_1e
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 668
    .line 669
    if-eqz v8, :cond_2c

    .line 670
    .line 671
    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 672
    .line 673
    goto :goto_1f

    .line 674
    :cond_2c
    move-object/from16 v2, v18

    .line 675
    .line 676
    :goto_1f
    if-eqz v8, :cond_2d

    .line 677
    .line 678
    iget-boolean v4, v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->b:Z

    .line 679
    .line 680
    const/4 v8, 0x1

    .line 681
    if-ne v4, v8, :cond_2d

    .line 682
    .line 683
    const/4 v4, 0x1

    .line 684
    goto :goto_20

    .line 685
    :cond_2d
    const/4 v4, 0x0

    .line 686
    :goto_20
    invoke-direct {v3, v2, v1, v7, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    .line 687
    .line 688
    .line 689
    :goto_21
    new-instance v1, Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-eqz v4, :cond_37

    .line 703
    .line 704
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    check-cast v4, Ljava/util/List;

    .line 709
    .line 710
    move/from16 v10, v26

    .line 711
    .line 712
    invoke-static {v10, v4}, Lkotlin/collections/b0;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;

    .line 717
    .line 718
    if-eqz v4, :cond_35

    .line 719
    .line 720
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->a:Lzu/e;

    .line 721
    .line 722
    if-eqz v4, :cond_35

    .line 723
    .line 724
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->c(Lzu/e;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    move-object/from16 v8, v28

    .line 729
    .line 730
    if-nez v7, :cond_2f

    .line 731
    .line 732
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    move-object v9, v4

    .line 736
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 737
    .line 738
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/types/m1;->a(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    if-eqz v9, :cond_2e

    .line 743
    .line 744
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->c(Lzu/e;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    goto :goto_23

    .line 749
    :cond_2e
    move-object/from16 v9, v18

    .line 750
    .line 751
    goto :goto_23

    .line 752
    :cond_2f
    move-object v9, v7

    .line 753
    :goto_23
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Ljava/lang/String;

    .line 754
    .line 755
    move-object/from16 v11, v23

    .line 756
    .line 757
    invoke-virtual {v11, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->o0(Lzu/e;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 758
    .line 759
    .line 760
    move-result-object v12

    .line 761
    invoke-virtual {v0, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;->f(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lou/d;

    .line 762
    .line 763
    .line 764
    move-result-object v12

    .line 765
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->k:Ljava/util/HashMap;

    .line 766
    .line 767
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v12

    .line 771
    if-eqz v12, :cond_30

    .line 772
    .line 773
    move-object/from16 v12, v20

    .line 774
    .line 775
    goto :goto_24

    .line 776
    :cond_30
    invoke-virtual {v11, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->g(Lzu/e;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 777
    .line 778
    .line 779
    move-result-object v12

    .line 780
    invoke-virtual {v0, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;->f(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lou/d;

    .line 781
    .line 782
    .line 783
    move-result-object v12

    .line 784
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->j:Ljava/util/HashMap;

    .line 785
    .line 786
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v12

    .line 790
    if-eqz v12, :cond_31

    .line 791
    .line 792
    move-object/from16 v12, v22

    .line 793
    .line 794
    goto :goto_24

    .line 795
    :cond_31
    move-object/from16 v12, v18

    .line 796
    .line 797
    :goto_24
    invoke-virtual {v11, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->B(Lzu/e;)Z

    .line 798
    .line 799
    .line 800
    move-result v13

    .line 801
    if-nez v13, :cond_33

    .line 802
    .line 803
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 807
    .line 808
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/b0;->G0()Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    instance-of v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    .line 813
    .line 814
    if-eqz v4, :cond_32

    .line 815
    .line 816
    goto :goto_25

    .line 817
    :cond_32
    const/4 v4, 0x0

    .line 818
    goto :goto_26

    .line 819
    :cond_33
    :goto_25
    const/4 v4, 0x1

    .line 820
    :goto_26
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 821
    .line 822
    if-eq v9, v7, :cond_34

    .line 823
    .line 824
    const/4 v7, 0x1

    .line 825
    goto :goto_27

    .line 826
    :cond_34
    const/4 v7, 0x0

    .line 827
    :goto_27
    invoke-direct {v13, v9, v12, v4, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    .line 828
    .line 829
    .line 830
    goto :goto_28

    .line 831
    :cond_35
    move-object/from16 v11, v23

    .line 832
    .line 833
    move-object/from16 v8, v28

    .line 834
    .line 835
    move-object/from16 v13, v18

    .line 836
    .line 837
    :goto_28
    if-eqz v13, :cond_36

    .line 838
    .line 839
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    :cond_36
    move-object/from16 v28, v8

    .line 843
    .line 844
    move/from16 v26, v10

    .line 845
    .line 846
    move-object/from16 v23, v11

    .line 847
    .line 848
    goto/16 :goto_22

    .line 849
    .line 850
    :cond_37
    move/from16 v10, v26

    .line 851
    .line 852
    move-object/from16 v8, v28

    .line 853
    .line 854
    if-nez v10, :cond_38

    .line 855
    .line 856
    if-eqz v21, :cond_38

    .line 857
    .line 858
    const/4 v7, 0x1

    .line 859
    goto :goto_29

    .line 860
    :cond_38
    const/4 v7, 0x0

    .line 861
    :goto_29
    if-nez v10, :cond_39

    .line 862
    .line 863
    move-object/from16 v2, v27

    .line 864
    .line 865
    instance-of v4, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    .line 866
    .line 867
    if-eqz v4, :cond_39

    .line 868
    .line 869
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    .line 870
    .line 871
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->j0()Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    if-eqz v2, :cond_39

    .line 876
    .line 877
    const/4 v2, 0x1

    .line 878
    goto :goto_2a

    .line 879
    :cond_39
    const/4 v2, 0x0

    .line 880
    :goto_2a
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    const-string/jumbo v4, "superQualifiers"

    .line 884
    .line 885
    .line 886
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    new-instance v4, Ljava/util/ArrayList;

    .line 890
    .line 891
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    :cond_3a
    :goto_2b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    .line 900
    .line 901
    move-result v11

    .line 902
    if-eqz v11, :cond_3c

    .line 903
    .line 904
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v11

    .line 908
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 909
    .line 910
    iget-boolean v12, v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->d:Z

    .line 911
    .line 912
    if-eqz v12, :cond_3b

    .line 913
    .line 914
    move-object/from16 v11, v18

    .line 915
    .line 916
    goto :goto_2c

    .line 917
    :cond_3b
    iget-object v11, v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 918
    .line 919
    :goto_2c
    if-eqz v11, :cond_3a

    .line 920
    .line 921
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    goto :goto_2b

    .line 925
    :cond_3c
    invoke-static {v4}, Lkotlin/collections/b0;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    iget-object v9, v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 930
    .line 931
    iget-boolean v11, v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->d:Z

    .line 932
    .line 933
    if-eqz v11, :cond_3d

    .line 934
    .line 935
    move-object/from16 v11, v18

    .line 936
    .line 937
    goto :goto_2d

    .line 938
    :cond_3d
    move-object v11, v9

    .line 939
    :goto_2d
    if-ne v11, v5, :cond_3e

    .line 940
    .line 941
    move-object v4, v5

    .line 942
    goto :goto_2e

    .line 943
    :cond_3e
    invoke-static {v4, v15, v14, v11, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;->a(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 948
    .line 949
    :goto_2e
    if-nez v4, :cond_42

    .line 950
    .line 951
    new-instance v11, Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 957
    .line 958
    .line 959
    move-result-object v12

    .line 960
    :cond_3f
    :goto_2f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 961
    .line 962
    .line 963
    move-result v13

    .line 964
    if-eqz v13, :cond_40

    .line 965
    .line 966
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v13

    .line 970
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 971
    .line 972
    iget-object v13, v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 973
    .line 974
    if-eqz v13, :cond_3f

    .line 975
    .line 976
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    goto :goto_2f

    .line 980
    :cond_40
    invoke-static {v11}, Lkotlin/collections/b0;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 981
    .line 982
    .line 983
    move-result-object v11

    .line 984
    if-ne v9, v5, :cond_41

    .line 985
    .line 986
    goto :goto_30

    .line 987
    :cond_41
    invoke-static {v11, v15, v14, v9, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;->a(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 992
    .line 993
    goto :goto_30

    .line 994
    :cond_42
    move-object v5, v4

    .line 995
    :goto_30
    new-instance v9, Ljava/util/ArrayList;

    .line 996
    .line 997
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v11

    .line 1004
    :cond_43
    :goto_31
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v12

    .line 1008
    if-eqz v12, :cond_44

    .line 1009
    .line 1010
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v12

    .line 1014
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 1015
    .line 1016
    iget-object v12, v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 1017
    .line 1018
    if-eqz v12, :cond_43

    .line 1019
    .line 1020
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    goto :goto_31

    .line 1024
    :cond_44
    invoke-static {v9}, Lkotlin/collections/b0;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v9

    .line 1028
    iget-object v11, v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 1029
    .line 1030
    move-object/from16 v13, v20

    .line 1031
    .line 1032
    move-object/from16 v12, v22

    .line 1033
    .line 1034
    invoke-static {v9, v12, v13, v11, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;->a(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 1039
    .line 1040
    if-eqz v5, :cond_46

    .line 1041
    .line 1042
    if-nez p5, :cond_46

    .line 1043
    .line 1044
    if-eqz v2, :cond_45

    .line 1045
    .line 1046
    if-ne v5, v14, :cond_45

    .line 1047
    .line 1048
    goto :goto_32

    .line 1049
    :cond_45
    move-object v2, v5

    .line 1050
    goto :goto_33

    .line 1051
    :cond_46
    :goto_32
    move-object/from16 v2, v18

    .line 1052
    .line 1053
    :goto_33
    if-ne v2, v15, :cond_4a

    .line 1054
    .line 1055
    iget-boolean v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->c:Z

    .line 1056
    .line 1057
    if-nez v3, :cond_49

    .line 1058
    .line 1059
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    if-eqz v3, :cond_47

    .line 1064
    .line 1065
    goto :goto_34

    .line 1066
    :cond_47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    :cond_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    if-eqz v3, :cond_4a

    .line 1075
    .line 1076
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 1081
    .line 1082
    iget-boolean v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->c:Z

    .line 1083
    .line 1084
    if-eqz v3, :cond_48

    .line 1085
    .line 1086
    :cond_49
    const/4 v1, 0x1

    .line 1087
    goto :goto_35

    .line 1088
    :cond_4a
    :goto_34
    const/4 v1, 0x0

    .line 1089
    :goto_35
    if-eqz v2, :cond_4b

    .line 1090
    .line 1091
    if-eq v4, v5, :cond_4b

    .line 1092
    .line 1093
    const/4 v3, 0x1

    .line 1094
    goto :goto_36

    .line 1095
    :cond_4b
    const/4 v3, 0x0

    .line 1096
    :goto_36
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 1097
    .line 1098
    invoke-direct {v4, v2, v7, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    .line 1099
    .line 1100
    .line 1101
    aput-object v4, v19, v10

    .line 1102
    .line 1103
    const/4 v1, 0x1

    .line 1104
    add-int/lit8 v11, v10, 0x1

    .line 1105
    .line 1106
    move-object/from16 v1, p2

    .line 1107
    .line 1108
    move-object v4, v8

    .line 1109
    move/from16 v3, v16

    .line 1110
    .line 1111
    move-object/from16 v5, v17

    .line 1112
    .line 1113
    move-object/from16 v9, v19

    .line 1114
    .line 1115
    move/from16 v8, v21

    .line 1116
    .line 1117
    move-object/from16 v7, v25

    .line 1118
    .line 1119
    goto/16 :goto_3

    .line 1120
    .line 1121
    :cond_4c
    move-object v8, v4

    .line 1122
    move-object/from16 v19, v9

    .line 1123
    .line 1124
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;

    .line 1125
    .line 1126
    move-object/from16 v2, p4

    .line 1127
    .line 1128
    move-object/from16 v3, v19

    .line 1129
    .line 1130
    invoke-direct {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;)V

    .line 1131
    .line 1132
    .line 1133
    move-object/from16 v2, p2

    .line 1134
    .line 1135
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    const-string v3, "qualifiers"

    .line 1139
    .line 1140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/b0;->G0()Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;->e:Z

    .line 1148
    .line 1149
    const/4 v3, 0x0

    .line 1150
    invoke-static {v2, v1, v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->b(Lkotlin/reflect/jvm/internal/impl/types/n1;Lkotlin/jvm/functions/Function1;IZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->a:Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 1155
    .line 1156
    return-object v0
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 5
    const-string v2, "c"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "platformSignatures"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    .line 21
    invoke-static {v1, v3}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v4

    .line 25
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 42
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 44
    instance-of v5, v4, Liu/a;

    if-nez v5, :cond_0

    :goto_1
    move-object/from16 v24, v1

    goto/16 :goto_22

    :cond_0
    move-object v5, v4

    .line 53
    check-cast v5, Liu/a;

    .line 55
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v6

    .line 59
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_1

    .line 64
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v6

    .line 68
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->j()Ljava/util/Collection;

    move-result-object v6

    .line 72
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    if-ne v6, v8, :cond_1

    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v6

    if-nez v6, :cond_2

    .line 85
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    move-result-object v6

    goto :goto_6

    .line 90
    :cond_2
    instance-of v9, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    if-eqz v9, :cond_3

    .line 94
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    .line 100
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->t:Lht/c;

    .line 102
    invoke-interface {v6}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 106
    check-cast v6, Ljava/util/List;

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    move-object v9, v6

    .line 111
    check-cast v9, Ljava/util/Collection;

    if-eqz v9, :cond_8

    .line 115
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_5

    .line 122
    :cond_5
    check-cast v6, Ljava/lang/Iterable;

    .line 124
    new-instance v9, Ljava/util/ArrayList;

    .line 126
    invoke-static {v6, v3}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v10

    .line 130
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 137
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 143
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 147
    check-cast v10, Lku/a;

    .line 149
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    .line 151
    invoke-direct {v11, v0, v10, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lku/a;Z)V

    .line 154
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 158
    :cond_6
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    move-result-object v6

    .line 162
    invoke-static {v6, v9}, Lkotlin/collections/b0;->g0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    .line 166
    const-string v9, "annotations"

    .line 168
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 177
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a$a;

    goto :goto_6

    .line 180
    :cond_7
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 182
    invoke-direct {v9, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;-><init>(Ljava/util/List;)V

    move-object v6, v9

    goto :goto_6

    .line 187
    :cond_8
    :goto_5
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    move-result-object v6

    .line 191
    :goto_6
    invoke-static {v0, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    move-result-object v13

    .line 195
    instance-of v6, v4, Liu/e;

    if-eqz v6, :cond_9

    move-object v6, v4

    .line 200
    check-cast v6, Liu/e;

    .line 202
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;->F:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h0;

    if-eqz v6, :cond_9

    .line 206
    iget-boolean v9, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f0;->n:Z

    if-nez v9, :cond_9

    .line 210
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v6

    goto :goto_7

    :cond_9
    move-object v11, v4

    .line 216
    :goto_7
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->E()Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    move-result-object v6

    .line 220
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->b:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    if-eqz v6, :cond_e

    .line 224
    instance-of v6, v11, Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    if-eqz v6, :cond_a

    move-object v6, v11

    .line 229
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_b

    .line 235
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->P:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$a;

    .line 237
    invoke-interface {v6, v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->i0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;

    move-result-object v6

    .line 241
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    move-object/from16 v16, v6

    goto :goto_9

    :cond_b
    const/16 v16, 0x0

    .line 248
    :goto_9
    sget-object v22, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$receiverTypeEnhancement$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$receiverTypeEnhancement$1;

    move-object v15, v4

    .line 251
    check-cast v15, Liu/a;

    if-eqz v16, :cond_d

    .line 255
    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    move-result-object v6

    .line 259
    invoke-static {v13, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_a

    :cond_c
    move-object/from16 v18, v6

    goto :goto_b

    :cond_d
    :goto_a
    move-object/from16 v18, v13

    :goto_b
    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v14, p0

    move-object/from16 v19, v9

    .line 281
    invoke-virtual/range {v14 .. v22}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->a(Liu/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;ZLkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v6

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    .line 287
    :goto_c
    instance-of v10, v4, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    if-eqz v10, :cond_f

    move-object v10, v4

    .line 292
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    goto :goto_d

    :cond_f
    const/4 v10, 0x0

    :goto_d
    if-eqz v10, :cond_10

    .line 298
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    move-result-object v12

    .line 302
    const-string v14, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 304
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    const/4 v14, 0x3

    .line 310
    invoke-static {v10, v14}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/s;I)Ljava/lang/String;

    move-result-object v10

    .line 314
    invoke-static {v12, v10}, Lcom/heytap/mspsdk/util/d;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 320
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->d:Ljava/util/LinkedHashMap;

    .line 322
    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 326
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    goto :goto_e

    :cond_10
    const/4 v10, 0x0

    :goto_e
    if-eqz v10, :cond_11

    .line 332
    iget-object v12, v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->b:Ljava/util/List;

    .line 334
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 337
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->e()Ljava/util/List;

    move-result-object v12

    .line 341
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 344
    :cond_11
    iget-object v12, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 346
    const-string v14, "javaTypeEnhancementState"

    .line 348
    iget-object v12, v12, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->v:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 350
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    iget-object v12, v12, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->b:Lkotlin/jvm/functions/Function1;

    .line 355
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/q;->a:Lou/c;

    .line 357
    invoke-interface {v12, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 361
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->c:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    const/16 v23, 0x0

    if-ne v12, v14, :cond_12

    .line 367
    const-string v12, "memberDescriptor"

    .line 369
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    instance-of v12, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    if-eqz v12, :cond_13

    .line 376
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->Q:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$b;

    .line 378
    invoke-interface {v4, v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->i0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;

    move-result-object v12

    .line 382
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 384
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    move v12, v8

    goto :goto_f

    .line 392
    :cond_12
    iget-object v12, v13, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 394
    iget-object v12, v12, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->t:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 396
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_13
    move/from16 v12, v23

    .line 401
    :goto_f
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->e()Ljava/util/List;

    move-result-object v14

    .line 405
    const-string v15, "annotationOwnerForMember.valueParameters"

    .line 407
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    check-cast v14, Ljava/lang/Iterable;

    .line 412
    new-instance v15, Ljava/util/ArrayList;

    .line 414
    invoke-static {v14, v3}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v7

    .line 418
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 421
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 425
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    .line 431
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 435
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    if-eqz v10, :cond_14

    .line 439
    iget-object v3, v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->b:Ljava/util/List;

    if-eqz v3, :cond_14

    .line 443
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->getIndex()I

    move-result v8

    .line 447
    invoke-static {v8, v3}, Lkotlin/collections/b0;->S(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 451
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;

    move-object/from16 v20, v3

    goto :goto_11

    :cond_14
    const/16 v20, 0x0

    .line 458
    :goto_11
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$valueParameterEnhancements$1$1;

    .line 460
    invoke-direct {v3, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$valueParameterEnhancements$1$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/w0;)V

    move-object v8, v4

    .line 464
    check-cast v8, Liu/a;

    if-eqz v14, :cond_16

    .line 468
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    move-result-object v0

    .line 472
    invoke-static {v13, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_12

    :cond_15
    move-object/from16 v18, v0

    goto :goto_13

    :cond_16
    :goto_12
    move-object/from16 v18, v13

    :goto_13
    const/16 v17, 0x0

    move-object v0, v14

    move-object/from16 v14, p0

    move-object/from16 v24, v1

    move-object v1, v15

    move-object v15, v8

    move-object/from16 v16, v0

    move-object/from16 v19, v9

    move/from16 v21, v12

    move-object/from16 v22, v3

    .line 501
    invoke-virtual/range {v14 .. v22}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->a(Liu/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;ZLkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v0

    .line 505
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object v15, v1

    move-object/from16 v1, v24

    const/16 v3, 0xa

    const/4 v8, 0x1

    goto :goto_10

    :cond_17
    move-object/from16 v24, v1

    move-object v1, v15

    .line 520
    instance-of v0, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

    if-eqz v0, :cond_18

    move-object v0, v4

    .line 525
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

    goto :goto_14

    :cond_18
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_19

    .line 531
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/i0;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1a

    .line 538
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->c:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    :goto_15
    move-object v14, v0

    goto :goto_16

    :cond_19
    const/4 v3, 0x1

    .line 543
    :cond_1a
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->a:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    goto :goto_15

    :goto_16
    if-eqz v10, :cond_1b

    .line 548
    iget-object v0, v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;

    move-object v15, v0

    goto :goto_17

    :cond_1b
    const/4 v15, 0x0

    .line 553
    :goto_17
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$returnTypeEnhancement$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$returnTypeEnhancement$1;

    move-object v0, v4

    .line 556
    check-cast v0, Liu/a;

    const/4 v12, 0x1

    const/16 v16, 0x0

    move-object/from16 v9, p0

    move-object v10, v0

    .line 564
    invoke-virtual/range {v9 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->a(Liu/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;ZLkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v7

    .line 568
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v8

    .line 572
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 575
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$containsFunctionN$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$containsFunctionN$1;

    .line 577
    invoke-static {v8, v9}, Lkotlin/reflect/jvm/internal/impl/types/k1;->c(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/jvm/functions/Function1;)Z

    move-result v8

    if-nez v8, :cond_21

    .line 583
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->E()Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    move-result-object v8

    if-eqz v8, :cond_1c

    .line 589
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v8

    if-eqz v8, :cond_1c

    const/4 v10, 0x0

    .line 596
    invoke-static {v8, v9, v10}, Lkotlin/reflect/jvm/internal/impl/types/k1;->d(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/jvm/functions/Function1;Ldv/f;)Z

    move-result v8

    goto :goto_18

    :cond_1c
    move/from16 v8, v23

    :goto_18
    if-nez v8, :cond_21

    .line 605
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->e()Ljava/util/List;

    move-result-object v8

    .line 609
    const-string/jumbo v9, "valueParameters"

    .line 612
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    check-cast v8, Ljava/lang/Iterable;

    .line 617
    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_1e

    move-object v9, v8

    .line 622
    check-cast v9, Ljava/util/Collection;

    .line 624
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1e

    :cond_1d
    move/from16 v8, v23

    goto :goto_19

    .line 633
    :cond_1e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 637
    :cond_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 643
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 647
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    .line 649
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v9

    .line 653
    const-string v10, "it.type"

    .line 655
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$containsFunctionN$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$containsFunctionN$1;

    .line 660
    invoke-static {v9, v10}, Lkotlin/reflect/jvm/internal/impl/types/k1;->c(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/jvm/functions/Function1;)Z

    move-result v9

    if-eqz v9, :cond_1f

    move v8, v3

    :goto_19
    if-eqz v8, :cond_20

    goto :goto_1a

    :cond_20
    move/from16 v8, v23

    goto :goto_1b

    :cond_21
    :goto_1a
    move v8, v3

    :goto_1b
    if-eqz v8, :cond_22

    .line 676
    sget-object v8, Lpu/b;->a:Lpu/b$a;

    .line 678
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/h;

    .line 680
    invoke-direct {v9, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/h;-><init>(Liu/a;)V

    .line 683
    new-instance v10, Lkotlin/Pair;

    .line 685
    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_22
    const/4 v10, 0x0

    :goto_1c
    if-nez v6, :cond_28

    if-nez v7, :cond_28

    .line 694
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    move/from16 v8, v23

    goto :goto_1e

    .line 703
    :cond_24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 707
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    .line 713
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 717
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/b0;

    if-eqz v8, :cond_26

    move v8, v3

    goto :goto_1d

    :cond_26
    move/from16 v8, v23

    :goto_1d
    if-eqz v8, :cond_25

    move v8, v3

    :goto_1e
    if-nez v8, :cond_28

    if-eqz v10, :cond_27

    goto :goto_1f

    :cond_27
    const/16 v3, 0xa

    goto :goto_22

    :cond_28
    :goto_1f
    if-nez v6, :cond_2a

    .line 738
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->E()Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 744
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v6

    goto :goto_20

    :cond_29
    const/4 v6, 0x0

    .line 750
    :cond_2a
    :goto_20
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    .line 754
    invoke-static {v1, v3}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v4

    .line 758
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 761
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    move/from16 v4, v23

    .line 767
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 773
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v23, v4, 0x1

    if-ltz v4, :cond_2c

    .line 781
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/b0;

    if-nez v8, :cond_2b

    .line 785
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->e()Ljava/util/List;

    move-result-object v8

    .line 789
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 793
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    .line 795
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v8

    .line 799
    const-string/jumbo v4, "valueParameters[index].type"

    .line 802
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    :cond_2b
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 809
    :cond_2c
    invoke-static {}, Lkotlin/collections/w;->t()V

    const/4 v0, 0x0

    .line 813
    throw v0

    :cond_2d
    if-nez v7, :cond_2e

    .line 816
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v7

    .line 820
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 823
    :cond_2e
    invoke-interface {v5, v6, v0, v7, v10}, Liu/a;->k0(Lkotlin/reflect/jvm/internal/impl/types/b0;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/Pair;)Liu/a;

    move-result-object v4

    .line 827
    const-string v0, "null cannot be cast to non-null type D of org.jetbrains.kotlin.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature"

    .line 829
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    :goto_22
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    goto/16 :goto_0

    :cond_2f
    return-object v2
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const-string/jumbo v0, "typeParameter"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "bounds"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "context"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-static {p2, v1}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 45
    .line 46
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceTypeParameterBounds$1$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceTypeParameterBounds$1$1;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->b(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/jvm/functions/Function1;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;

    .line 56
    .line 57
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->n:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v3, v9

    .line 62
    move-object v4, p1

    .line 63
    move-object v6, p3

    .line 64
    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/j;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V

    .line 65
    .line 66
    .line 67
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v2, p0

    .line 72
    move-object v3, v9

    .line 73
    move-object v4, v1

    .line 74
    invoke-virtual/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->b(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;Lkotlin/reflect/jvm/internal/impl/types/b0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;Z)Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v1, v2

    .line 82
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-object v0
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
.end method
