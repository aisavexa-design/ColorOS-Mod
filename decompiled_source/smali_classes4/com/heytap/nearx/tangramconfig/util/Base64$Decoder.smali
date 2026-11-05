.class public Lcom/heytap/nearx/tangramconfig/util/Base64$Decoder;
.super Ljava/lang/Object;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/util/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Decoder"
.end annotation


# static fields
.field static final RFC2045:Lcom/heytap/nearx/tangramconfig/util/Base64$Decoder;

.field static final RFC4648:Lcom/heytap/nearx/tangramconfig/util/Base64$Decoder;

.field static final RFC4648_URLSAFE:Lcom/heytap/nearx/tangramconfig/util/Base64$Decoder;

.field private static final fromBase64:[I

.field private static final fromBase64URL:[I


# instance fields
.field private final isMIME:Z

.field private final isURL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Lcom/heytap/nearx/tangramconfig/util/Base64$Decoder;->fromBase64:[I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v3, v1

    .line 13
    :goto_0
    invoke-static {}, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->access$200()[C

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    array-length v4, v4

    .line 18
    if-ge v3, v4, :cond_0

    .line 19
    .line 20
    sget-object v4, Lcom/heytap/nearx/tangramconfig/util/Base64$Decoder;->fromBase64:[I

    .line 21
    .line 22
    invoke-static {}, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->access$200()[C

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aget-char v5, v5, v3

    .line 27
    .line 28
    aput v3, v4, v5

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v3, Lcom/heytap/nearx/tangramconfig/util/Base64$Decoder;->fromBase64:[I

    .line 34
    .line 35
    const/16 v4, 0x3d

    .line 36
    .line 37
    const/4 v5, -0x2

    .line 38
    aput v5, v3, v4

    .line 39
    .line 40
    new-array v0, v0, [I

    .line 41
    .line 42
    sput-object v0, Lcom/heytap/nearx/tangramconfig/util/Base64$Decoder;->fromBase64URL:[I

    .line 43
    .line 44
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 45
    .line 46
    .line 47
    move v0, v1

    .line 48
    :goto_1
    invoke-static {}, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->access$300()[C

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    array-length v2, v2

    .line 53
    if-ge v0, v2, :cond_1

    .line 54
    .line 55
    sget-object v2, Lcom/heytap/nearx/tangramconfig/util/Base64$Decoder;->fromBase64URL:[I

    .line 56
    .line 57
    invoke-static {}, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->access$300()[C

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aget-char v3, v3, v0

    .line 62
    .line 63
    aput v0, v2, v3

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/Base64$Decoder;->fromBase64URL:[I

    .line 69
    .line 70
    aput v5, v0, v4

    .line 71
    .line 72
    new-instance v0, Lcom/heytap/nearx/tangramconfig/util/Base64$Decoder;

    .line 73
    .line 74
    invoke-direct {v0, v1, v1}, Lcom/heytap/nearx/tangramconfig/util/Base64$Decoder;-><init>(ZZ)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/heytap/nearx/tangramconfig/util/Base64$Decoder;->RFC4648:Lcom/heytap/nearx/tangramconfig/util/Base64$Decoder;

    .line 78
    .line 79
    new-instance v0, Lcom/heytap/nearx/tangramconfig/util/Base64$Decoder;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v0, v2, v1}, Lcom/heytap/nearx/tangramconfig/util/Base64$Decoder;-><init>(ZZ)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/heytap/nearx/tangramconfig/util/Base64$Decoder;->RFC4648_URLSAFE:Lcom/heytap/nearx/tangramconfig/util/Base64$Decoder;

    .line 86
    .line 87
    new-instance v0, Lcom/heytap/nearx/tangramconfig/util/Base64$Decoder;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lcom/heytap/nearx/tangramconfig/util/Base64$Decoder;-><init>(ZZ)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/heytap/nearx/tangramconfig/util/Base64$Decoder;->RFC2045:Lcom/heytap/nearx/tangramconfig/util/Base64$Decoder;

    .line 93
    .line 94
    return-void
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
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$Decoder;->isURL:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$Decoder;->isMIME:Z

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

.method public static synthetic access$000()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/Base64$Decoder;->fromBase64:[I

    .line 2
    .line 3
    return-object v0
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

.method private decode0([BII[B)I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$Decoder;->isURL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/Base64$Decoder;->fromBase64URL:[I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/Base64$Decoder;->fromBase64:[I

    .line 9
    .line 10
    :goto_0
    const/16 v1, 0x12

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v4, v1

    .line 14
    move v3, v2

    .line 15
    move v5, v3

    .line 16
    :goto_1
    const/4 v6, 0x6

    .line 17
    const/16 v7, 0x10

    .line 18
    .line 19
    if-ge p2, p3, :cond_7

    .line 20
    .line 21
    add-int/lit8 v8, p2, 0x1

    .line 22
    .line 23
    aget-byte v9, p1, p2

    .line 24
    .line 25
    and-int/lit16 v9, v9, 0xff

    .line 26
    .line 27
    aget v9, v0, v9

    .line 28
    .line 29
    if-gez v9, :cond_5

    .line 30
    .line 31
    const/4 v10, -0x2

    .line 32
    if-ne v9, v10, :cond_3

    .line 33
    .line 34
    if-ne v4, v6, :cond_1

    .line 35
    .line 36
    if-eq v8, p3, :cond_2

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x2

    .line 39
    .line 40
    aget-byte v2, p1, v8

    .line 41
    .line 42
    const/16 v8, 0x3d

    .line 43
    .line 44
    if-ne v2, v8, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move p2, v8

    .line 48
    :goto_2
    if-eq v4, v1, :cond_2

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p1, "Input byte array has wrong 4-byte ending unit"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3
    iget-boolean v6, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$Decoder;->isMIME:Z

    .line 60
    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    :goto_3
    move p2, v8

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance p3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p4, "Illegal base64 character "

    .line 70
    .line 71
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    aget-byte p1, p1, p2

    .line 75
    .line 76
    invoke-static {p1, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_5
    shl-int p2, v9, v4

    .line 92
    .line 93
    or-int/2addr p2, v3

    .line 94
    add-int/lit8 v4, v4, -0x6

    .line 95
    .line 96
    if-gez v4, :cond_6

    .line 97
    .line 98
    add-int/lit8 v3, v5, 0x1

    .line 99
    .line 100
    shr-int/lit8 v4, p2, 0x10

    .line 101
    .line 102
    int-to-byte v4, v4

    .line 103
    aput-byte v4, p4, v5

    .line 104
    .line 105
    add-int/lit8 v4, v5, 0x2

    .line 106
    .line 107
    shr-int/lit8 v6, p2, 0x8

    .line 108
    .line 109
    int-to-byte v6, v6

    .line 110
    aput-byte v6, p4, v3

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x3

    .line 113
    .line 114
    int-to-byte p2, p2

    .line 115
    aput-byte p2, p4, v4

    .line 116
    .line 117
    move v4, v1

    .line 118
    move v3, v2

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move v3, p2

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    :goto_4
    if-ne v4, v6, :cond_8

    .line 123
    .line 124
    add-int/lit8 v1, v5, 0x1

    .line 125
    .line 126
    shr-int/lit8 v2, v3, 0x10

    .line 127
    .line 128
    int-to-byte v2, v2

    .line 129
    aput-byte v2, p4, v5

    .line 130
    .line 131
    move v5, v1

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    if-nez v4, :cond_9

    .line 134
    .line 135
    add-int/lit8 v1, v5, 0x1

    .line 136
    .line 137
    shr-int/lit8 v2, v3, 0x10

    .line 138
    .line 139
    int-to-byte v2, v2

    .line 140
    aput-byte v2, p4, v5

    .line 141
    .line 142
    add-int/lit8 v5, v5, 0x2

    .line 143
    .line 144
    shr-int/lit8 v2, v3, 0x8

    .line 145
    .line 146
    int-to-byte v2, v2

    .line 147
    aput-byte v2, p4, v1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    const/16 p4, 0xc

    .line 151
    .line 152
    if-eq v4, p4, :cond_d

    .line 153
    .line 154
    :goto_5
    if-ge p2, p3, :cond_c

    .line 155
    .line 156
    iget-boolean p4, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$Decoder;->isMIME:Z

    .line 157
    .line 158
    if-eqz p4, :cond_b

    .line 159
    .line 160
    add-int/lit8 p4, p2, 0x1

    .line 161
    .line 162
    aget-byte p2, p1, p2

    .line 163
    .line 164
    aget p2, v0, p2

    .line 165
    .line 166
    if-gez p2, :cond_a

    .line 167
    .line 168
    move p2, p4

    .line 169
    goto :goto_5

    .line 170
    :cond_a
    move p2, p4

    .line 171
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string p1, "Input byte array has incorrect ending byte at "

    .line 174
    .line 175
    invoke-static {p2, p1}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_c
    return v5

    .line 184
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string p1, "Last unit does not have enough valid bits"

    .line 187
    .line 188
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0
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

.method private outLength([BII)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$Decoder;->isURL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/Base64$Decoder;->fromBase64URL:[I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/Base64$Decoder;->fromBase64:[I

    .line 9
    .line 10
    :goto_0
    sub-int v1, p3, p2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    const/4 v3, -0x1

    .line 17
    const/4 v4, 0x2

    .line 18
    if-ge v1, v4, :cond_3

    .line 19
    .line 20
    iget-boolean p0, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$Decoder;->isMIME:Z

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    aget p0, v0, v2

    .line 25
    .line 26
    if-ne p0, v3, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "Input byte[] should at least have 2 bytes for base64 bytes"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_3
    iget-boolean p0, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$Decoder;->isMIME:Z

    .line 38
    .line 39
    const/16 v5, 0x3d

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz p0, :cond_7

    .line 43
    .line 44
    move p0, v2

    .line 45
    :goto_1
    if-ge p2, p3, :cond_6

    .line 46
    .line 47
    add-int/lit8 v4, p2, 0x1

    .line 48
    .line 49
    aget-byte p2, p1, p2

    .line 50
    .line 51
    and-int/lit16 p2, p2, 0xff

    .line 52
    .line 53
    if-ne p2, v5, :cond_4

    .line 54
    .line 55
    sub-int/2addr p3, v4

    .line 56
    add-int/2addr p3, v6

    .line 57
    sub-int/2addr v1, p3

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    aget p2, v0, p2

    .line 60
    .line 61
    if-ne p2, v3, :cond_5

    .line 62
    .line 63
    add-int/lit8 p0, p0, 0x1

    .line 64
    .line 65
    :cond_5
    move p2, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_6
    :goto_2
    sub-int/2addr v1, p0

    .line 68
    goto :goto_3

    .line 69
    :cond_7
    add-int/lit8 p0, p3, -0x1

    .line 70
    .line 71
    aget-byte p0, p1, p0

    .line 72
    .line 73
    if-ne p0, v5, :cond_9

    .line 74
    .line 75
    sub-int/2addr p3, v4

    .line 76
    aget-byte p0, p1, p3

    .line 77
    .line 78
    if-ne p0, v5, :cond_8

    .line 79
    .line 80
    move v2, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_8
    move v2, v6

    .line 83
    :cond_9
    :goto_3
    if-nez v2, :cond_a

    .line 84
    .line 85
    and-int/lit8 p0, v1, 0x3

    .line 86
    .line 87
    if-eqz p0, :cond_a

    .line 88
    .line 89
    rsub-int/lit8 v2, p0, 0x4

    .line 90
    .line 91
    :cond_a
    add-int/lit8 v1, v1, 0x3

    .line 92
    .line 93
    div-int/lit8 v1, v1, 0x4

    .line 94
    .line 95
    mul-int/lit8 v1, v1, 0x3

    .line 96
    .line 97
    sub-int/2addr v1, v2

    .line 98
    return v1
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


# virtual methods
.method public decode([B[B)I
    .locals 3

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/heytap/nearx/tangramconfig/util/Base64$Decoder;->outLength([BII)I

    move-result v0

    .line 6
    array-length v2, p2

    if-lt v2, v0, :cond_0

    .line 7
    array-length v0, p1

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/heytap/nearx/tangramconfig/util/Base64$Decoder;->decode0([BII[B)I

    move-result p0

    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Output byte array is too small for decoding all input bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public decode(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 6

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    add-int/2addr v4, v5

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    new-array v1, v4, [B

    .line 16
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move v3, v2

    .line 17
    :goto_0
    invoke-direct {p0, v1, v3, v4}, Lcom/heytap/nearx/tangramconfig/util/Base64$Decoder;->outLength([BII)I

    move-result v5

    new-array v5, v5, [B

    .line 18
    invoke-direct {p0, v1, v3, v4, v5}, Lcom/heytap/nearx/tangramconfig/util/Base64$Decoder;->decode0([BII[B)I

    move-result p0

    invoke-static {v5, v2, p0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 19
    :goto_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    throw p0
.end method

.method public decode(Ljava/lang/String;)[B
    .locals 1

    .line 4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/util/Base64$Decoder;->decode([B)[B

    move-result-object p0

    return-object p0
.end method

.method public decode([B)[B
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/heytap/nearx/tangramconfig/util/Base64$Decoder;->outLength([BII)I

    move-result v0

    new-array v2, v0, [B

    .line 2
    array-length v3, p1

    invoke-direct {p0, p1, v1, v3, v2}, Lcom/heytap/nearx/tangramconfig/util/Base64$Decoder;->decode0([BII[B)I

    move-result p0

    if-eq p0, v0, :cond_0

    .line 3
    invoke-static {v2, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public wrap(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$Decoder;->isURL:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/heytap/nearx/tangramconfig/util/Base64$Decoder;->fromBase64URL:[I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/heytap/nearx/tangramconfig/util/Base64$Decoder;->fromBase64:[I

    .line 14
    .line 15
    :goto_0
    iget-boolean p0, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$Decoder;->isMIME:Z

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, p0}, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;-><init>(Ljava/io/InputStream;[IZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method
