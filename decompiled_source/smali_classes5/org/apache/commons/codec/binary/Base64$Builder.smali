.class public Lorg/apache/commons/codec/binary/Base64$Builder;
.super Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/binary/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder<",
        "Lorg/apache/commons/codec/binary/Base64;",
        "Lorg/apache/commons/codec/binary/Base64$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/codec/binary/Base64;->access$000()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;-><init>([B)V

    .line 6
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
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/Base64$Builder;->get()Lorg/apache/commons/codec/binary/Base64;

    move-result-object p0

    return-object p0
.end method

.method public get()Lorg/apache/commons/codec/binary/Base64;
    .locals 8

    .line 2
    new-instance v7, Lorg/apache/commons/codec/binary/Base64;

    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;->getLineLength()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;->getLineSeparator()[B

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;->getPadding()B

    move-result v3

    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;->getEncodeTable()[B

    move-result-object v4

    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;->getDecodingPolicy()Lorg/apache/commons/codec/CodecPolicy;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/codec/binary/Base64;-><init>(I[BB[BLorg/apache/commons/codec/CodecPolicy;Lorg/apache/commons/codec/binary/Base64$1;)V

    return-object v7
.end method

.method public setUrlSafe(Z)Lorg/apache/commons/codec/binary/Base64$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/commons/codec/binary/Base64;->access$200(Z)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;->setEncodeTable([B)Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/apache/commons/codec/binary/Base64$Builder;

    .line 10
    .line 11
    return-object p0
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
