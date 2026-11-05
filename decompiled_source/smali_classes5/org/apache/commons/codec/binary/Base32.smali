.class public Lorg/apache/commons/codec/binary/Base32;
.super Lorg/apache/commons/codec/binary/BaseNCodec;
.source "Base32.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/binary/Base32$Builder;
    }
.end annotation


# static fields
.field private static final BITS_PER_ENCODED_BYTE:I = 0x5

.field private static final BYTES_PER_ENCODED_BLOCK:I = 0x8

.field private static final BYTES_PER_UNENCODED_BLOCK:I = 0x5

.field private static final DECODE_TABLE:[B

.field private static final ENCODE_TABLE:[B

.field private static final HEX_DECODE_TABLE:[B

.field private static final HEX_ENCODE_TABLE:[B

.field private static final MASK_1BITS:J = 0x1L

.field private static final MASK_2BITS:J = 0x3L

.field private static final MASK_3BITS:J = 0x7L

.field private static final MASK_4BITS:J = 0xfL

.field private static final MASK_5BITS:I = 0x1f


# instance fields
.field private final decodeTable:[B

.field private final encodeSize:I

.field private final encodeTable:[B

.field private final lineSeparator:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x7b

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/codec/binary/Base32;->DECODE_TABLE:[B

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/apache/commons/codec/binary/Base32;->ENCODE_TABLE:[B

    .line 18
    .line 19
    const/16 v0, 0x77

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/apache/commons/codec/binary/Base32;->HEX_DECODE_TABLE:[B

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    fill-array-data v0, :array_3

    .line 33
    .line 34
    .line 35
    sput-object v0, Lorg/apache/commons/codec/binary/Base32;->HEX_ENCODE_TABLE:[B

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
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
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
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
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
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
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
    .line 80
    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
    .end array-data

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
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
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
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
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
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/commons/codec/binary/Base32;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/codec/binary/Base32;-><init>(ZB)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 6
    sget-object v0, Lorg/apache/commons/codec/binary/BaseNCodec;->CHUNK_SEPARATOR:[B

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x3d

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[BZB)V

    return-void
.end method

.method public constructor <init>(I[BZ)V
    .locals 1

    const/16 v0, 0x3d

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[BZB)V

    return-void
.end method

.method public constructor <init>(I[BZB)V
    .locals 6

    .line 9
    sget-object v5, Lorg/apache/commons/codec/binary/BaseNCodec;->DECODING_POLICY_DEFAULT:Lorg/apache/commons/codec/CodecPolicy;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[BZBLorg/apache/commons/codec/CodecPolicy;)V

    return-void
.end method

.method public constructor <init>(I[BZBLorg/apache/commons/codec/CodecPolicy;)V
    .locals 6

    if-eqz p3, :cond_0

    .line 10
    sget-object p3, Lorg/apache/commons/codec/binary/Base32;->HEX_ENCODE_TABLE:[B

    :goto_0
    move-object v3, p3

    goto :goto_1

    :cond_0
    sget-object p3, Lorg/apache/commons/codec/binary/Base32;->ENCODE_TABLE:[B

    goto :goto_0

    :goto_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[B[BBLorg/apache/commons/codec/CodecPolicy;)V

    return-void
.end method

.method private constructor <init>(I[B[BBLorg/apache/commons/codec/CodecPolicy;)V
    .locals 7

    const/16 v2, 0x8

    .line 11
    invoke-static {p2}, Lorg/apache/commons/codec/binary/BaseNCodec;->toLength([B)I

    move-result v4

    const/4 v1, 0x5

    move-object v0, p0

    move v3, p1

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/codec/binary/BaseNCodec;-><init>(IIIIBLorg/apache/commons/codec/CodecPolicy;)V

    .line 12
    const-string p5, "encodeTable"

    invoke-static {p3, p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    .line 14
    sget-object p5, Lorg/apache/commons/codec/binary/Base32;->HEX_ENCODE_TABLE:[B

    if-ne p3, p5, :cond_0

    sget-object p3, Lorg/apache/commons/codec/binary/Base32;->HEX_DECODE_TABLE:[B

    goto :goto_0

    :cond_0
    sget-object p3, Lorg/apache/commons/codec/binary/Base32;->DECODE_TABLE:[B

    :goto_0
    iput-object p3, p0, Lorg/apache/commons/codec/binary/Base32;->decodeTable:[B

    const/16 p3, 0x8

    if-lez p1, :cond_3

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 16
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/BaseNCodec;->containsAlphabetOrPad([B)Z

    move-result p2

    if-nez p2, :cond_1

    .line 17
    array-length p2, p1

    add-int/2addr p2, p3

    iput p2, p0, Lorg/apache/commons/codec/binary/Base32;->encodeSize:I

    .line 18
    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p1}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUtf8([B)Ljava/lang/String;

    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lineSeparator must not contain Base32 characters: ["

    const-string p3, "]"

    .line 21
    invoke-static {p2, p0, p3}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "lineLength "

    const-string p3, " > 0, but lineSeparator is null"

    .line 24
    invoke-static {p1, p2, p3}, Lg/j;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_3
    iput p3, p0, Lorg/apache/commons/codec/binary/Base32;->encodeSize:I

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    .line 28
    :goto_1
    invoke-virtual {p0, p4}, Lorg/apache/commons/codec/binary/Base32;->isInAlphabet(B)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p4}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result p0

    if-nez p0, :cond_4

    return-void

    .line 29
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "pad must not be in alphabet or whitespace"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(I[B[BBLorg/apache/commons/codec/CodecPolicy;Lorg/apache/commons/codec/binary/Base32$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[B[BBLorg/apache/commons/codec/CodecPolicy;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x3d

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v2, v0, p1, v1}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[BZB)V

    return-void
.end method

.method public constructor <init>(ZB)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[BZB)V

    return-void
.end method

.method public static synthetic access$000()[B
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/codec/binary/Base32;->ENCODE_TABLE:[B

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
    .line 21
    .line 22
.end method

.method public static builder()Lorg/apache/commons/codec/binary/Base32$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/codec/binary/Base32$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/codec/binary/Base32$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method private validateCharacter(JLorg/apache/commons/codec/binary/BaseNCodec$Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/BaseNCodec;->isStrictDecoding()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p3, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 8
    .line 9
    and-long p0, v0, p1

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    cmp-long p0, p0, p2

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "Strict decoding: Last encoded character (before the paddings if any) is a valid base 32 alphabet but not a possible encoding. Expected the discarded bits from the character to be zero."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return-void
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
.end method

.method private validateTrailingCharacters()V
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
    const-string v0, "Strict decoding: Last encoded character(s) (before the paddings if any) are valid base 32 alphabet but not a possible encoding. Decoding requires either 2, 4, 5, or 7 trailing 5-bit characters to create bytes."

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x1

    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    iput-boolean v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 16
    .line 17
    :cond_1
    iget v4, v0, Lorg/apache/commons/codec/binary/Base32;->encodeSize:I

    .line 18
    .line 19
    sub-int/2addr v4, v3

    .line 20
    const/4 v5, 0x0

    .line 21
    move v6, v5

    .line 22
    move/from16 v5, p2

    .line 23
    .line 24
    :goto_0
    const-wide/16 v7, 0xff

    .line 25
    .line 26
    if-ge v6, v1, :cond_2

    .line 27
    .line 28
    add-int/lit8 v9, v5, 0x1

    .line 29
    .line 30
    aget-byte v5, p1, v5

    .line 31
    .line 32
    iget-byte v10, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    .line 33
    .line 34
    if-ne v5, v10, :cond_3

    .line 35
    .line 36
    iput-boolean v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 37
    .line 38
    :cond_2
    move/from16 v16, v4

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_3
    invoke-virtual {v0, v4, v2}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    if-ltz v5, :cond_4

    .line 47
    .line 48
    iget-object v11, v0, Lorg/apache/commons/codec/binary/Base32;->decodeTable:[B

    .line 49
    .line 50
    array-length v12, v11

    .line 51
    if-ge v5, v12, :cond_4

    .line 52
    .line 53
    aget-byte v5, v11, v5

    .line 54
    .line 55
    if-ltz v5, :cond_4

    .line 56
    .line 57
    iget v11, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 58
    .line 59
    add-int/2addr v11, v3

    .line 60
    const/16 v12, 0x8

    .line 61
    .line 62
    rem-int/2addr v11, v12

    .line 63
    iput v11, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 64
    .line 65
    iget-wide v13, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 66
    .line 67
    const/4 v15, 0x5

    .line 68
    shl-long/2addr v13, v15

    .line 69
    move/from16 v16, v4

    .line 70
    .line 71
    int-to-long v3, v5

    .line 72
    add-long/2addr v13, v3

    .line 73
    iput-wide v13, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 74
    .line 75
    if-nez v11, :cond_5

    .line 76
    .line 77
    iget v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 78
    .line 79
    add-int/lit8 v4, v3, 0x1

    .line 80
    .line 81
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 82
    .line 83
    const/16 v5, 0x20

    .line 84
    .line 85
    shr-long v17, v13, v5

    .line 86
    .line 87
    move-wide/from16 v19, v13

    .line 88
    .line 89
    and-long v12, v17, v7

    .line 90
    .line 91
    long-to-int v5, v12

    .line 92
    int-to-byte v5, v5

    .line 93
    aput-byte v5, v10, v3

    .line 94
    .line 95
    add-int/lit8 v5, v3, 0x2

    .line 96
    .line 97
    iput v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 98
    .line 99
    const/16 v11, 0x18

    .line 100
    .line 101
    shr-long v11, v19, v11

    .line 102
    .line 103
    and-long/2addr v11, v7

    .line 104
    long-to-int v11, v11

    .line 105
    int-to-byte v11, v11

    .line 106
    aput-byte v11, v10, v4

    .line 107
    .line 108
    add-int/lit8 v4, v3, 0x3

    .line 109
    .line 110
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 111
    .line 112
    const/16 v11, 0x10

    .line 113
    .line 114
    shr-long v11, v19, v11

    .line 115
    .line 116
    and-long/2addr v11, v7

    .line 117
    long-to-int v11, v11

    .line 118
    int-to-byte v11, v11

    .line 119
    aput-byte v11, v10, v5

    .line 120
    .line 121
    add-int/lit8 v5, v3, 0x4

    .line 122
    .line 123
    iput v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 124
    .line 125
    const/16 v11, 0x8

    .line 126
    .line 127
    shr-long v11, v19, v11

    .line 128
    .line 129
    and-long/2addr v11, v7

    .line 130
    long-to-int v11, v11

    .line 131
    int-to-byte v11, v11

    .line 132
    aput-byte v11, v10, v4

    .line 133
    .line 134
    add-int/2addr v3, v15

    .line 135
    iput v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 136
    .line 137
    and-long v3, v19, v7

    .line 138
    .line 139
    long-to-int v3, v3

    .line 140
    int-to-byte v3, v3

    .line 141
    aput-byte v3, v10, v5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move/from16 v16, v4

    .line 145
    .line 146
    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    move v5, v9

    .line 149
    move/from16 v4, v16

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :goto_2
    iget-boolean v1, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    iget v1, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 159
    .line 160
    if-lez v1, :cond_6

    .line 161
    .line 162
    move/from16 v4, v16

    .line 163
    .line 164
    invoke-virtual {v0, v4, v2}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 169
    .line 170
    const/4 v4, 0x4

    .line 171
    const/4 v5, 0x3

    .line 172
    const/4 v6, 0x2

    .line 173
    packed-switch v3, :pswitch_data_0

    .line 174
    .line 175
    .line 176
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v3, "Impossible modulus "

    .line 181
    .line 182
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget v2, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :pswitch_0
    const-wide/16 v9, 0x7

    .line 199
    .line 200
    invoke-direct {v0, v9, v10, v2}, Lorg/apache/commons/codec/binary/Base32;->validateCharacter(JLorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    .line 201
    .line 202
    .line 203
    iget-wide v9, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 204
    .line 205
    shr-long v5, v9, v5

    .line 206
    .line 207
    iput-wide v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 208
    .line 209
    iget v0, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 210
    .line 211
    add-int/lit8 v3, v0, 0x1

    .line 212
    .line 213
    iput v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 214
    .line 215
    const/16 v11, 0x1b

    .line 216
    .line 217
    shr-long v11, v9, v11

    .line 218
    .line 219
    and-long/2addr v11, v7

    .line 220
    long-to-int v11, v11

    .line 221
    int-to-byte v11, v11

    .line 222
    aput-byte v11, v1, v0

    .line 223
    .line 224
    add-int/lit8 v11, v0, 0x2

    .line 225
    .line 226
    iput v11, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 227
    .line 228
    const/16 v12, 0x13

    .line 229
    .line 230
    shr-long v12, v9, v12

    .line 231
    .line 232
    and-long/2addr v12, v7

    .line 233
    long-to-int v12, v12

    .line 234
    int-to-byte v12, v12

    .line 235
    aput-byte v12, v1, v3

    .line 236
    .line 237
    add-int/lit8 v3, v0, 0x3

    .line 238
    .line 239
    iput v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 240
    .line 241
    const/16 v12, 0xb

    .line 242
    .line 243
    shr-long/2addr v9, v12

    .line 244
    and-long/2addr v9, v7

    .line 245
    long-to-int v9, v9

    .line 246
    int-to-byte v9, v9

    .line 247
    aput-byte v9, v1, v11

    .line 248
    .line 249
    add-int/2addr v0, v4

    .line 250
    iput v0, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 251
    .line 252
    and-long v4, v5, v7

    .line 253
    .line 254
    long-to-int v0, v4

    .line 255
    int-to-byte v0, v0

    .line 256
    aput-byte v0, v1, v3

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lorg/apache/commons/codec/binary/Base32;->validateTrailingCharacters()V

    .line 261
    .line 262
    .line 263
    iget-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 264
    .line 265
    const/4 v0, 0x6

    .line 266
    shr-long v9, v3, v0

    .line 267
    .line 268
    iput-wide v9, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 269
    .line 270
    iget v0, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 271
    .line 272
    add-int/lit8 v6, v0, 0x1

    .line 273
    .line 274
    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 275
    .line 276
    const/16 v11, 0x16

    .line 277
    .line 278
    shr-long v11, v3, v11

    .line 279
    .line 280
    and-long/2addr v11, v7

    .line 281
    long-to-int v11, v11

    .line 282
    int-to-byte v11, v11

    .line 283
    aput-byte v11, v1, v0

    .line 284
    .line 285
    add-int/lit8 v11, v0, 0x2

    .line 286
    .line 287
    iput v11, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 288
    .line 289
    const/16 v12, 0xe

    .line 290
    .line 291
    shr-long/2addr v3, v12

    .line 292
    and-long/2addr v3, v7

    .line 293
    long-to-int v3, v3

    .line 294
    int-to-byte v3, v3

    .line 295
    aput-byte v3, v1, v6

    .line 296
    .line 297
    add-int/2addr v0, v5

    .line 298
    iput v0, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 299
    .line 300
    and-long v2, v9, v7

    .line 301
    .line 302
    long-to-int v0, v2

    .line 303
    int-to-byte v0, v0

    .line 304
    aput-byte v0, v1, v11

    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :pswitch_2
    const-wide/16 v3, 0x1

    .line 309
    .line 310
    invoke-direct {v0, v3, v4, v2}, Lorg/apache/commons/codec/binary/Base32;->validateCharacter(JLorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    .line 311
    .line 312
    .line 313
    iget-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    shr-long v9, v3, v0

    .line 317
    .line 318
    iput-wide v9, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 319
    .line 320
    iget v0, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 321
    .line 322
    add-int/lit8 v6, v0, 0x1

    .line 323
    .line 324
    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 325
    .line 326
    const/16 v11, 0x11

    .line 327
    .line 328
    shr-long v11, v3, v11

    .line 329
    .line 330
    and-long/2addr v11, v7

    .line 331
    long-to-int v11, v11

    .line 332
    int-to-byte v11, v11

    .line 333
    aput-byte v11, v1, v0

    .line 334
    .line 335
    add-int/lit8 v11, v0, 0x2

    .line 336
    .line 337
    iput v11, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 338
    .line 339
    const/16 v12, 0x9

    .line 340
    .line 341
    shr-long/2addr v3, v12

    .line 342
    and-long/2addr v3, v7

    .line 343
    long-to-int v3, v3

    .line 344
    int-to-byte v3, v3

    .line 345
    aput-byte v3, v1, v6

    .line 346
    .line 347
    add-int/2addr v0, v5

    .line 348
    iput v0, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 349
    .line 350
    and-long v2, v9, v7

    .line 351
    .line 352
    long-to-int v0, v2

    .line 353
    int-to-byte v0, v0

    .line 354
    aput-byte v0, v1, v11

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :pswitch_3
    const-wide/16 v9, 0xf

    .line 358
    .line 359
    invoke-direct {v0, v9, v10, v2}, Lorg/apache/commons/codec/binary/Base32;->validateCharacter(JLorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    .line 360
    .line 361
    .line 362
    iget-wide v9, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 363
    .line 364
    shr-long v3, v9, v4

    .line 365
    .line 366
    iput-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 367
    .line 368
    iget v0, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 369
    .line 370
    add-int/lit8 v5, v0, 0x1

    .line 371
    .line 372
    iput v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 373
    .line 374
    const/16 v11, 0xc

    .line 375
    .line 376
    shr-long/2addr v9, v11

    .line 377
    and-long/2addr v9, v7

    .line 378
    long-to-int v9, v9

    .line 379
    int-to-byte v9, v9

    .line 380
    aput-byte v9, v1, v0

    .line 381
    .line 382
    add-int/2addr v0, v6

    .line 383
    iput v0, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 384
    .line 385
    and-long v2, v3, v7

    .line 386
    .line 387
    long-to-int v0, v2

    .line 388
    int-to-byte v0, v0

    .line 389
    aput-byte v0, v1, v5

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lorg/apache/commons/codec/binary/Base32;->validateTrailingCharacters()V

    .line 393
    .line 394
    .line 395
    iget v0, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 396
    .line 397
    add-int/lit8 v3, v0, 0x1

    .line 398
    .line 399
    iput v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 400
    .line 401
    iget-wide v2, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 402
    .line 403
    const/4 v4, 0x7

    .line 404
    shr-long/2addr v2, v4

    .line 405
    and-long/2addr v2, v7

    .line 406
    long-to-int v2, v2

    .line 407
    int-to-byte v2, v2

    .line 408
    aput-byte v2, v1, v0

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :pswitch_5
    invoke-direct/range {p0 .. p0}, Lorg/apache/commons/codec/binary/Base32;->validateTrailingCharacters()V

    .line 412
    .line 413
    .line 414
    :pswitch_6
    const-wide/16 v3, 0x3

    .line 415
    .line 416
    invoke-direct {v0, v3, v4, v2}, Lorg/apache/commons/codec/binary/Base32;->validateCharacter(JLorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    .line 417
    .line 418
    .line 419
    iget v0, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 420
    .line 421
    add-int/lit8 v3, v0, 0x1

    .line 422
    .line 423
    iput v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 424
    .line 425
    iget-wide v2, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 426
    .line 427
    shr-long/2addr v2, v6

    .line 428
    and-long/2addr v2, v7

    .line 429
    long-to-int v2, v2

    .line 430
    int-to-byte v2, v2

    .line 431
    aput-byte v2, v1, v0

    .line 432
    .line 433
    :cond_6
    :goto_3
    return-void

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
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
.end method

.method public encode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-gez v1, :cond_7

    .line 15
    .line 16
    iput-boolean v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 17
    .line 18
    iget v1, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget v1, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget v1, v0, Lorg/apache/commons/codec/binary/Base32;->encodeSize:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 34
    .line 35
    iget v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 36
    .line 37
    if-eqz v6, :cond_6

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    if-eq v6, v4, :cond_5

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    if-eq v6, v8, :cond_4

    .line 45
    .line 46
    if-eq v6, v7, :cond_3

    .line 47
    .line 48
    if-ne v6, v9, :cond_2

    .line 49
    .line 50
    add-int/lit8 v4, v5, 0x1

    .line 51
    .line 52
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 53
    .line 54
    iget-object v6, v0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    .line 55
    .line 56
    iget-wide v9, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 57
    .line 58
    const/16 v11, 0x1b

    .line 59
    .line 60
    shr-long v11, v9, v11

    .line 61
    .line 62
    long-to-int v11, v11

    .line 63
    and-int/lit8 v11, v11, 0x1f

    .line 64
    .line 65
    aget-byte v11, v6, v11

    .line 66
    .line 67
    aput-byte v11, v1, v5

    .line 68
    .line 69
    add-int/lit8 v11, v5, 0x2

    .line 70
    .line 71
    iput v11, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 72
    .line 73
    const/16 v12, 0x16

    .line 74
    .line 75
    shr-long v12, v9, v12

    .line 76
    .line 77
    long-to-int v12, v12

    .line 78
    and-int/lit8 v12, v12, 0x1f

    .line 79
    .line 80
    aget-byte v12, v6, v12

    .line 81
    .line 82
    aput-byte v12, v1, v4

    .line 83
    .line 84
    add-int/lit8 v4, v5, 0x3

    .line 85
    .line 86
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 87
    .line 88
    const/16 v12, 0x11

    .line 89
    .line 90
    shr-long v12, v9, v12

    .line 91
    .line 92
    long-to-int v12, v12

    .line 93
    and-int/lit8 v12, v12, 0x1f

    .line 94
    .line 95
    aget-byte v12, v6, v12

    .line 96
    .line 97
    aput-byte v12, v1, v11

    .line 98
    .line 99
    add-int/lit8 v11, v5, 0x4

    .line 100
    .line 101
    iput v11, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 102
    .line 103
    const/16 v12, 0xc

    .line 104
    .line 105
    shr-long v12, v9, v12

    .line 106
    .line 107
    long-to-int v12, v12

    .line 108
    and-int/lit8 v12, v12, 0x1f

    .line 109
    .line 110
    aget-byte v12, v6, v12

    .line 111
    .line 112
    aput-byte v12, v1, v4

    .line 113
    .line 114
    add-int/lit8 v4, v5, 0x5

    .line 115
    .line 116
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 117
    .line 118
    const/4 v12, 0x7

    .line 119
    shr-long v12, v9, v12

    .line 120
    .line 121
    long-to-int v12, v12

    .line 122
    and-int/lit8 v12, v12, 0x1f

    .line 123
    .line 124
    aget-byte v12, v6, v12

    .line 125
    .line 126
    aput-byte v12, v1, v11

    .line 127
    .line 128
    add-int/lit8 v11, v5, 0x6

    .line 129
    .line 130
    iput v11, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 131
    .line 132
    shr-long v12, v9, v8

    .line 133
    .line 134
    long-to-int v8, v12

    .line 135
    and-int/lit8 v8, v8, 0x1f

    .line 136
    .line 137
    aget-byte v8, v6, v8

    .line 138
    .line 139
    aput-byte v8, v1, v4

    .line 140
    .line 141
    add-int/lit8 v4, v5, 0x7

    .line 142
    .line 143
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 144
    .line 145
    shl-long v7, v9, v7

    .line 146
    .line 147
    long-to-int v7, v7

    .line 148
    and-int/lit8 v7, v7, 0x1f

    .line 149
    .line 150
    aget-byte v6, v6, v7

    .line 151
    .line 152
    aput-byte v6, v1, v11

    .line 153
    .line 154
    add-int/lit8 v6, v5, 0x8

    .line 155
    .line 156
    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 157
    .line 158
    iget-byte v6, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    .line 159
    .line 160
    aput-byte v6, v1, v4

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v3, "Impossible modulus "

    .line 169
    .line 170
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget v2, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_3
    add-int/lit8 v6, v5, 0x1

    .line 187
    .line 188
    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 189
    .line 190
    iget-object v7, v0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    .line 191
    .line 192
    iget-wide v10, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 193
    .line 194
    const/16 v8, 0x13

    .line 195
    .line 196
    shr-long v12, v10, v8

    .line 197
    .line 198
    long-to-int v8, v12

    .line 199
    and-int/lit8 v8, v8, 0x1f

    .line 200
    .line 201
    aget-byte v8, v7, v8

    .line 202
    .line 203
    aput-byte v8, v1, v5

    .line 204
    .line 205
    add-int/lit8 v8, v5, 0x2

    .line 206
    .line 207
    iput v8, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 208
    .line 209
    const/16 v12, 0xe

    .line 210
    .line 211
    shr-long v12, v10, v12

    .line 212
    .line 213
    long-to-int v12, v12

    .line 214
    and-int/lit8 v12, v12, 0x1f

    .line 215
    .line 216
    aget-byte v12, v7, v12

    .line 217
    .line 218
    aput-byte v12, v1, v6

    .line 219
    .line 220
    add-int/lit8 v6, v5, 0x3

    .line 221
    .line 222
    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 223
    .line 224
    const/16 v12, 0x9

    .line 225
    .line 226
    shr-long v12, v10, v12

    .line 227
    .line 228
    long-to-int v12, v12

    .line 229
    and-int/lit8 v12, v12, 0x1f

    .line 230
    .line 231
    aget-byte v12, v7, v12

    .line 232
    .line 233
    aput-byte v12, v1, v8

    .line 234
    .line 235
    add-int/lit8 v8, v5, 0x4

    .line 236
    .line 237
    iput v8, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 238
    .line 239
    shr-long v12, v10, v9

    .line 240
    .line 241
    long-to-int v9, v12

    .line 242
    and-int/lit8 v9, v9, 0x1f

    .line 243
    .line 244
    aget-byte v9, v7, v9

    .line 245
    .line 246
    aput-byte v9, v1, v6

    .line 247
    .line 248
    add-int/lit8 v6, v5, 0x5

    .line 249
    .line 250
    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 251
    .line 252
    shl-long v9, v10, v4

    .line 253
    .line 254
    long-to-int v4, v9

    .line 255
    and-int/lit8 v4, v4, 0x1f

    .line 256
    .line 257
    aget-byte v4, v7, v4

    .line 258
    .line 259
    aput-byte v4, v1, v8

    .line 260
    .line 261
    add-int/lit8 v4, v5, 0x6

    .line 262
    .line 263
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 264
    .line 265
    iget-byte v7, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    .line 266
    .line 267
    aput-byte v7, v1, v6

    .line 268
    .line 269
    add-int/lit8 v6, v5, 0x7

    .line 270
    .line 271
    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 272
    .line 273
    aput-byte v7, v1, v4

    .line 274
    .line 275
    add-int/lit8 v4, v5, 0x8

    .line 276
    .line 277
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 278
    .line 279
    aput-byte v7, v1, v6

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_4
    add-int/lit8 v6, v5, 0x1

    .line 284
    .line 285
    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 286
    .line 287
    iget-object v7, v0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    .line 288
    .line 289
    iget-wide v10, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 290
    .line 291
    const/16 v8, 0xb

    .line 292
    .line 293
    shr-long v12, v10, v8

    .line 294
    .line 295
    long-to-int v8, v12

    .line 296
    and-int/lit8 v8, v8, 0x1f

    .line 297
    .line 298
    aget-byte v8, v7, v8

    .line 299
    .line 300
    aput-byte v8, v1, v5

    .line 301
    .line 302
    add-int/lit8 v8, v5, 0x2

    .line 303
    .line 304
    iput v8, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 305
    .line 306
    const/4 v12, 0x6

    .line 307
    shr-long v12, v10, v12

    .line 308
    .line 309
    long-to-int v12, v12

    .line 310
    and-int/lit8 v12, v12, 0x1f

    .line 311
    .line 312
    aget-byte v12, v7, v12

    .line 313
    .line 314
    aput-byte v12, v1, v6

    .line 315
    .line 316
    add-int/lit8 v6, v5, 0x3

    .line 317
    .line 318
    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 319
    .line 320
    shr-long v12, v10, v4

    .line 321
    .line 322
    long-to-int v4, v12

    .line 323
    and-int/lit8 v4, v4, 0x1f

    .line 324
    .line 325
    aget-byte v4, v7, v4

    .line 326
    .line 327
    aput-byte v4, v1, v8

    .line 328
    .line 329
    add-int/lit8 v4, v5, 0x4

    .line 330
    .line 331
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 332
    .line 333
    shl-long v8, v10, v9

    .line 334
    .line 335
    long-to-int v8, v8

    .line 336
    and-int/lit8 v8, v8, 0x1f

    .line 337
    .line 338
    aget-byte v7, v7, v8

    .line 339
    .line 340
    aput-byte v7, v1, v6

    .line 341
    .line 342
    add-int/lit8 v6, v5, 0x5

    .line 343
    .line 344
    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 345
    .line 346
    iget-byte v7, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    .line 347
    .line 348
    aput-byte v7, v1, v4

    .line 349
    .line 350
    add-int/lit8 v4, v5, 0x6

    .line 351
    .line 352
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 353
    .line 354
    aput-byte v7, v1, v6

    .line 355
    .line 356
    add-int/lit8 v6, v5, 0x7

    .line 357
    .line 358
    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 359
    .line 360
    aput-byte v7, v1, v4

    .line 361
    .line 362
    add-int/lit8 v4, v5, 0x8

    .line 363
    .line 364
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 365
    .line 366
    aput-byte v7, v1, v6

    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_5
    add-int/lit8 v4, v5, 0x1

    .line 370
    .line 371
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 372
    .line 373
    iget-object v6, v0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    .line 374
    .line 375
    iget-wide v9, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 376
    .line 377
    shr-long v11, v9, v7

    .line 378
    .line 379
    long-to-int v7, v11

    .line 380
    and-int/lit8 v7, v7, 0x1f

    .line 381
    .line 382
    aget-byte v7, v6, v7

    .line 383
    .line 384
    aput-byte v7, v1, v5

    .line 385
    .line 386
    add-int/lit8 v7, v5, 0x2

    .line 387
    .line 388
    iput v7, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 389
    .line 390
    shl-long v8, v9, v8

    .line 391
    .line 392
    long-to-int v8, v8

    .line 393
    and-int/lit8 v8, v8, 0x1f

    .line 394
    .line 395
    aget-byte v6, v6, v8

    .line 396
    .line 397
    aput-byte v6, v1, v4

    .line 398
    .line 399
    add-int/lit8 v4, v5, 0x3

    .line 400
    .line 401
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 402
    .line 403
    iget-byte v6, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    .line 404
    .line 405
    aput-byte v6, v1, v7

    .line 406
    .line 407
    add-int/lit8 v7, v5, 0x4

    .line 408
    .line 409
    iput v7, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 410
    .line 411
    aput-byte v6, v1, v4

    .line 412
    .line 413
    add-int/lit8 v4, v5, 0x5

    .line 414
    .line 415
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 416
    .line 417
    aput-byte v6, v1, v7

    .line 418
    .line 419
    add-int/lit8 v7, v5, 0x6

    .line 420
    .line 421
    iput v7, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 422
    .line 423
    aput-byte v6, v1, v4

    .line 424
    .line 425
    add-int/lit8 v4, v5, 0x7

    .line 426
    .line 427
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 428
    .line 429
    aput-byte v6, v1, v7

    .line 430
    .line 431
    add-int/lit8 v7, v5, 0x8

    .line 432
    .line 433
    iput v7, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 434
    .line 435
    aput-byte v6, v1, v4

    .line 436
    .line 437
    :cond_6
    :goto_0
    iget v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    .line 438
    .line 439
    iget v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 440
    .line 441
    sub-int v5, v6, v5

    .line 442
    .line 443
    add-int/2addr v5, v4

    .line 444
    iput v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    .line 445
    .line 446
    iget v4, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    .line 447
    .line 448
    if-lez v4, :cond_b

    .line 449
    .line 450
    if-lez v5, :cond_b

    .line 451
    .line 452
    iget-object v4, v0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    .line 453
    .line 454
    array-length v5, v4

    .line 455
    invoke-static {v4, v3, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 456
    .line 457
    .line 458
    iget v1, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 459
    .line 460
    iget-object v0, v0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    .line 461
    .line 462
    array-length v0, v0

    .line 463
    add-int/2addr v1, v0

    .line 464
    iput v1, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 465
    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :cond_7
    move/from16 v5, p2

    .line 469
    .line 470
    move v6, v3

    .line 471
    :goto_1
    if-ge v6, v1, :cond_b

    .line 472
    .line 473
    iget v7, v0, Lorg/apache/commons/codec/binary/Base32;->encodeSize:I

    .line 474
    .line 475
    invoke-virtual {v0, v7, v2}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    iget v8, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 480
    .line 481
    add-int/2addr v8, v4

    .line 482
    const/4 v9, 0x5

    .line 483
    rem-int/2addr v8, v9

    .line 484
    iput v8, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 485
    .line 486
    add-int/lit8 v10, v5, 0x1

    .line 487
    .line 488
    aget-byte v5, p1, v5

    .line 489
    .line 490
    if-gez v5, :cond_8

    .line 491
    .line 492
    add-int/lit16 v5, v5, 0x100

    .line 493
    .line 494
    :cond_8
    iget-wide v11, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 495
    .line 496
    const/16 v13, 0x8

    .line 497
    .line 498
    shl-long/2addr v11, v13

    .line 499
    int-to-long v14, v5

    .line 500
    add-long/2addr v11, v14

    .line 501
    iput-wide v11, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 502
    .line 503
    if-nez v8, :cond_a

    .line 504
    .line 505
    iget v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 506
    .line 507
    add-int/lit8 v8, v5, 0x1

    .line 508
    .line 509
    iput v8, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 510
    .line 511
    iget-object v14, v0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    .line 512
    .line 513
    const/16 v15, 0x23

    .line 514
    .line 515
    shr-long v3, v11, v15

    .line 516
    .line 517
    long-to-int v3, v3

    .line 518
    and-int/lit8 v3, v3, 0x1f

    .line 519
    .line 520
    aget-byte v3, v14, v3

    .line 521
    .line 522
    aput-byte v3, v7, v5

    .line 523
    .line 524
    add-int/lit8 v3, v5, 0x2

    .line 525
    .line 526
    iput v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 527
    .line 528
    const/16 v4, 0x1e

    .line 529
    .line 530
    move v15, v10

    .line 531
    shr-long v9, v11, v4

    .line 532
    .line 533
    long-to-int v4, v9

    .line 534
    and-int/lit8 v4, v4, 0x1f

    .line 535
    .line 536
    aget-byte v4, v14, v4

    .line 537
    .line 538
    aput-byte v4, v7, v8

    .line 539
    .line 540
    add-int/lit8 v4, v5, 0x3

    .line 541
    .line 542
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 543
    .line 544
    const/16 v8, 0x19

    .line 545
    .line 546
    shr-long v8, v11, v8

    .line 547
    .line 548
    long-to-int v8, v8

    .line 549
    and-int/lit8 v8, v8, 0x1f

    .line 550
    .line 551
    aget-byte v8, v14, v8

    .line 552
    .line 553
    aput-byte v8, v7, v3

    .line 554
    .line 555
    add-int/lit8 v3, v5, 0x4

    .line 556
    .line 557
    iput v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 558
    .line 559
    const/16 v8, 0x14

    .line 560
    .line 561
    shr-long v8, v11, v8

    .line 562
    .line 563
    long-to-int v8, v8

    .line 564
    and-int/lit8 v8, v8, 0x1f

    .line 565
    .line 566
    aget-byte v8, v14, v8

    .line 567
    .line 568
    aput-byte v8, v7, v4

    .line 569
    .line 570
    add-int/lit8 v4, v5, 0x5

    .line 571
    .line 572
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 573
    .line 574
    const/16 v8, 0xf

    .line 575
    .line 576
    shr-long v8, v11, v8

    .line 577
    .line 578
    long-to-int v8, v8

    .line 579
    and-int/lit8 v8, v8, 0x1f

    .line 580
    .line 581
    aget-byte v8, v14, v8

    .line 582
    .line 583
    aput-byte v8, v7, v3

    .line 584
    .line 585
    add-int/lit8 v3, v5, 0x6

    .line 586
    .line 587
    iput v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 588
    .line 589
    const/16 v8, 0xa

    .line 590
    .line 591
    shr-long v8, v11, v8

    .line 592
    .line 593
    long-to-int v8, v8

    .line 594
    and-int/lit8 v8, v8, 0x1f

    .line 595
    .line 596
    aget-byte v8, v14, v8

    .line 597
    .line 598
    aput-byte v8, v7, v4

    .line 599
    .line 600
    add-int/lit8 v4, v5, 0x7

    .line 601
    .line 602
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 603
    .line 604
    const/4 v8, 0x5

    .line 605
    shr-long v8, v11, v8

    .line 606
    .line 607
    long-to-int v8, v8

    .line 608
    and-int/lit8 v8, v8, 0x1f

    .line 609
    .line 610
    aget-byte v8, v14, v8

    .line 611
    .line 612
    aput-byte v8, v7, v3

    .line 613
    .line 614
    add-int/2addr v5, v13

    .line 615
    iput v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 616
    .line 617
    long-to-int v3, v11

    .line 618
    and-int/lit8 v3, v3, 0x1f

    .line 619
    .line 620
    aget-byte v3, v14, v3

    .line 621
    .line 622
    aput-byte v3, v7, v4

    .line 623
    .line 624
    iget v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    .line 625
    .line 626
    add-int/2addr v3, v13

    .line 627
    iput v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    .line 628
    .line 629
    iget v4, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    .line 630
    .line 631
    if-lez v4, :cond_9

    .line 632
    .line 633
    if-gt v4, v3, :cond_9

    .line 634
    .line 635
    iget-object v3, v0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    .line 636
    .line 637
    array-length v4, v3

    .line 638
    const/4 v8, 0x0

    .line 639
    invoke-static {v3, v8, v7, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 640
    .line 641
    .line 642
    iget v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 643
    .line 644
    iget-object v4, v0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    .line 645
    .line 646
    array-length v4, v4

    .line 647
    add-int/2addr v3, v4

    .line 648
    iput v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 649
    .line 650
    iput v8, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    .line 651
    .line 652
    goto :goto_2

    .line 653
    :cond_9
    const/4 v8, 0x0

    .line 654
    goto :goto_2

    .line 655
    :cond_a
    move v8, v3

    .line 656
    move v15, v10

    .line 657
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 658
    .line 659
    move v3, v8

    .line 660
    move v5, v15

    .line 661
    const/4 v4, 0x1

    .line 662
    goto/16 :goto_1

    .line 663
    .line 664
    :cond_b
    :goto_3
    return-void
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
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
.end method

.method public getLineSeparator()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

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
    .line 21
    .line 22
.end method

.method public isInAlphabet(B)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/commons/codec/binary/Base32;->decodeTable:[B

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-ge p1, v0, :cond_0

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
