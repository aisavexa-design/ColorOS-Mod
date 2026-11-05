.class public final Lcom/heytap/nearx/protobuff/wire/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmv/d;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:Lcom/heytap/nearx/protobuff/wire/FieldEncoding;


# direct methods
.method public constructor <init>(Lmv/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/heytap/nearx/protobuff/wire/c;->b:J

    .line 7
    .line 8
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/heytap/nearx/protobuff/wire/c;->c:J

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lcom/heytap/nearx/protobuff/wire/c;->e:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/heytap/nearx/protobuff/wire/c;->f:I

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/heytap/nearx/protobuff/wire/c;->g:J

    .line 24
    .line 25
    iput-object p1, p0, Lcom/heytap/nearx/protobuff/wire/c;->a:Lmv/d;

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final a(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/heytap/nearx/protobuff/wire/c;->e:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    :goto_0
    iput v1, p0, Lcom/heytap/nearx/protobuff/wire/c;->e:I

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-wide v2, p0, Lcom/heytap/nearx/protobuff/wire/c;->b:J

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/heytap/nearx/protobuff/wire/c;->c:J

    .line 12
    .line 13
    cmp-long p1, v2, v4

    .line 14
    .line 15
    if-gtz p1, :cond_2

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/heytap/nearx/protobuff/wire/c;->g:J

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/heytap/nearx/protobuff/wire/c;->c:J

    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/heytap/nearx/protobuff/wire/c;->g:J

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x7

    .line 29
    iput p1, p0, Lcom/heytap/nearx/protobuff/wire/c;->e:I

    .line 30
    .line 31
    :goto_1
    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Expected to end at "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/heytap/nearx/protobuff/wire/c;->c:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " but was "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/heytap/nearx/protobuff/wire/c;->b:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final b()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/heytap/nearx/protobuff/wire/c;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/heytap/nearx/protobuff/wire/c;->c:J

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/heytap/nearx/protobuff/wire/c;->b:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iget-object v2, p0, Lcom/heytap/nearx/protobuff/wire/c;->a:Lmv/d;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Lmv/d;->E(J)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    iput v2, p0, Lcom/heytap/nearx/protobuff/wire/c;->e:I

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/heytap/nearx/protobuff/wire/c;->c:J

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/heytap/nearx/protobuff/wire/c;->b:J

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/heytap/nearx/protobuff/wire/c;->g:J

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/heytap/nearx/protobuff/wire/c;->c:J

    .line 26
    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    iput-wide v2, p0, Lcom/heytap/nearx/protobuff/wire/c;->g:J

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Expected LENGTH_DELIMITED but was "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget p0, p0, Lcom/heytap/nearx/protobuff/wire/c;->e:I

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
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

.method public final c()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/heytap/nearx/protobuff/wire/c;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/heytap/nearx/protobuff/wire/c;->d:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/heytap/nearx/protobuff/wire/c;->d:I

    .line 11
    .line 12
    const/16 v1, 0x41

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/heytap/nearx/protobuff/wire/c;->g:J

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    iput-wide v2, p0, Lcom/heytap/nearx/protobuff/wire/c;->g:J

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    iput v2, p0, Lcom/heytap/nearx/protobuff/wire/c;->e:I

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 27
    .line 28
    const-string v0, "Wire recursion limit exceeded"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Unexpected call to beginMessage()"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
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

.method public final d(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/heytap/nearx/protobuff/wire/c;->e:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcom/heytap/nearx/protobuff/wire/c;->d:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/heytap/nearx/protobuff/wire/c;->d:I

    .line 11
    .line 12
    if-ltz v0, :cond_2

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/heytap/nearx/protobuff/wire/c;->g:J

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/heytap/nearx/protobuff/wire/c;->b:J

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/heytap/nearx/protobuff/wire/c;->c:J

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Expected to end at "

    .line 38
    .line 39
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, Lcom/heytap/nearx/protobuff/wire/c;->c:J

    .line 43
    .line 44
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " but was "

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, Lcom/heytap/nearx/protobuff/wire/c;->b:J

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_0
    iput-wide p1, p0, Lcom/heytap/nearx/protobuff/wire/c;->c:J

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "No corresponding call to beginMessage()"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p1, "Unexpected call to endMessage()"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final e()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/heytap/nearx/protobuff/wire/c;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/heytap/nearx/protobuff/wire/c;->b:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/heytap/nearx/protobuff/wire/c;->a:Lmv/d;

    .line 9
    .line 10
    invoke-interface {v0}, Lmv/d;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/heytap/nearx/protobuff/wire/c;->b:J

    .line 20
    .line 21
    add-long/2addr v4, v2

    .line 22
    iput-wide v4, p0, Lcom/heytap/nearx/protobuff/wire/c;->b:J

    .line 23
    .line 24
    invoke-interface {v0}, Lmv/d;->readByte()B

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ltz v4, :cond_1

    .line 29
    .line 30
    shl-int/lit8 p0, v4, 0x7

    .line 31
    .line 32
    :goto_0
    or-int/2addr p0, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    and-int/lit8 v4, v4, 0x7f

    .line 35
    .line 36
    shl-int/lit8 v4, v4, 0x7

    .line 37
    .line 38
    or-int/2addr v1, v4

    .line 39
    iget-wide v4, p0, Lcom/heytap/nearx/protobuff/wire/c;->b:J

    .line 40
    .line 41
    add-long/2addr v4, v2

    .line 42
    iput-wide v4, p0, Lcom/heytap/nearx/protobuff/wire/c;->b:J

    .line 43
    .line 44
    invoke-interface {v0}, Lmv/d;->readByte()B

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ltz v4, :cond_2

    .line 49
    .line 50
    shl-int/lit8 p0, v4, 0xe

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    and-int/lit8 v4, v4, 0x7f

    .line 54
    .line 55
    shl-int/lit8 v4, v4, 0xe

    .line 56
    .line 57
    or-int/2addr v1, v4

    .line 58
    iget-wide v4, p0, Lcom/heytap/nearx/protobuff/wire/c;->b:J

    .line 59
    .line 60
    add-long/2addr v4, v2

    .line 61
    iput-wide v4, p0, Lcom/heytap/nearx/protobuff/wire/c;->b:J

    .line 62
    .line 63
    invoke-interface {v0}, Lmv/d;->readByte()B

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ltz v4, :cond_3

    .line 68
    .line 69
    shl-int/lit8 p0, v4, 0x15

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    and-int/lit8 v4, v4, 0x7f

    .line 73
    .line 74
    shl-int/lit8 v4, v4, 0x15

    .line 75
    .line 76
    or-int/2addr v1, v4

    .line 77
    iget-wide v4, p0, Lcom/heytap/nearx/protobuff/wire/c;->b:J

    .line 78
    .line 79
    add-long/2addr v4, v2

    .line 80
    iput-wide v4, p0, Lcom/heytap/nearx/protobuff/wire/c;->b:J

    .line 81
    .line 82
    invoke-interface {v0}, Lmv/d;->readByte()B

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    shl-int/lit8 v5, v4, 0x1c

    .line 87
    .line 88
    or-int/2addr v1, v5

    .line 89
    if-gez v4, :cond_6

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_1
    const/4 v5, 0x5

    .line 93
    if-ge v4, v5, :cond_5

    .line 94
    .line 95
    iget-wide v5, p0, Lcom/heytap/nearx/protobuff/wire/c;->b:J

    .line 96
    .line 97
    add-long/2addr v5, v2

    .line 98
    iput-wide v5, p0, Lcom/heytap/nearx/protobuff/wire/c;->b:J

    .line 99
    .line 100
    invoke-interface {v0}, Lmv/d;->readByte()B

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-ltz v5, :cond_4

    .line 105
    .line 106
    return v1

    .line 107
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 111
    .line 112
    const-string v0, "Malformed VARINT"

    .line 113
    .line 114
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_6
    move p0, v1

    .line 119
    :goto_2
    return p0
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final f()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/heytap/nearx/protobuff/wire/c;->e:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput v2, p0, Lcom/heytap/nearx/protobuff/wire/c;->e:I

    .line 8
    .line 9
    iget p0, p0, Lcom/heytap/nearx/protobuff/wire/c;->f:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v1, 0x6

    .line 13
    if-ne v0, v1, :cond_c

    .line 14
    .line 15
    :goto_0
    iget-wide v0, p0, Lcom/heytap/nearx/protobuff/wire/c;->b:J

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/heytap/nearx/protobuff/wire/c;->c:J

    .line 18
    .line 19
    cmp-long v0, v0, v3

    .line 20
    .line 21
    if-gez v0, :cond_b

    .line 22
    .line 23
    iget-object v0, p0, Lcom/heytap/nearx/protobuff/wire/c;->a:Lmv/d;

    .line 24
    .line 25
    invoke-interface {v0}, Lmv/d;->J()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_b

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/heytap/nearx/protobuff/wire/c;->e()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    shr-int/lit8 v1, v0, 0x3

    .line 38
    .line 39
    iput v1, p0, Lcom/heytap/nearx/protobuff/wire/c;->f:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x7

    .line 42
    .line 43
    if-eqz v0, :cond_9

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v0, v3, :cond_8

    .line 47
    .line 48
    if-eq v0, v2, :cond_4

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v0, v3, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    if-eq v0, v2, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    if-ne v0, v2, :cond_1

    .line 58
    .line 59
    sget-object v0, Lcom/heytap/nearx/protobuff/wire/FieldEncoding;->d:Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/heytap/nearx/protobuff/wire/c;->h:Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

    .line 62
    .line 63
    iput v2, p0, Lcom/heytap/nearx/protobuff/wire/c;->e:I

    .line 64
    .line 65
    return v1

    .line 66
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    .line 67
    .line 68
    const-string v1, "Unexpected field encoding: "

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    .line 79
    .line 80
    const-string v0, "Unexpected end group"

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_3
    invoke-virtual {p0, v1}, Lcom/heytap/nearx/protobuff/wire/c;->k(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sget-object v0, Lcom/heytap/nearx/protobuff/wire/FieldEncoding;->c:Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/heytap/nearx/protobuff/wire/c;->h:Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

    .line 93
    .line 94
    iput v2, p0, Lcom/heytap/nearx/protobuff/wire/c;->e:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/heytap/nearx/protobuff/wire/c;->e()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ltz v0, :cond_7

    .line 101
    .line 102
    iget-wide v1, p0, Lcom/heytap/nearx/protobuff/wire/c;->g:J

    .line 103
    .line 104
    const-wide/16 v3, -0x1

    .line 105
    .line 106
    cmp-long v1, v1, v3

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    iget-wide v1, p0, Lcom/heytap/nearx/protobuff/wire/c;->c:J

    .line 111
    .line 112
    iput-wide v1, p0, Lcom/heytap/nearx/protobuff/wire/c;->g:J

    .line 113
    .line 114
    iget-wide v3, p0, Lcom/heytap/nearx/protobuff/wire/c;->b:J

    .line 115
    .line 116
    int-to-long v5, v0

    .line 117
    add-long/2addr v3, v5

    .line 118
    iput-wide v3, p0, Lcom/heytap/nearx/protobuff/wire/c;->c:J

    .line 119
    .line 120
    cmp-long v0, v3, v1

    .line 121
    .line 122
    if-gtz v0, :cond_5

    .line 123
    .line 124
    iget p0, p0, Lcom/heytap/nearx/protobuff/wire/c;->f:I

    .line 125
    .line 126
    return p0

    .line 127
    :cond_5
    new-instance p0, Ljava/io/EOFException;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    .line 140
    .line 141
    const-string v1, "Negative length: "

    .line 142
    .line 143
    invoke-static {v0, v1}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_8
    sget-object v0, Lcom/heytap/nearx/protobuff/wire/FieldEncoding;->b:Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/heytap/nearx/protobuff/wire/c;->h:Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

    .line 154
    .line 155
    iput v3, p0, Lcom/heytap/nearx/protobuff/wire/c;->e:I

    .line 156
    .line 157
    return v1

    .line 158
    :cond_9
    sget-object v0, Lcom/heytap/nearx/protobuff/wire/FieldEncoding;->a:Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/heytap/nearx/protobuff/wire/c;->h:Lcom/heytap/nearx/protobuff/wire/FieldEncoding;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    iput v0, p0, Lcom/heytap/nearx/protobuff/wire/c;->e:I

    .line 164
    .line 165
    return v1

    .line 166
    :cond_a
    new-instance p0, Ljava/net/ProtocolException;

    .line 167
    .line 168
    const-string v0, "Unexpected tag 0"

    .line 169
    .line 170
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_b
    const/4 p0, -0x1

    .line 175
    return p0

    .line 176
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v0, "Unexpected call to nextTag()"

    .line 179
    .line 180
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final g()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/heytap/nearx/protobuff/wire/c;->e:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Expected FIXED32 or LENGTH_DELIMITED but was "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget p0, p0, Lcom/heytap/nearx/protobuff/wire/c;->e:I

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/heytap/nearx/protobuff/wire/c;->a:Lmv/d;

    .line 33
    .line 34
    const-wide/16 v2, 0x4

    .line 35
    .line 36
    invoke-interface {v0, v2, v3}, Lmv/d;->E(J)V

    .line 37
    .line 38
    .line 39
    iget-wide v4, p0, Lcom/heytap/nearx/protobuff/wire/c;->b:J

    .line 40
    .line 41
    add-long/2addr v4, v2

    .line 42
    iput-wide v4, p0, Lcom/heytap/nearx/protobuff/wire/c;->b:J

    .line 43
    .line 44
    invoke-interface {v0}, Lmv/d;->O()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v1}, Lcom/heytap/nearx/protobuff/wire/c;->a(I)V

    .line 49
    .line 50
    .line 51
    return v0
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

.method public final h()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/heytap/nearx/protobuff/wire/c;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Expected FIXED64 or LENGTH_DELIMITED but was "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget p0, p0, Lcom/heytap/nearx/protobuff/wire/c;->e:I

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/heytap/nearx/protobuff/wire/c;->a:Lmv/d;

    .line 33
    .line 34
    const-wide/16 v2, 0x8

    .line 35
    .line 36
    invoke-interface {v0, v2, v3}, Lmv/d;->E(J)V

    .line 37
    .line 38
    .line 39
    iget-wide v4, p0, Lcom/heytap/nearx/protobuff/wire/c;->b:J

    .line 40
    .line 41
    add-long/2addr v4, v2

    .line 42
    iput-wide v4, p0, Lcom/heytap/nearx/protobuff/wire/c;->b:J

    .line 43
    .line 44
    invoke-interface {v0}, Lmv/d;->A()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {p0, v1}, Lcom/heytap/nearx/protobuff/wire/c;->a(I)V

    .line 49
    .line 50
    .line 51
    return-wide v2
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

.method public final i()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/heytap/nearx/protobuff/wire/c;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/heytap/nearx/protobuff/wire/c;->e:I

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/heytap/nearx/protobuff/wire/c;->e()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v1}, Lcom/heytap/nearx/protobuff/wire/c;->a(I)V

    .line 37
    .line 38
    .line 39
    return v0
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

.method public final j()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/heytap/nearx/protobuff/wire/c;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/heytap/nearx/protobuff/wire/c;->e:I

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    move v3, v0

    .line 35
    :goto_1
    const/16 v4, 0x40

    .line 36
    .line 37
    if-ge v3, v4, :cond_3

    .line 38
    .line 39
    iget-wide v4, p0, Lcom/heytap/nearx/protobuff/wire/c;->b:J

    .line 40
    .line 41
    const-wide/16 v6, 0x1

    .line 42
    .line 43
    add-long/2addr v4, v6

    .line 44
    iput-wide v4, p0, Lcom/heytap/nearx/protobuff/wire/c;->b:J

    .line 45
    .line 46
    iget-object v4, p0, Lcom/heytap/nearx/protobuff/wire/c;->a:Lmv/d;

    .line 47
    .line 48
    invoke-interface {v4}, Lmv/d;->readByte()B

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    and-int/lit8 v5, v4, 0x7f

    .line 53
    .line 54
    int-to-long v5, v5

    .line 55
    shl-long/2addr v5, v3

    .line 56
    or-long/2addr v1, v5

    .line 57
    and-int/lit16 v4, v4, 0x80

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/heytap/nearx/protobuff/wire/c;->a(I)V

    .line 62
    .line 63
    .line 64
    return-wide v1

    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x7

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    .line 69
    .line 70
    const-string v0, "WireInput encountered a malformed varint"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final k(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/heytap/nearx/protobuff/wire/c;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/heytap/nearx/protobuff/wire/c;->c:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lcom/heytap/nearx/protobuff/wire/c;->a:Lmv/d;

    .line 10
    .line 11
    invoke-interface {v0}, Lmv/d;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_8

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/heytap/nearx/protobuff/wire/c;->e()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    shr-int/lit8 v2, v1, 0x3

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x7

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v1, v3, :cond_5

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iput v0, p0, Lcom/heytap/nearx/protobuff/wire/c;->e:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/heytap/nearx/protobuff/wire/c;->g()I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    .line 51
    .line 52
    const-string p1, "Unexpected field encoding: "

    .line 53
    .line 54
    invoke-static {v1, p1}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    if-ne v2, p1, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    .line 66
    .line 67
    const-string p1, "Unexpected end group"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    invoke-virtual {p0, v2}, Lcom/heytap/nearx/protobuff/wire/c;->k(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/heytap/nearx/protobuff/wire/c;->e()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-wide v2, p0, Lcom/heytap/nearx/protobuff/wire/c;->b:J

    .line 82
    .line 83
    int-to-long v4, v1

    .line 84
    add-long/2addr v2, v4

    .line 85
    iput-wide v2, p0, Lcom/heytap/nearx/protobuff/wire/c;->b:J

    .line 86
    .line 87
    invoke-interface {v0, v4, v5}, Lmv/d;->skip(J)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iput v3, p0, Lcom/heytap/nearx/protobuff/wire/c;->e:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/heytap/nearx/protobuff/wire/c;->h()J

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const/4 v0, 0x0

    .line 98
    iput v0, p0, Lcom/heytap/nearx/protobuff/wire/c;->e:I

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/heytap/nearx/protobuff/wire/c;->j()J

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    .line 105
    .line 106
    const-string p1, "Unexpected tag 0"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_8
    new-instance p0, Ljava/io/EOFException;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p0
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method
