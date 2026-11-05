.class public final Landroidx/exifinterface/media/ExifInterface$b;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(I[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:I

    .line 5
    .line 6
    iput p3, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface$b;->c:[B

    .line 9
    .line 10
    return-void
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
    .line 110
    .line 111
.end method

.method public static a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-wide p0, v1, v2

    .line 6
    .line 7
    sget-object p0, Landroidx/exifinterface/media/ExifInterface;->s:[I

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    new-array p0, p0, [B

    .line 13
    .line 14
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    aget-wide v1, v1, v2

    .line 22
    .line 23
    long-to-int p2, v1

    .line 24
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    new-instance p2, Landroidx/exifinterface/media/ExifInterface$b;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p2, p1, p0, v0}, Landroidx/exifinterface/media/ExifInterface$b;-><init>(I[BI)V

    .line 34
    .line 35
    .line 36
    return-object p2
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
.end method

.method public static b(Landroidx/exifinterface/media/ExifInterface$d;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;
    .locals 4

    .line 1
    filled-new-array {p0}, [Landroidx/exifinterface/media/ExifInterface$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->s:[I

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    aget-object p0, p0, p1

    .line 21
    .line 22
    iget-wide v2, p0, Landroidx/exifinterface/media/ExifInterface$d;->a:J

    .line 23
    .line 24
    long-to-int p1, v2

    .line 25
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    iget-wide p0, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:J

    .line 29
    .line 30
    long-to-int p0, p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    new-instance p0, Landroidx/exifinterface/media/ExifInterface$b;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, v1, p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;-><init>(I[BI)V

    .line 42
    .line 43
    .line 44
    return-object p0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;
    .locals 2

    .line 1
    filled-new-array {p0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->s:[I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    aget p0, p0, p1

    .line 21
    .line 22
    int-to-short p0, p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroidx/exifinterface/media/ExifInterface$b;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, v1, p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;-><init>(I[BI)V

    .line 34
    .line 35
    .line 36
    return-object p0
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
.end method


# virtual methods
.method public final d(Ljava/nio/ByteOrder;)D
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    instance-of p1, p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    instance-of p1, p0, [J

    .line 19
    .line 20
    const-string v0, "There are more than one component"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    check-cast p0, [J

    .line 27
    .line 28
    array-length p1, p0

    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    .line 31
    aget-wide p0, p0, v1

    .line 32
    .line 33
    long-to-double p0, p0

    .line 34
    return-wide p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    instance-of p1, p0, [I

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    check-cast p0, [I

    .line 46
    .line 47
    array-length p1, p0

    .line 48
    if-ne p1, v2, :cond_3

    .line 49
    .line 50
    aget p0, p0, v1

    .line 51
    .line 52
    int-to-double p0, p0

    .line 53
    return-wide p0

    .line 54
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_4
    instance-of p1, p0, [D

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    check-cast p0, [D

    .line 65
    .line 66
    array-length p1, p0

    .line 67
    if-ne p1, v2, :cond_5

    .line 68
    .line 69
    aget-wide p0, p0, v1

    .line 70
    .line 71
    return-wide p0

    .line 72
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_6
    instance-of p1, p0, [Landroidx/exifinterface/media/ExifInterface$d;

    .line 79
    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    check-cast p0, [Landroidx/exifinterface/media/ExifInterface$d;

    .line 83
    .line 84
    array-length p1, p0

    .line 85
    if-ne p1, v2, :cond_7

    .line 86
    .line 87
    aget-object p0, p0, v1

    .line 88
    .line 89
    iget-wide v0, p0, Landroidx/exifinterface/media/ExifInterface$d;->a:J

    .line 90
    .line 91
    long-to-double v0, v0

    .line 92
    iget-wide p0, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:J

    .line 93
    .line 94
    long-to-double p0, p0

    .line 95
    div-double/2addr v0, p0

    .line 96
    return-wide v0

    .line 97
    :cond_7
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_8
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 104
    .line 105
    const-string p1, "Couldn\'t find a double value"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_9
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 112
    .line 113
    const-string p1, "NULL can\'t be converted to a double value"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
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
.end method

.method public final e(Ljava/nio/ByteOrder;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    instance-of p1, p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    instance-of p1, p0, [J

    .line 19
    .line 20
    const-string v0, "There are more than one component"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    check-cast p0, [J

    .line 27
    .line 28
    array-length p1, p0

    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    .line 31
    aget-wide p0, p0, v1

    .line 32
    .line 33
    long-to-int p0, p0

    .line 34
    return p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    instance-of p1, p0, [I

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    check-cast p0, [I

    .line 46
    .line 47
    array-length p1, p0

    .line 48
    if-ne p1, v2, :cond_3

    .line 49
    .line 50
    aget p0, p0, v1

    .line 51
    .line 52
    return p0

    .line 53
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    const-string p1, "Couldn\'t find a integer value"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 68
    .line 69
    const-string p1, "NULL can\'t be converted to a integer value"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final f(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    instance-of v1, p0, [J

    .line 22
    .line 23
    const-string v2, ","

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    check-cast p0, [J

    .line 29
    .line 30
    :cond_2
    :goto_0
    array-length p1, p0

    .line 31
    if-ge v3, p1, :cond_3

    .line 32
    .line 33
    aget-wide v4, p0, v3

    .line 34
    .line 35
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    array-length p1, p0

    .line 41
    if-eq v3, p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_4
    instance-of v1, p0, [I

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    check-cast p0, [I

    .line 57
    .line 58
    :cond_5
    :goto_1
    array-length p1, p0

    .line 59
    if-ge v3, p1, :cond_6

    .line 60
    .line 61
    aget p1, p0, v3

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    array-length p1, p0

    .line 69
    if-eq v3, p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_7
    instance-of v1, p0, [D

    .line 81
    .line 82
    if-eqz v1, :cond_a

    .line 83
    .line 84
    check-cast p0, [D

    .line 85
    .line 86
    :cond_8
    :goto_2
    array-length p1, p0

    .line 87
    if-ge v3, p1, :cond_9

    .line 88
    .line 89
    aget-wide v4, p0, v3

    .line 90
    .line 91
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    array-length p1, p0

    .line 97
    if-eq v3, p1, :cond_8

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_a
    instance-of v1, p0, [Landroidx/exifinterface/media/ExifInterface$d;

    .line 109
    .line 110
    if-eqz v1, :cond_d

    .line 111
    .line 112
    check-cast p0, [Landroidx/exifinterface/media/ExifInterface$d;

    .line 113
    .line 114
    :cond_b
    :goto_3
    array-length p1, p0

    .line 115
    if-ge v3, p1, :cond_c

    .line 116
    .line 117
    aget-object p1, p0, v3

    .line 118
    .line 119
    iget-wide v4, p1, Landroidx/exifinterface/media/ExifInterface$d;->a:J

    .line 120
    .line 121
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 p1, 0x2f

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    aget-object p1, p0, v3

    .line 130
    .line 131
    iget-wide v4, p1, Landroidx/exifinterface/media/ExifInterface$d;->b:J

    .line 132
    .line 133
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    array-length p1, p0

    .line 139
    if-eq v3, p1, :cond_b

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_d
    return-object p1
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
.end method

.method public final g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface$b;->c:[B

    .line 4
    .line 5
    const-string v3, "IOException occurred while closing InputStream"

    .line 6
    .line 7
    const-string v4, "ExifInterface"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$a;

    .line 11
    .line 12
    invoke-direct {v6, v2}, Landroidx/exifinterface/media/ExifInterface$a;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    iput-object p1, v6, Landroidx/exifinterface/media/ExifInterface$a;->b:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    const-wide v7, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iget p0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 25
    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-static {v4, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v5

    .line 38
    :pswitch_0
    :try_start_3
    new-array p1, p0, [D

    .line 39
    .line 40
    :goto_1
    if-ge v0, p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$a;->readDouble()D

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    aput-wide v7, p1, v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    move-object v5, v6

    .line 52
    goto/16 :goto_1b

    .line 53
    .line 54
    :catch_1
    move-exception p0

    .line 55
    goto/16 :goto_19

    .line 56
    .line 57
    :cond_0
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_2
    move-exception p0

    .line 62
    invoke-static {v4, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :goto_2
    return-object p1

    .line 66
    :pswitch_1
    :try_start_5
    new-array p1, p0, [D

    .line 67
    .line 68
    :goto_3
    if-ge v0, p0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$a;->readFloat()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    float-to-double v7, v2

    .line 75
    aput-wide v7, p1, v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :catch_3
    move-exception p0

    .line 84
    invoke-static {v4, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :goto_4
    return-object p1

    .line 88
    :pswitch_2
    :try_start_7
    new-array p1, p0, [Landroidx/exifinterface/media/ExifInterface$d;

    .line 89
    .line 90
    :goto_5
    if-ge v0, p0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$a;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-long v7, v2

    .line 97
    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$a;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-long v9, v2

    .line 102
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$d;

    .line 103
    .line 104
    invoke-direct {v2, v7, v8, v9, v10}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(JJ)V

    .line 105
    .line 106
    .line 107
    aput-object v2, p1, v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 108
    .line 109
    add-int/2addr v0, v1

    .line 110
    goto :goto_5

    .line 111
    :cond_2
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :catch_4
    move-exception p0

    .line 116
    invoke-static {v4, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    :goto_6
    return-object p1

    .line 120
    :pswitch_3
    :try_start_9
    new-array p1, p0, [I

    .line 121
    .line 122
    :goto_7
    if-ge v0, p0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$a;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    aput v2, p1, v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 129
    .line 130
    add-int/2addr v0, v1

    .line 131
    goto :goto_7

    .line 132
    :cond_3
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 133
    .line 134
    .line 135
    goto :goto_8

    .line 136
    :catch_5
    move-exception p0

    .line 137
    invoke-static {v4, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .line 139
    .line 140
    :goto_8
    return-object p1

    .line 141
    :pswitch_4
    :try_start_b
    new-array p1, p0, [I

    .line 142
    .line 143
    :goto_9
    if-ge v0, p0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$a;->readShort()S

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    aput v2, p1, v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 150
    .line 151
    add-int/2addr v0, v1

    .line 152
    goto :goto_9

    .line 153
    :cond_4
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 154
    .line 155
    .line 156
    goto :goto_a

    .line 157
    :catch_6
    move-exception p0

    .line 158
    invoke-static {v4, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    :goto_a
    return-object p1

    .line 162
    :pswitch_5
    :try_start_d
    new-array p1, p0, [Landroidx/exifinterface/media/ExifInterface$d;

    .line 163
    .line 164
    :goto_b
    if-ge v0, p0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$a;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    int-to-long v9, v2

    .line 171
    and-long/2addr v9, v7

    .line 172
    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$a;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    int-to-long v11, v2

    .line 177
    and-long/2addr v11, v7

    .line 178
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$d;

    .line 179
    .line 180
    invoke-direct {v2, v9, v10, v11, v12}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(JJ)V

    .line 181
    .line 182
    .line 183
    aput-object v2, p1, v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 184
    .line 185
    add-int/2addr v0, v1

    .line 186
    goto :goto_b

    .line 187
    :cond_5
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 188
    .line 189
    .line 190
    goto :goto_c

    .line 191
    :catch_7
    move-exception p0

    .line 192
    invoke-static {v4, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    .line 194
    .line 195
    :goto_c
    return-object p1

    .line 196
    :pswitch_6
    :try_start_f
    new-array p1, p0, [J

    .line 197
    .line 198
    :goto_d
    if-ge v0, p0, :cond_6

    .line 199
    .line 200
    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$a;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    int-to-long v9, v2

    .line 205
    and-long/2addr v9, v7

    .line 206
    aput-wide v9, p1, v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 207
    .line 208
    add-int/2addr v0, v1

    .line 209
    goto :goto_d

    .line 210
    :cond_6
    :try_start_10
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    .line 211
    .line 212
    .line 213
    goto :goto_e

    .line 214
    :catch_8
    move-exception p0

    .line 215
    invoke-static {v4, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 216
    .line 217
    .line 218
    :goto_e
    return-object p1

    .line 219
    :pswitch_7
    :try_start_11
    new-array p1, p0, [I

    .line 220
    .line 221
    :goto_f
    if-ge v0, p0, :cond_7

    .line 222
    .line 223
    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$a;->readUnsignedShort()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    aput v2, p1, v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 228
    .line 229
    add-int/2addr v0, v1

    .line 230
    goto :goto_f

    .line 231
    :cond_7
    :try_start_12
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    .line 232
    .line 233
    .line 234
    goto :goto_10

    .line 235
    :catch_9
    move-exception p0

    .line 236
    invoke-static {v4, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    .line 238
    .line 239
    :goto_10
    return-object p1

    .line 240
    :pswitch_8
    :try_start_13
    sget-object p1, Landroidx/exifinterface/media/ExifInterface;->t:[B

    .line 241
    .line 242
    array-length p1, p1

    .line 243
    if-lt p0, p1, :cond_a

    .line 244
    .line 245
    move p1, v0

    .line 246
    :goto_11
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->t:[B

    .line 247
    .line 248
    array-length v8, v7

    .line 249
    if-ge p1, v8, :cond_9

    .line 250
    .line 251
    aget-byte v8, v2, p1

    .line 252
    .line 253
    aget-byte v7, v7, p1

    .line 254
    .line 255
    if-eq v8, v7, :cond_8

    .line 256
    .line 257
    goto :goto_12

    .line 258
    :cond_8
    add-int/2addr p1, v1

    .line 259
    goto :goto_11

    .line 260
    :cond_9
    array-length v0, v7

    .line 261
    :cond_a
    :goto_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    :goto_13
    if-ge v0, p0, :cond_d

    .line 267
    .line 268
    aget-byte v7, v2, v0

    .line 269
    .line 270
    if-nez v7, :cond_b

    .line 271
    .line 272
    goto :goto_15

    .line 273
    :cond_b
    const/16 v8, 0x20

    .line 274
    .line 275
    if-lt v7, v8, :cond_c

    .line 276
    .line 277
    int-to-char v7, v7

    .line 278
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    goto :goto_14

    .line 282
    :cond_c
    const/16 v7, 0x3f

    .line 283
    .line 284
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    :goto_14
    add-int/2addr v0, v1

    .line 288
    goto :goto_13

    .line 289
    :cond_d
    :goto_15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 293
    :try_start_14
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a

    .line 294
    .line 295
    .line 296
    goto :goto_16

    .line 297
    :catch_a
    move-exception p1

    .line 298
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    .line 300
    .line 301
    :goto_16
    return-object p0

    .line 302
    :pswitch_9
    :try_start_15
    array-length p0, v2

    .line 303
    if-ne p0, v1, :cond_e

    .line 304
    .line 305
    aget-byte p0, v2, v0

    .line 306
    .line 307
    if-ltz p0, :cond_e

    .line 308
    .line 309
    if-gt p0, v1, :cond_e

    .line 310
    .line 311
    new-instance p1, Ljava/lang/String;

    .line 312
    .line 313
    add-int/lit8 p0, p0, 0x30

    .line 314
    .line 315
    int-to-char p0, p0

    .line 316
    new-array v1, v1, [C

    .line 317
    .line 318
    aput-char p0, v1, v0

    .line 319
    .line 320
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 321
    .line 322
    .line 323
    :try_start_16
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b

    .line 324
    .line 325
    .line 326
    goto :goto_17

    .line 327
    :catch_b
    move-exception p0

    .line 328
    invoke-static {v4, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 329
    .line 330
    .line 331
    :goto_17
    return-object p1

    .line 332
    :cond_e
    :try_start_17
    new-instance p0, Ljava/lang/String;

    .line 333
    .line 334
    sget-object p1, Landroidx/exifinterface/media/ExifInterface;->B:Ljava/nio/charset/Charset;

    .line 335
    .line 336
    invoke-direct {p0, v2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 337
    .line 338
    .line 339
    :try_start_18
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c

    .line 340
    .line 341
    .line 342
    goto :goto_18

    .line 343
    :catch_c
    move-exception p1

    .line 344
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 345
    .line 346
    .line 347
    :goto_18
    return-object p0

    .line 348
    :catchall_1
    move-exception p0

    .line 349
    goto :goto_1b

    .line 350
    :catch_d
    move-exception p0

    .line 351
    move-object v6, v5

    .line 352
    :goto_19
    :try_start_19
    const-string p1, "IOException occurred during reading a value"

    .line 353
    .line 354
    invoke-static {v4, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 355
    .line 356
    .line 357
    if-eqz v6, :cond_f

    .line 358
    .line 359
    :try_start_1a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_e

    .line 360
    .line 361
    .line 362
    goto :goto_1a

    .line 363
    :catch_e
    move-exception p0

    .line 364
    invoke-static {v4, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 365
    .line 366
    .line 367
    :cond_f
    :goto_1a
    return-object v5

    .line 368
    :goto_1b
    if-eqz v5, :cond_10

    .line 369
    .line 370
    :try_start_1b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_f

    .line 371
    .line 372
    .line 373
    goto :goto_1c

    .line 374
    :catch_f
    move-exception p1

    .line 375
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 376
    .line 377
    .line 378
    :cond_10
    :goto_1c
    throw p0

    .line 379
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->r:[Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:I

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", data length:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface$b;->c:[B

    .line 23
    .line 24
    array-length p0, p0

    .line 25
    const-string v1, ")"

    .line 26
    .line 27
    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/a0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
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
.end method
