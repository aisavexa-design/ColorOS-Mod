.class public final Luv/a$g;
.super Luv/a;
.source "AbstractOrigin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luv/a<",
        "Ljava/io/Reader;",
        "Luv/a$g;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Luv/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/Reader;

    .line 4
    .line 5
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ltv/i;->a:[B

    .line 10
    .line 11
    new-instance v1, Lzv/b;

    .line 12
    .line 13
    invoke-direct {v1}, Lzv/b;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 17
    .line 18
    invoke-static {v0}, Ltv/a;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2}, Ltv/i;->b(Ljava/io/Reader;Ljava/io/Writer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lzv/b;->b()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
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

.method public final b(Ljava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Luv/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/Reader;

    .line 4
    .line 5
    sget-object p1, Ltv/i;->a:[B

    .line 6
    .line 7
    new-instance p1, Lorg/apache/commons/io/output/StringBuilderWriter;

    .line 8
    .line 9
    invoke-direct {p1}, Lorg/apache/commons/io/output/StringBuilderWriter;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Ltv/i;->b(Ljava/io/Reader;Ljava/io/Writer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/apache/commons/io/output/StringBuilderWriter;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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

.method public final varargs c([Ljava/nio/file/OpenOption;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget p1, Lyv/i;->p:I

    .line 2
    .line 3
    new-instance p1, Lyv/i$a;

    .line 4
    .line 5
    invoke-direct {p1}, Lyv/i$a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Luv/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/io/Reader;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Luv/b;->setReader(Ljava/io/Reader;)Luv/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyv/i$a;

    .line 17
    .line 18
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lyv/i$a;->b(Ljava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lyv/i;

    .line 26
    .line 27
    invoke-virtual {p0}, Luv/d;->getReader()Ljava/io/Reader;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lyv/i$a;->a:Ljava/nio/charset/CharsetEncoder;

    .line 32
    .line 33
    invoke-virtual {p0}, Luv/d;->getBufferSize()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-direct {p1, v0, v1, p0}, Lyv/i;-><init>(Ljava/io/Reader;Ljava/nio/charset/CharsetEncoder;I)V

    .line 38
    .line 39
    .line 40
    return-object p1
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

.method public final e(Ljava/nio/charset/Charset;)Ljava/io/Reader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Luv/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/Reader;

    .line 4
    .line 5
    return-object p0
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
