.class Lcom/google/protobuf/CodedInputStream$SkippedDataSink;
.super Ljava/lang/Object;
.source "CodedInputStream.java"

# interfaces
.implements Lcom/google/protobuf/CodedInputStream$RefillCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SkippedDataSink"
.end annotation


# instance fields
.field private byteArrayStream:Ljava/io/ByteArrayOutputStream;

.field private lastPos:I

.field final synthetic this$0:Lcom/google/protobuf/CodedInputStream;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->this$0:Lcom/google/protobuf/CodedInputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->access$000(Lcom/google/protobuf/CodedInputStream;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->lastPos:I

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public getSkippedData()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->byteArrayStream:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->this$0:Lcom/google/protobuf/CodedInputStream;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->access$100(Lcom/google/protobuf/CodedInputStream;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->lastPos:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->this$0:Lcom/google/protobuf/CodedInputStream;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/protobuf/CodedInputStream;->access$000(Lcom/google/protobuf/CodedInputStream;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget p0, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->lastPos:I

    .line 20
    .line 21
    sub-int/2addr v2, p0

    .line 22
    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->this$0:Lcom/google/protobuf/CodedInputStream;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream;->access$100(Lcom/google/protobuf/CodedInputStream;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->lastPos:I

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->this$0:Lcom/google/protobuf/CodedInputStream;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/google/protobuf/CodedInputStream;->access$000(Lcom/google/protobuf/CodedInputStream;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->byteArrayStream:Ljava/io/ByteArrayOutputStream;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
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
.end method

.method public onRefill()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->byteArrayStream:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->byteArrayStream:Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->byteArrayStream:Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->this$0:Lcom/google/protobuf/CodedInputStream;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream;->access$100(Lcom/google/protobuf/CodedInputStream;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->lastPos:I

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->this$0:Lcom/google/protobuf/CodedInputStream;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/google/protobuf/CodedInputStream;->access$000(Lcom/google/protobuf/CodedInputStream;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v4, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->lastPos:I

    .line 29
    .line 30
    sub-int/2addr v3, v4

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$SkippedDataSink;->lastPos:I

    .line 36
    .line 37
    return-void
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
.end method
