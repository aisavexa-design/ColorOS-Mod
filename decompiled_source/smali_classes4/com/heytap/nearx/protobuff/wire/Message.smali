.class public abstract Lcom/heytap/nearx/protobuff/wire/Message;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/protobuff/wire/Message$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/heytap/nearx/protobuff/wire/Message<",
        "TM;TB;>;B:",
        "Lcom/heytap/nearx/protobuff/wire/Message$a<",
        "TM;TB;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final transient adapter:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation
.end field

.field transient cachedSerializedSize:I

.field protected transient hashCode:I

.field private final transient unknownFields:Lokio/ByteString;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
            "TM;>;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/heytap/nearx/protobuff/wire/Message;->cachedSerializedSize:I

    .line 6
    .line 7
    iput v0, p0, Lcom/heytap/nearx/protobuff/wire/Message;->hashCode:I

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/heytap/nearx/protobuff/wire/Message;->adapter:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/heytap/nearx/protobuff/wire/Message;->unknownFields:Lokio/ByteString;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string/jumbo p1, "unknownFields == null"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p1, "adapter == null"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
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


# virtual methods
.method public final adapter()Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/protobuff/wire/Message;->adapter:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

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
.end method

.method public final encode(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/protobuff/wire/Message;->adapter:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {v0, p1, p0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->encode(Ljava/io/OutputStream;Ljava/lang/Object;)V

    return-void
.end method

.method public final encode(Lmv/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/heytap/nearx/protobuff/wire/Message;->adapter:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {v0, p1, p0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->encode(Lmv/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final encode()[B
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/heytap/nearx/protobuff/wire/Message;->adapter:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public abstract newBuilder()Lcom/heytap/nearx/protobuff/wire/Message$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/heytap/nearx/protobuff/wire/Message$a<",
            "TM;TB;>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/protobuff/wire/Message;->adapter:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->toString(Ljava/lang/Object;)Ljava/lang/String;

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
.end method

.method public final unknownFields()Lokio/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/protobuff/wire/Message;->unknownFields:Lokio/ByteString;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lokio/ByteString;->c:Lokio/ByteString;

    .line 7
    .line 8
    :goto_0
    return-object p0
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

.method public final withoutUnknownFields()Lcom/heytap/nearx/protobuff/wire/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/protobuff/wire/Message;->newBuilder()Lcom/heytap/nearx/protobuff/wire/Message$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/heytap/nearx/protobuff/wire/Message$a;->a:Lcom/heytap/nearx/protobuff/wire/d;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/heytap/nearx/protobuff/wire/Message$a;->b()Lcom/heytap/nearx/protobuff/wire/Message;

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
.end method

.method public final writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/heytap/nearx/protobuff/wire/MessageSerializedForm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/nearx/protobuff/wire/Message;->encode()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/heytap/nearx/protobuff/wire/MessageSerializedForm;-><init>([BLjava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
