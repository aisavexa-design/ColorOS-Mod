.class public Lorg/apache/commons/codec/binary/Base16;
.super Lorg/apache/commons/codec/binary/BaseNCodec;
.source "Base16.java"


# static fields
.field private static final BITS_PER_ENCODED_BYTE:I = 0x4

.field private static final BYTES_PER_ENCODED_BLOCK:I = 0x2

.field private static final BYTES_PER_UNENCODED_BLOCK:I = 0x1

.field private static final LOWER_CASE_DECODE_TABLE:[B

.field private static final LOWER_CASE_ENCODE_TABLE:[B

.field private static final MASK_4BITS:I = 0xf

.field private static final UPPER_CASE_DECODE_TABLE:[B

.field private static final UPPER_CASE_ENCODE_TABLE:[B


# instance fields
.field private final decodeTable:[B

.field private final encodeTable:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x47

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/codec/binary/Base16;->UPPER_CASE_DECODE_TABLE:[B

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/apache/commons/codec/binary/Base16;->UPPER_CASE_ENCODE_TABLE:[B

    .line 18
    .line 19
    const/16 v0, 0x67

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/apache/commons/codec/binary/Base16;->LOWER_CASE_DECODE_TABLE:[B

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    fill-array-data v0, :array_3

    .line 33
    .line 34
    .line 35
    sput-object v0, Lorg/apache/commons/codec/binary/Base16;->LOWER_CASE_ENCODE_TABLE:[B

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
    .end array-data

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
    :array_1
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data

    .line 80
    :array_2
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
    .end array-data

    :array_3
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/codec/binary/Base16;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    sget-object v0, Lorg/apache/commons/codec/binary/BaseNCodec;->DECODING_POLICY_DEFAULT:Lorg/apache/commons/codec/CodecPolicy;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/codec/binary/Base16;-><init>(ZLorg/apache/commons/codec/CodecPolicy;)V

    return-void
.end method

.method public constructor <init>(ZLorg/apache/commons/codec/CodecPolicy;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    sget-object v0, Lorg/apache/commons/codec/binary/Base16;->LOWER_CASE_ENCODE_TABLE:[B

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/codec/binary/Base16;->UPPER_CASE_ENCODE_TABLE:[B

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/codec/binary/Base16;-><init>(Z[BLorg/apache/commons/codec/CodecPolicy;)V

    return-void
.end method

.method private constructor <init>(Z[BLorg/apache/commons/codec/CodecPolicy;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x3d

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object v0, p0

    move-object v6, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/codec/binary/BaseNCodec;-><init>(IIIIBLorg/apache/commons/codec/CodecPolicy;)V

    .line 4
    const-string p1, "encodeTable"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lorg/apache/commons/codec/binary/Base16;->encodeTable:[B

    .line 6
    sget-object p1, Lorg/apache/commons/codec/binary/Base16;->LOWER_CASE_ENCODE_TABLE:[B

    if-ne p2, p1, :cond_0

    sget-object p1, Lorg/apache/commons/codec/binary/Base16;->LOWER_CASE_DECODE_TABLE:[B

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/commons/codec/binary/Base16;->UPPER_CASE_DECODE_TABLE:[B

    :goto_0
    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base16;->decodeTable:[B

    return-void
.end method

.method private decodeOctet(B)I
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/commons/codec/binary/Base16;->decodeTable:[B

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    const/4 v2, -0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    aget-byte p0, p0, p1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p0, v2

    .line 13
    :goto_0
    if-eq p0, v2, :cond_1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Invalid octet in encoded value: "

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
    .line 28
.end method

.method private validateTrailingCharacter()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/BaseNCodec;->isStrictDecoding()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Strict decoding: Last encoded character is a valid base 16 alphabet character but not a possible encoding. Decoding requires at least two characters to create one byte."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public decode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V
    .locals 6

    .line 1
    iget-boolean v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    array-length v0, p1

    .line 11
    sub-int/2addr v0, p2

    .line 12
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :goto_0
    add-int/2addr v0, p3

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    if-ne v0, p3, :cond_2

    .line 28
    .line 29
    aget-byte p1, p1, p2

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/binary/Base16;->decodeOctet(B)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v1

    .line 36
    iput p0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    rem-int/lit8 v3, v0, 0x2

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    add-int/lit8 v3, v0, -0x1

    .line 46
    .line 47
    :goto_1
    add-int v4, p2, p3

    .line 48
    .line 49
    div-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    invoke-virtual {p0, v3, p4}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-ge p3, v0, :cond_4

    .line 56
    .line 57
    iget p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 58
    .line 59
    sub-int/2addr p3, v1

    .line 60
    shl-int/lit8 p3, p3, 0x4

    .line 61
    .line 62
    add-int/lit8 v0, p2, 0x1

    .line 63
    .line 64
    aget-byte p2, p1, p2

    .line 65
    .line 66
    invoke-direct {p0, p2}, Lorg/apache/commons/codec/binary/Base16;->decodeOctet(B)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    or-int/2addr p2, p3

    .line 71
    iget p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 72
    .line 73
    add-int/lit8 v5, p3, 0x1

    .line 74
    .line 75
    iput v5, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 76
    .line 77
    int-to-byte p2, p2

    .line 78
    aput-byte p2, v3, p3

    .line 79
    .line 80
    iput v2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 81
    .line 82
    move p2, v0

    .line 83
    :cond_4
    add-int/lit8 p3, v4, -0x1

    .line 84
    .line 85
    :goto_2
    if-ge p2, p3, :cond_5

    .line 86
    .line 87
    add-int/lit8 v0, p2, 0x1

    .line 88
    .line 89
    aget-byte v2, p1, p2

    .line 90
    .line 91
    invoke-direct {p0, v2}, Lorg/apache/commons/codec/binary/Base16;->decodeOctet(B)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    shl-int/lit8 v2, v2, 0x4

    .line 96
    .line 97
    add-int/lit8 p2, p2, 0x2

    .line 98
    .line 99
    aget-byte v0, p1, v0

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lorg/apache/commons/codec/binary/Base16;->decodeOctet(B)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    or-int/2addr v0, v2

    .line 106
    iget v2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 107
    .line 108
    add-int/lit8 v5, v2, 0x1

    .line 109
    .line 110
    iput v5, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 111
    .line 112
    int-to-byte v0, v0

    .line 113
    aput-byte v0, v3, v2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    if-ge p2, v4, :cond_6

    .line 117
    .line 118
    aget-byte p1, p1, p2

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/binary/Base16;->decodeOctet(B)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    add-int/2addr p0, v1

    .line 125
    iput p0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 126
    .line 127
    :cond_6
    return-void

    .line 128
    :cond_7
    :goto_3
    iput-boolean v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 129
    .line 130
    iget p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 131
    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    invoke-direct {p0}, Lorg/apache/commons/codec/binary/Base16;->validateTrailingCharacter()V

    .line 135
    .line 136
    .line 137
    :cond_8
    return-void
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
.end method

.method public encode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V
    .locals 6

    .line 1
    iget-boolean v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-gez p3, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    iput-boolean p0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    mul-int/lit8 v0, p3, 0x2

    .line 13
    .line 14
    if-ltz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0, p4}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    add-int/2addr p3, p2

    .line 21
    :goto_0
    if-ge p2, p3, :cond_2

    .line 22
    .line 23
    aget-byte v1, p1, p2

    .line 24
    .line 25
    shr-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0xf

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0xf

    .line 30
    .line 31
    iget v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 32
    .line 33
    add-int/lit8 v4, v3, 0x1

    .line 34
    .line 35
    iput v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 36
    .line 37
    iget-object v5, p0, Lorg/apache/commons/codec/binary/Base16;->encodeTable:[B

    .line 38
    .line 39
    aget-byte v2, v5, v2

    .line 40
    .line 41
    aput-byte v2, v0, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    iput v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 46
    .line 47
    aget-byte v1, v5, v1

    .line 48
    .line 49
    aput-byte v1, v0, v4

    .line 50
    .line 51
    add-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "Input length exceeds maximum size for encoded data: "

    .line 58
    .line 59
    invoke-static {p3, p1}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
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
.end method

.method public isInAlphabet(B)Z
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/commons/codec/binary/Base16;->decodeTable:[B

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    aget-byte p0, p0, p1

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
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
.end method
