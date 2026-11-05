.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/z;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;
.source "ReflectJavaWildcardType.kt"

# interfaces
.implements Lku/a0;


# instance fields
.field public final a:Ljava/lang/reflect/WildcardType;

.field public final b:Lkotlin/collections/EmptyList;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/WildcardType;)V
    .locals 1

    .line 1
    const-string v0, "reflectType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/z;->a:Ljava/lang/reflect/WildcardType;

    .line 10
    .line 11
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/z;->b:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/z;->a:Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "reflectType.upperBounds"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/collections/q;->z([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-class v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    xor-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    return p0
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
.end method

.method public final G()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/z;->a:Ljava/lang/reflect/WildcardType;

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
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lku/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/z;->b:Lkotlin/collections/EmptyList;

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
.end method

.method public final n()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;
    .locals 4

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/z;->a:Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-gt v2, v3, :cond_a

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-gt v2, v3, :cond_a

    .line 17
    .line 18
    array-length p0, v1

    .line 19
    const-string/jumbo v2, "type"

    .line 20
    .line 21
    .line 22
    if-ne p0, v3, :cond_4

    .line 23
    .line 24
    const-string p0, "lowerBounds"

    .line 25
    .line 26
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/collections/q;->P([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "lowerBounds.single()"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p0, Ljava/lang/reflect/Type;

    .line 39
    .line 40
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    instance-of v0, p0, Ljava/lang/Class;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    check-cast v1, Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/u;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/u;-><init>(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_0
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, Ljava/lang/Class;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/z;

    .line 84
    .line 85
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/z;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    move-object p0, v0

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/l;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/l;-><init>(Ljava/lang/reflect/Type;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    :goto_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;-><init>(Ljava/lang/reflect/Type;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    array-length p0, v0

    .line 106
    const/4 v1, 0x0

    .line 107
    if-ne p0, v3, :cond_9

    .line 108
    .line 109
    const-string/jumbo p0, "upperBounds"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/collections/q;->P([Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/reflect/Type;

    .line 120
    .line 121
    const-class v0, Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    const-string/jumbo v0, "ub"

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    instance-of v0, p0, Ljava/lang/Class;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    check-cast v1, Ljava/lang/Class;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/u;

    .line 152
    .line 153
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/u;-><init>(Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 158
    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    move-object v0, p0

    .line 164
    check-cast v0, Ljava/lang/Class;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/z;

    .line 178
    .line 179
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/z;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/l;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/l;-><init>(Ljava/lang/reflect/Type;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_8
    :goto_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;-><init>(Ljava/lang/reflect/Type;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_9
    move-object p0, v1

    .line 198
    :goto_3
    return-object p0

    .line 199
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 200
    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v2, "Wildcard types with many bounds are not yet supported: "

    .line 204
    .line 205
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
