.class public final Lkotlin/reflect/jvm/a;
.super Ljava/lang/Object;
.source "reflectLambda.kt"


# direct methods
.method public static final a(Lkotlin/jvm/internal/FunctionBase;)Lkotlin/reflect/jvm/internal/KFunctionImpl;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lkotlin/Metadata;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlin/Metadata;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v3, v2

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_1
    if-nez v2, :cond_2

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Lnu/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 38
    .line 39
    const-string v3, "data"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v3, "strings"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 51
    .line 52
    invoke-static {v2}, Lnu/a;->a([Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lkotlin/Pair;

    .line 60
    .line 61
    sget-object v4, Lnu/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 62
    .line 63
    invoke-static {v3, v1}, Lnu/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lnu/f;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$a;

    .line 68
    .line 69
    sget-object v5, Lnu/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 75
    .line 76
    invoke-direct {v6, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;-><init>(Ljava/io/InputStream;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v6, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    :try_start_0
    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->a(I)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/m;)V

    .line 90
    .line 91
    .line 92
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 93
    .line 94
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v7, v1

    .line 102
    check-cast v7, Lnu/f;

    .line 103
    .line 104
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v6, v1

    .line 109
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 110
    .line 111
    new-instance v9, Lnu/e;

    .line 112
    .line 113
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    and-int/lit8 v0, v0, 0x8

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    :cond_3
    invoke-direct {v9, v1, v4}, Lnu/e;-><init>([IZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-instance v8, Lmu/g;

    .line 134
    .line 135
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->U()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string/jumbo v0, "proto.typeTable"

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v8, p0}, Lmu/g;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    .line 146
    .line 147
    .line 148
    sget-object v10, Lkotlin/reflect/jvm/ReflectLambdaKt$reflect$descriptor$1;->a:Lkotlin/reflect/jvm/ReflectLambdaKt$reflect$descriptor$1;

    .line 149
    .line 150
    invoke-static/range {v5 .. v10}, Lkotlin/reflect/jvm/internal/r;->f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lmu/c;Lmu/g;Lmu/a;Lkotlin/jvm/functions/Function2;)Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/n0;

    .line 155
    .line 156
    new-instance v0, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 157
    .line 158
    sget-object v1, Lkotlin/reflect/jvm/internal/d;->b:Lkotlin/reflect/jvm/internal/d;

    .line 159
    .line 160
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/s;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :catch_0
    move-exception p0

    .line 165
    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/m;)V

    .line 166
    .line 167
    .line 168
    throw p0
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
.end method
