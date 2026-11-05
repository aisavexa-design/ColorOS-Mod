.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a$a;
.super Ljava/lang/Object;
.source "BuiltInsPackageFragmentImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lou/c;Lwu/k;Lkotlin/reflect/jvm/internal/impl/descriptors/y;Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;
    .locals 11

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "storageManager"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "module"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "inputStream"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "<this>"

    .line 23
    .line 24
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    sget-object v0, Llu/a;->f:Llu/a;

    .line 28
    .line 29
    invoke-static {p3}, Llu/a$a;->a(Ljava/io/InputStream;)Llu/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "ourVersion"

    .line 34
    .line 35
    sget-object v2, Llu/a;->f:Llu/a;

    .line 36
    .line 37
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v1, v0, Lmu/a;->c:I

    .line 41
    .line 42
    iget v3, v0, Lmu/a;->b:I

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    iget v3, v2, Lmu/a;->b:I

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    iget v3, v2, Lmu/a;->c:I

    .line 53
    .line 54
    if-ne v1, v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v5, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget v6, v2, Lmu/a;->b:I

    .line 60
    .line 61
    if-ne v3, v6, :cond_0

    .line 62
    .line 63
    iget v3, v2, Lmu/a;->c:I

    .line 64
    .line 65
    if-gt v1, v3, :cond_0

    .line 66
    .line 67
    :goto_0
    const/4 v1, 0x0

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 71
    .line 72
    invoke-direct {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Llu/b;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/e;)V

    .line 76
    .line 77
    .line 78
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$a;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 84
    .line 85
    invoke-direct {v6, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;-><init>(Ljava/io/InputStream;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5, v6, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->a(I)V
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/m;)V

    .line 98
    .line 99
    .line 100
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p0

    .line 104
    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/m;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move-object v3, v1

    .line 111
    :goto_1
    new-instance v4, Lkotlin/Pair;

    .line 112
    .line 113
    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-static {p3, v1}, Lrt/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    move-object v9, p3

    .line 124
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    .line 125
    .line 126
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    move-object v10, p3

    .line 131
    check-cast v10, Llu/a;

    .line 132
    .line 133
    if-eqz v9, :cond_3

    .line 134
    .line 135
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;

    .line 136
    .line 137
    move-object v5, p3

    .line 138
    move-object v6, p0

    .line 139
    move-object v7, p1

    .line 140
    move-object v8, p2

    .line 141
    invoke-direct/range {v5 .. v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;-><init>(Lou/c;Lwu/k;Lkotlin/reflect/jvm/internal/impl/descriptors/y;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Llu/a;)V

    .line 142
    .line 143
    .line 144
    return-object p3

    .line 145
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 146
    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string p2, "Kotlin built-in definition format version is not supported: expected "

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p2, ", actual "

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p2, ". Please update Kotlin"

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    :catchall_1
    move-exception p1

    .line 180
    invoke-static {p3, p0}, Lrt/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw p1
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
.end method
