.class public abstract Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;
.super Ljava/lang/Object;
.source "BaseNCodec.java"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/binary/BaseNCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder<",
        "TT;TB;>;>",
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private decodingPolicy:Lorg/apache/commons/codec/CodecPolicy;

.field private final defaultEncodeTable:[B

.field private encodeTable:[B

.field private lineLength:I

.field private lineSeparator:[B

.field private padding:B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/apache/commons/codec/binary/BaseNCodec;->DECODING_POLICY_DEFAULT:Lorg/apache/commons/codec/CodecPolicy;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;->decodingPolicy:Lorg/apache/commons/codec/CodecPolicy;

    .line 7
    .line 8
    sget-object v0, Lorg/apache/commons/codec/binary/BaseNCodec;->CHUNK_SEPARATOR:[B

    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;->lineSeparator:[B

    .line 11
    .line 12
    const/16 v0, 0x3d

    .line 13
    .line 14
    iput-byte v0, p0, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;->padding:B

    .line 15
    .line 16
    iput-object p1, p0, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;->defaultEncodeTable:[B

    .line 17
    .line 18
    iput-object p1, p0, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;->encodeTable:[B

    .line 19
    .line 20
    return-void
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
.method public asThis()Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    return-object p0
    .line 2
    .line 3
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

.method public getDecodingPolicy()Lorg/apache/commons/codec/CodecPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;->decodingPolicy:Lorg/apache/commons/codec/CodecPolicy;

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

.method public getEncodeTable()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;->encodeTable:[B

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

.method public getLineLength()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;->lineLength:I

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
.end method

.method public getLineSeparator()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;->lineSeparator:[B

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

.method public getPadding()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;->padding:B

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
.end method

.method public setDecodingPolicy(Lorg/apache/commons/codec/CodecPolicy;)Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/codec/CodecPolicy;",
            ")TB;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lorg/apache/commons/codec/binary/BaseNCodec;->DECODING_POLICY_DEFAULT:Lorg/apache/commons/codec/CodecPolicy;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;->decodingPolicy:Lorg/apache/commons/codec/CodecPolicy;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;->asThis()Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public varargs setEncodeTable([B)Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TB;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;->defaultEncodeTable:[B

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;->encodeTable:[B

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;->asThis()Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public setLineLength(I)Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;->lineLength:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;->asThis()Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public varargs setLineSeparator([B)Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TB;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lorg/apache/commons/codec/binary/BaseNCodec;->CHUNK_SEPARATOR:[B

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;->lineSeparator:[B

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;->asThis()Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public setPadding(B)Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)TB;"
        }
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;->padding:B

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;->asThis()Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method
