.class final Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;
.super Ljava/io/OutputStream;
.source "AES256SHA256Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AES256SHA256DecoderOutputStream"
.end annotation


# instance fields
.field private final cipherBlockBuffer:[B

.field private final cipherBlockSize:I

.field private final cipherOutputStream:Ljavax/crypto/CipherOutputStream;

.field private count:I


# direct methods
.method private constructor <init>(Lorg/apache/commons/compress/archivers/sevenz/AES256Options;Ljava/io/OutputStream;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->cipherOutputStream:Ljavax/crypto/CipherOutputStream;

    .line 4
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->cipherBlockSize:I

    .line 5
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->cipherBlockBuffer:[B

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/compress/archivers/sevenz/AES256Options;Ljava/io/OutputStream;Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;-><init>(Lorg/apache/commons/compress/archivers/sevenz/AES256Options;Ljava/io/OutputStream;)V

    return-void
.end method

.method private flushBuffer()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->cipherOutputStream:Ljavax/crypto/CipherOutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->cipherBlockBuffer:[B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljavax/crypto/CipherOutputStream;->write([B)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->count:I

    .line 10
    .line 11
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->cipherBlockBuffer:[B

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->count:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->cipherOutputStream:Ljavax/crypto/CipherOutputStream;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->cipherBlockBuffer:[B

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljavax/crypto/CipherOutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->cipherOutputStream:Ljavax/crypto/CipherOutputStream;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljavax/crypto/CipherOutputStream;->close()V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->cipherOutputStream:Ljavax/crypto/CipherOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/crypto/CipherOutputStream;->flush()V

    .line 4
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
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->cipherBlockBuffer:[B

    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->count:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 12
    iget p1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->cipherBlockSize:I

    if-ne v2, p1, :cond_0

    .line 13
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->flushBuffer()V

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->count:I

    add-int v1, p3, v0

    iget v2, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->cipherBlockSize:I

    if-le v1, v2, :cond_0

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_0
    move v2, p3

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->cipherBlockBuffer:[B

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->count:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->count:I

    .line 4
    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->cipherBlockSize:I

    if-ne v0, v1, :cond_2

    .line 5
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->flushBuffer()V

    sub-int v0, p3, v2

    .line 6
    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->cipherBlockSize:I

    if-lt v0, v1, :cond_1

    .line 7
    div-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->cipherOutputStream:Ljavax/crypto/CipherOutputStream;

    add-int v3, p2, v2

    invoke-virtual {v1, p1, v3, v0}, Ljavax/crypto/CipherOutputStream;->write([BII)V

    add-int/2addr v2, v0

    :cond_1
    add-int/2addr p2, v2

    .line 9
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->cipherBlockBuffer:[B

    sub-int/2addr p3, v2

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iput p3, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->count:I

    :cond_2
    return-void
.end method
