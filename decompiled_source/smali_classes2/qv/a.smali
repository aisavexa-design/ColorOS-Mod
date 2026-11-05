.class public final Lqv/a;
.super Lov/a;
.source "Deflate64CompressorInputStream.java"

# interfaces
.implements Lsv/l;


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Lorg/apache/commons/compress/compressors/deflate64/a;

.field public c:J

.field public final d:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/compress/compressors/deflate64/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/apache/commons/compress/compressors/deflate64/a;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lov/a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    iput-object v1, p0, Lqv/a;->d:[B

    .line 13
    .line 14
    iput-object v0, p0, Lqv/a;->b:Lorg/apache/commons/compress/compressors/deflate64/a;

    .line 15
    .line 16
    iput-object p1, p0, Lqv/a;->a:Ljava/io/InputStream;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final available()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqv/a;->b:Lorg/apache/commons/compress/compressors/deflate64/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->b:Lorg/apache/commons/compress/compressors/deflate64/a$b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/deflate64/a$b;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
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

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lqv/a;->b:Lorg/apache/commons/compress/compressors/deflate64/a;

    .line 3
    .line 4
    sget-object v2, Ltv/i;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v1}, Lorg/apache/commons/compress/compressors/deflate64/a;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    :try_start_2
    iput-object v0, p0, Lqv/a;->b:Lorg/apache/commons/compress/compressors/deflate64/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    .line 13
    iget-object v1, p0, Lqv/a;->a:Ljava/io/InputStream;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lqv/a;->a:Ljava/io/InputStream;

    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    iget-object v2, p0, Lqv/a;->a:Ljava/io/InputStream;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lqv/a;->a:Ljava/io/InputStream;

    .line 32
    .line 33
    :cond_2
    throw v1
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

.method public final getCompressedCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqv/a;->c:J

    .line 2
    .line 3
    return-wide v0
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

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lqv/a;->d:[B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    if-ne v1, p0, :cond_1

    const/4 p0, 0x0

    .line 2
    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid return value from read: "

    .line 4
    invoke-static {v1, v0}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v2
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lqv/a;->b:Lorg/apache/commons/compress/compressors/deflate64/a;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 11
    :try_start_0
    invoke-virtual {v0, p2, p1, p3}, Lorg/apache/commons/compress/compressors/deflate64/a;->b(I[BI)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    iget-object p2, p0, Lqv/a;->b:Lorg/apache/commons/compress/compressors/deflate64/a;

    .line 13
    iget-object p2, p2, Lorg/apache/commons/compress/compressors/deflate64/a;->c:Lsv/b;

    .line 14
    invoke-virtual {p2}, Lsv/b;->getBytesRead()J

    move-result-wide p2

    .line 15
    iput-wide p2, p0, Lqv/a;->c:J

    .line 16
    invoke-virtual {p0, p1}, Lov/a;->count(I)V

    if-ne p1, v1, :cond_2

    .line 17
    iget-object p2, p0, Lqv/a;->b:Lorg/apache/commons/compress/compressors/deflate64/a;

    .line 18
    sget-object p3, Ltv/i;->a:[B

    if-eqz p2, :cond_1

    .line 19
    :try_start_1
    invoke-virtual {p2}, Lorg/apache/commons/compress/compressors/deflate64/a;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Lqv/a;->b:Lorg/apache/commons/compress/compressors/deflate64/a;

    :cond_2
    move v1, p1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 21
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid Deflate64 input"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_0
    return v1
.end method
