.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/e;
.super Lkotlin/reflect/jvm/internal/impl/resolve/constants/m;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/resolve/constants/m<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/y;)Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 0

    .line 1
    const-string p0, "module"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->i()Lkotlin/reflect/jvm/internal/impl/builtins/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->c:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/j;->s(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "module.builtIns.charType"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/lang/Character;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p0, Ljava/lang/Character;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    const-string p0, "\\b"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x9

    .line 28
    .line 29
    if-ne p0, v1, :cond_1

    .line 30
    .line 31
    const-string p0, "\\t"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v1, 0xa

    .line 35
    .line 36
    if-ne p0, v1, :cond_2

    .line 37
    .line 38
    const-string p0, "\\n"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 v1, 0xc

    .line 42
    .line 43
    if-ne p0, v1, :cond_3

    .line 44
    .line 45
    const-string p0, "\\f"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/16 v1, 0xd

    .line 49
    .line 50
    if-ne p0, v1, :cond_4

    .line 51
    .line 52
    const-string p0, "\\r"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-byte v2, v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    if-eq v2, v1, :cond_5

    .line 63
    .line 64
    const/16 v1, 0xe

    .line 65
    .line 66
    if-eq v2, v1, :cond_5

    .line 67
    .line 68
    const/16 v1, 0xf

    .line 69
    .line 70
    if-eq v2, v1, :cond_5

    .line 71
    .line 72
    const/16 v1, 0x10

    .line 73
    .line 74
    if-eq v2, v1, :cond_5

    .line 75
    .line 76
    const/16 v1, 0x12

    .line 77
    .line 78
    if-eq v2, v1, :cond_5

    .line 79
    .line 80
    const/16 v1, 0x13

    .line 81
    .line 82
    if-eq v2, v1, :cond_5

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const-string p0, "?"

    .line 90
    .line 91
    :goto_0
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 v0, 0x2

    .line 96
    const-string v1, "\\u%04X (\'%s\')"

    .line 97
    .line 98
    const-string v2, "format(this, *args)"

    .line 99
    .line 100
    invoke-static {p0, v0, v1, v2}, Lcom/android/launcher/o6;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
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
.end method
