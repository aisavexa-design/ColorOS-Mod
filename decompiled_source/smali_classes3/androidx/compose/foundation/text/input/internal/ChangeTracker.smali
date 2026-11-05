.class public final Landroidx/compose/foundation/text/input/internal/ChangeTracker;
.super Ljava/lang/Object;
.source "ChangeTracker.kt"

# interfaces
.implements Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/ChangeTracker;",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;",
        "a",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/b<",
            "Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;-><init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/compose/runtime/collection/b;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->a:Landroidx/compose/runtime/collection/b;

    .line 5
    new-instance v0, Landroidx/compose/runtime/collection/b;

    new-array v1, v1, [Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->a:Landroidx/compose/runtime/collection/b;

    if-eqz p1, :cond_1

    .line 7
    iget v0, p1, Landroidx/compose/runtime/collection/b;->c:I

    if-lez v0, :cond_1

    .line 8
    iget-object p1, p1, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;

    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->a:Landroidx/compose/runtime/collection/b;

    new-instance v4, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;

    .line 11
    iget v5, v2, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->a:I

    .line 12
    iget v6, v2, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->b:I

    .line 13
    iget v7, v2, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->c:I

    .line 14
    iget v2, v2, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->d:I

    .line 15
    invoke-direct {v4, v5, v6, v7, v2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;-><init>(IIII)V

    .line 16
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final getChangeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->a:Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 4
    .line 5
    return p0
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
.end method

.method public final getOriginalRange--jx7JFs(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->a:Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;

    .line 8
    .line 9
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->c:I

    .line 10
    .line 11
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->d:I

    .line 12
    .line 13
    invoke-static {p1, p0}, Landroidx/compose/ui/text/v;->a(II)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
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
.end method

.method public final getRange--jx7JFs(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->a:Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;

    .line 8
    .line 9
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->a:I

    .line 10
    .line 11
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->b:I

    .line 12
    .line 13
    invoke-static {p1, p0}, Landroidx/compose/ui/text/v;->a(II)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChangeList(changes=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->a:Landroidx/compose/runtime/collection/b;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/runtime/collection/b;->c:I

    .line 11
    .line 12
    if-lez v2, :cond_2

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    aget-object v4, v1, v3

    .line 18
    .line 19
    check-cast v4, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;

    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v6, "("

    .line 24
    .line 25
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v6, v4, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->c:I

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v6, 0x2c

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v7, v4, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->d:I

    .line 39
    .line 40
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v7, ")->("

    .line 44
    .line 45
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v7, v4, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->a:I

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v4, v4, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->b:I

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v4, 0x29

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->a:Landroidx/compose/runtime/collection/b;

    .line 74
    .line 75
    iget v4, v4, Landroidx/compose/runtime/collection/b;->c:I

    .line 76
    .line 77
    add-int/lit8 v4, v4, -0x1

    .line 78
    .line 79
    if-ge v3, v4, :cond_1

    .line 80
    .line 81
    const-string v4, ", "

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    if-lt v3, v2, :cond_0

    .line 89
    .line 90
    :cond_2
    const-string p0, "])"

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 100
    .line 101
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
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
.end method
