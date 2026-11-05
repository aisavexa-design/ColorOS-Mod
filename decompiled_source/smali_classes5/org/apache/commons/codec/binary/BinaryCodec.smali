.class public Lorg/apache/commons/codec/binary/BinaryCodec;
.super Ljava/lang/Object;
.source "BinaryCodec.java"

# interfaces
.implements Lorg/apache/commons/codec/BinaryDecoder;
.implements Lorg/apache/commons/codec/BinaryEncoder;


# static fields
.field private static final BITS:[I

.field private static final BIT_0:I = 0x1

.field private static final BIT_1:I = 0x2

.field private static final BIT_2:I = 0x4

.field private static final BIT_3:I = 0x8

.field private static final BIT_4:I = 0x10

.field private static final BIT_5:I = 0x20

.field private static final BIT_6:I = 0x40

.field private static final BIT_7:I = 0x80

.field private static final EMPTY_BYTE_ARRAY:[B

.field private static final EMPTY_CHAR_ARRAY:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    sput-object v1, Lorg/apache/commons/codec/binary/BinaryCodec;->EMPTY_CHAR_ARRAY:[C

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/codec/binary/BinaryCodec;->EMPTY_BYTE_ARRAY:[B

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/apache/commons/codec/binary/BinaryCodec;->BITS:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
    .end array-data
    .line 22
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static fromAscii([B)[B
    .locals 9

    .line 1
    invoke-static {p0}, Lorg/apache/commons/codec/binary/BinaryCodec;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lorg/apache/commons/codec/binary/BinaryCodec;->EMPTY_BYTE_ARRAY:[B

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    shr-int/lit8 v1, v0, 0x3

    .line 4
    new-array v2, v1, [B

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    move v5, v3

    .line 5
    :goto_1
    sget-object v6, Lorg/apache/commons/codec/binary/BinaryCodec;->BITS:[I

    array-length v7, v6

    if-ge v5, v7, :cond_2

    sub-int v7, v0, v5

    .line 6
    aget-byte v7, p0, v7

    const/16 v8, 0x31

    if-ne v7, v8, :cond_1

    .line 7
    aget-byte v7, v2, v4

    aget v6, v6, v5

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v0, v0, -0x8

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static fromAscii([C)[B
    .locals 9

    if-eqz p0, :cond_4

    .line 8
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    array-length v0, p0

    shr-int/lit8 v1, v0, 0x3

    .line 10
    new-array v2, v1, [B

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    move v5, v3

    .line 11
    :goto_1
    sget-object v6, Lorg/apache/commons/codec/binary/BinaryCodec;->BITS:[I

    array-length v7, v6

    if-ge v5, v7, :cond_2

    sub-int v7, v0, v5

    .line 12
    aget-char v7, p0, v7

    const/16 v8, 0x31

    if-ne v7, v8, :cond_1

    .line 13
    aget-byte v7, v2, v4

    aget v6, v6, v5

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v0, v0, -0x8

    goto :goto_0

    :cond_3
    return-object v2

    .line 14
    :cond_4
    :goto_2
    sget-object p0, Lorg/apache/commons/codec/binary/BinaryCodec;->EMPTY_BYTE_ARRAY:[B

    return-object p0
.end method

.method public static isEmpty([B)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    :goto_1
    return p0
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
.end method

.method public static toAsciiBytes([B)[B
    .locals 8

    .line 1
    invoke-static {p0}, Lorg/apache/commons/codec/binary/BinaryCodec;->isEmpty([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/apache/commons/codec/binary/BinaryCodec;->EMPTY_BYTE_ARRAY:[B

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    array-length v0, p0

    .line 11
    shl-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    new-array v2, v1, [B

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v0, :cond_3

    .line 20
    .line 21
    move v5, v3

    .line 22
    :goto_1
    sget-object v6, Lorg/apache/commons/codec/binary/BinaryCodec;->BITS:[I

    .line 23
    .line 24
    array-length v7, v6

    .line 25
    if-ge v5, v7, :cond_2

    .line 26
    .line 27
    aget-byte v7, p0, v4

    .line 28
    .line 29
    aget v6, v6, v5

    .line 30
    .line 31
    and-int/2addr v6, v7

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    sub-int v6, v1, v5

    .line 35
    .line 36
    const/16 v7, 0x30

    .line 37
    .line 38
    aput-byte v7, v2, v6

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sub-int v6, v1, v5

    .line 42
    .line 43
    const/16 v7, 0x31

    .line 44
    .line 45
    aput-byte v7, v2, v6

    .line 46
    .line 47
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x8

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-object v2
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
.end method

.method public static toAsciiChars([B)[C
    .locals 8

    .line 1
    invoke-static {p0}, Lorg/apache/commons/codec/binary/BinaryCodec;->isEmpty([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/apache/commons/codec/binary/BinaryCodec;->EMPTY_CHAR_ARRAY:[C

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    array-length v0, p0

    .line 11
    shl-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    new-array v2, v1, [C

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v0, :cond_3

    .line 20
    .line 21
    move v5, v3

    .line 22
    :goto_1
    sget-object v6, Lorg/apache/commons/codec/binary/BinaryCodec;->BITS:[I

    .line 23
    .line 24
    array-length v7, v6

    .line 25
    if-ge v5, v7, :cond_2

    .line 26
    .line 27
    aget-byte v7, p0, v4

    .line 28
    .line 29
    aget v6, v6, v5

    .line 30
    .line 31
    and-int/2addr v6, v7

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    sub-int v6, v1, v5

    .line 35
    .line 36
    const/16 v7, 0x30

    .line 37
    .line 38
    aput-char v7, v2, v6

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sub-int v6, v1, v5

    .line 42
    .line 43
    const/16 v7, 0x31

    .line 44
    .line 45
    aput-char v7, v2, v6

    .line 46
    .line 47
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x8

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-object v2
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
.end method

.method public static toAsciiString([B)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/commons/codec/binary/BinaryCodec;->toAsciiChars([B)[C

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method


# virtual methods
.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    sget-object p0, Lorg/apache/commons/codec/binary/BinaryCodec;->EMPTY_BYTE_ARRAY:[B

    return-object p0

    .line 3
    :cond_0
    instance-of p0, p1, [B

    if-eqz p0, :cond_1

    .line 4
    check-cast p1, [B

    invoke-static {p1}, Lorg/apache/commons/codec/binary/BinaryCodec;->fromAscii([B)[B

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    instance-of p0, p1, [C

    if-eqz p0, :cond_2

    .line 6
    check-cast p1, [C

    invoke-static {p1}, Lorg/apache/commons/codec/binary/BinaryCodec;->fromAscii([C)[B

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 8
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/BinaryCodec;->fromAscii([C)[B

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    new-instance p0, Lorg/apache/commons/codec/DecoderException;

    const-string p1, "argument not a byte array"

    invoke-direct {p0, p1}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public decode([B)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/commons/codec/binary/BinaryCodec;->fromAscii([B)[B

    move-result-object p0

    return-object p0
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 2
    instance-of p0, p1, [B

    if-eqz p0, :cond_0

    .line 3
    check-cast p1, [B

    invoke-static {p1}, Lorg/apache/commons/codec/binary/BinaryCodec;->toAsciiChars([B)[C

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lorg/apache/commons/codec/EncoderException;

    const-string p1, "argument not a byte array"

    invoke-direct {p0, p1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public encode([B)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/commons/codec/binary/BinaryCodec;->toAsciiBytes([B)[B

    move-result-object p0

    return-object p0
.end method

.method public toByteArray(Ljava/lang/String;)[B
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/apache/commons/codec/binary/BinaryCodec;->EMPTY_BYTE_ARRAY:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lorg/apache/commons/codec/binary/BinaryCodec;->fromAscii([C)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
.end method
