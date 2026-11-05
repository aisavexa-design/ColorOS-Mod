.class public final enum Lcom/sdk/effectfundation/gl/texture/Texture$TextureFilter;
.super Ljava/lang/Enum;
.source "Texture.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/effectfundation/gl/texture/Texture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextureFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sdk/effectfundation/gl/texture/Texture$TextureFilter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sdk/effectfundation/gl/texture/Texture$TextureFilter;",
        "",
        "",
        "gLEnum",
        "I",
        "a",
        "()I",
        "fundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sdk/effectfundation/gl/texture/Texture$TextureFilter;

.field public static final synthetic b:[Lcom/sdk/effectfundation/gl/texture/Texture$TextureFilter;


# instance fields
.field private final gLEnum:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/sdk/effectfundation/gl/texture/Texture$TextureFilter;

    .line 2
    .line 3
    const/16 v1, 0x2600

    .line 4
    .line 5
    const-string v2, "Nearest"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/sdk/effectfundation/gl/texture/Texture$TextureFilter;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/sdk/effectfundation/gl/texture/Texture$TextureFilter;->a:Lcom/sdk/effectfundation/gl/texture/Texture$TextureFilter;

    .line 12
    .line 13
    new-instance v1, Lcom/sdk/effectfundation/gl/texture/Texture$TextureFilter;

    .line 14
    .line 15
    const/16 v2, 0x2601

    .line 16
    .line 17
    const-string v3, "Linear"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lcom/sdk/effectfundation/gl/texture/Texture$TextureFilter;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/sdk/effectfundation/gl/texture/Texture$TextureFilter;

    .line 24
    .line 25
    const-string v3, "MipMap"

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/16 v5, 0x2703

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5}, Lcom/sdk/effectfundation/gl/texture/Texture$TextureFilter;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/sdk/effectfundation/gl/texture/Texture$TextureFilter;

    .line 34
    .line 35
    const/16 v4, 0x2700

    .line 36
    .line 37
    const-string v6, "MipMapNearestNearest"

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    invoke-direct {v3, v6, v7, v4}, Lcom/sdk/effectfundation/gl/texture/Texture$TextureFilter;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcom/sdk/effectfundation/gl/texture/Texture$TextureFilter;

    .line 44
    .line 45
    const/16 v6, 0x2701

    .line 46
    .line 47
    const-string v7, "MipMapLinearNearest"

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    invoke-direct {v4, v7, v8, v6}, Lcom/sdk/effectfundation/gl/texture/Texture$TextureFilter;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lcom/sdk/effectfundation/gl/texture/Texture$TextureFilter;

    .line 54
    .line 55
    const/16 v7, 0x2702

    .line 56
    .line 57
    const-string v8, "MipMapNearestLinear"

    .line 58
    .line 59
    const/4 v9, 0x5

    .line 60
    invoke-direct {v6, v8, v9, v7}, Lcom/sdk/effectfundation/gl/texture/Texture$TextureFilter;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lcom/sdk/effectfundation/gl/texture/Texture$TextureFilter;

    .line 64
    .line 65
    const-string v8, "MipMapLinearLinear"

    .line 66
    .line 67
    const/4 v9, 0x6

    .line 68
    invoke-direct {v7, v8, v9, v5}, Lcom/sdk/effectfundation/gl/texture/Texture$TextureFilter;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    move-object v5, v6

    .line 72
    move-object v6, v7

    .line 73
    filled-new-array/range {v0 .. v6}, [Lcom/sdk/effectfundation/gl/texture/Texture$TextureFilter;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/sdk/effectfundation/gl/texture/Texture$TextureFilter;->b:[Lcom/sdk/effectfundation/gl/texture/Texture$TextureFilter;

    .line 78
    .line 79
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/sdk/effectfundation/gl/texture/Texture$TextureFilter;->gLEnum:I

    .line 5
    .line 6
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdk/effectfundation/gl/texture/Texture$TextureFilter;
    .locals 1

    .line 1
    const-class v0, Lcom/sdk/effectfundation/gl/texture/Texture$TextureFilter;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sdk/effectfundation/gl/texture/Texture$TextureFilter;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/sdk/effectfundation/gl/texture/Texture$TextureFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/sdk/effectfundation/gl/texture/Texture$TextureFilter;->b:[Lcom/sdk/effectfundation/gl/texture/Texture$TextureFilter;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/sdk/effectfundation/gl/texture/Texture$TextureFilter;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sdk/effectfundation/gl/texture/Texture$TextureFilter;

    .line 8
    .line 9
    return-object v0
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
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sdk/effectfundation/gl/texture/Texture$TextureFilter;->gLEnum:I

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
