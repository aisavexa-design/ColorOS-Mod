.class Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;
.super Ljava/io/InputStream;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/util/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecInputStream"
.end annotation


# instance fields
.field private final base64:[I

.field private bits:I

.field private closed:Z

.field private eof:Z

.field private final is:Ljava/io/InputStream;

.field private final isMIME:Z

.field private nextin:I

.field private nextout:I

.field private sbBuf:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->bits:I

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    iput v1, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->nextin:I

    .line 10
    .line 11
    const/4 v1, -0x8

    .line 12
    iput v1, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->nextout:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->eof:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->closed:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->sbBuf:[B

    .line 22
    .line 23
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->is:Ljava/io/InputStream;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->base64:[I

    .line 26
    .line 27
    iput-boolean p3, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->isMIME:Z

    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->is:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v0, "Stream is closed"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
    .line 20
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->closed:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->is:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->sbBuf:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->sbBuf:[B

    aget-byte p0, p0, v2

    and-int/lit16 v1, p0, 0xff

    :goto_0
    return v1
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->closed:Z

    if-nez v0, :cond_16

    .line 3
    iget-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->eof:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->nextout:I

    if-gez v0, :cond_0

    return v1

    :cond_0
    if-ltz p2, :cond_15

    if-ltz p3, :cond_15

    .line 4
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_15

    .line 5
    iget v0, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->nextout:I

    const/4 v2, 0x0

    if-ltz v0, :cond_3

    move v0, p2

    :goto_0
    if-nez p3, :cond_1

    sub-int/2addr v0, p2

    return v0

    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 6
    iget v4, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->bits:I

    iget v5, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->nextout:I

    shr-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v0

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 v5, v5, -0x8

    .line 7
    iput v5, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->nextout:I

    if-gez v5, :cond_2

    .line 8
    iput v2, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->bits:I

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move v3, p2

    :goto_1
    if-lez p3, :cond_14

    .line 9
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v4, 0xc

    const/16 v5, 0x12

    const/4 v6, 0x1

    if-ne v0, v1, :cond_9

    .line 10
    iput-boolean v6, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->eof:Z

    .line 11
    iget v0, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->nextin:I

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    add-int/lit8 v4, v3, 0x1

    .line 12
    iget v5, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->bits:I

    shr-int/lit8 v6, v5, 0x10

    int-to-byte v6, v6

    aput-byte v6, p1, v3

    add-int/2addr p3, v1

    if-nez v0, :cond_5

    if-nez p3, :cond_4

    shr-int/lit8 p1, v5, 0x8

    .line 13
    iput p1, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->bits:I

    .line 14
    iput v2, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->nextout:I

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x2

    shr-int/lit8 p0, v5, 0x8

    int-to-byte p0, p0

    .line 15
    aput-byte p0, p1, v4

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v4

    goto :goto_3

    .line 16
    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Base64 stream has one un-decoded dangling byte."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    if-ne v3, p2, :cond_8

    return v1

    :cond_8
    sub-int/2addr v3, p2

    return v3

    :cond_9
    const/16 v7, 0x3d

    if-ne v0, v7, :cond_e

    .line 17
    iget v0, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->nextin:I

    if-eq v0, v5, :cond_d

    if-eq v0, v4, :cond_d

    const/4 v4, 0x6

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->is:Ljava/io/InputStream;

    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v7, :cond_d

    :cond_a
    add-int/lit8 v0, v3, 0x1

    .line 19
    iget v4, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->bits:I

    shr-int/lit8 v5, v4, 0x10

    int-to-byte v5, v5

    aput-byte v5, p1, v3

    add-int/2addr p3, v1

    .line 20
    iget v1, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->nextin:I

    if-nez v1, :cond_c

    if-nez p3, :cond_b

    shr-int/lit8 p1, v4, 0x8

    .line 21
    iput p1, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->bits:I

    .line 22
    iput v2, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->nextout:I

    goto :goto_4

    :cond_b
    add-int/lit8 v3, v3, 0x2

    shr-int/lit8 p3, v4, 0x8

    int-to-byte p3, p3

    .line 23
    aput-byte p3, p1, v0

    goto :goto_5

    :cond_c
    :goto_4
    move v3, v0

    .line 24
    :goto_5
    iput-boolean v6, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->eof:Z

    goto :goto_7

    .line 25
    :cond_d
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Illegal base64 ending sequence:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->nextin:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_e
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->base64:[I

    aget v0, v4, v0

    const/16 v4, 0x10

    if-ne v0, v1, :cond_10

    .line 27
    iget-boolean v5, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->isMIME:Z

    if-eqz v5, :cond_f

    goto/16 :goto_1

    .line 28
    :cond_f
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Illegal base64 character "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_10
    iget v6, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->bits:I

    iget v7, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->nextin:I

    shl-int/2addr v0, v7

    or-int/2addr v0, v6

    iput v0, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->bits:I

    if-nez v7, :cond_13

    .line 31
    iput v5, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->nextin:I

    .line 32
    iput v4, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->nextout:I

    .line 33
    :goto_6
    iget v0, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->nextout:I

    if-ltz v0, :cond_12

    add-int/lit8 v4, v3, 0x1

    .line 34
    iget v5, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->bits:I

    shr-int/2addr v5, v0

    int-to-byte v5, v5

    aput-byte v5, p1, v3

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 v0, v0, -0x8

    .line 35
    iput v0, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->nextout:I

    if-nez p3, :cond_11

    if-ltz v0, :cond_11

    sub-int/2addr v4, p2

    return v4

    :cond_11
    move v3, v4

    goto :goto_6

    .line 36
    :cond_12
    iput v2, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->bits:I

    goto/16 :goto_1

    :cond_13
    add-int/lit8 v7, v7, -0x6

    .line 37
    iput v7, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$DecInputStream;->nextin:I

    goto/16 :goto_1

    :cond_14
    :goto_7
    sub-int/2addr v3, p2

    return v3

    .line 38
    :cond_15
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 39
    :cond_16
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Stream is closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
