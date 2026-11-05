.class public interface abstract Lkotlin/reflect/jvm/internal/impl/protobuf/m;
.super Ljava/lang/Object;
.source "MessageLite.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/m$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/m$a;
.end method

.method public abstract toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/m$a;
.end method
