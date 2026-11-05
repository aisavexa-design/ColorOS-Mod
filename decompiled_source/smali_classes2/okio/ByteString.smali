.class public Lokio/ByteString;
.super Ljava/lang/Object;
.source "ByteString.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/ByteString$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lokio/ByteString;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0011J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokio/ByteString;",
        "Ljava/io/Serializable;",
        "",
        "Ljava/io/ObjectInputStream;",
        "in",
        "Lht/n;",
        "readObject",
        "(Ljava/io/ObjectInputStream;)V",
        "Ljava/io/ObjectOutputStream;",
        "out",
        "writeObject",
        "(Ljava/io/ObjectOutputStream;)V",
        "",
        "data",
        "[B",
        "b",
        "()[B",
        "a",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lokio/ByteString;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:I

.field public transient b:Ljava/lang/String;

.field private final data:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokio/ByteString;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lokio/ByteString;->c:Lokio/ByteString;

    .line 10
    .line 11
    return-void
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

.method public constructor <init>([B)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokio/ByteString;->data:[B

    .line 10
    .line 11
    return-void
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
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    sub-int v3, v0, v2

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p1, Lokio/ByteString;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lokio/ByteString;-><init>([B)V

    .line 37
    .line 38
    .line 39
    const-class v0, Lokio/ByteString;

    .line 40
    .line 41
    const-string v1, "data"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lokio/ByteString;->data:[B

    .line 52
    .line 53
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string p0, "byteCount < 0: "

    .line 58
    .line 59
    invoke-static {v0, p0}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
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

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 10
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
.method public a()Lokio/ByteString;
    .locals 3

    .line 1
    const-string v0, "algorithm"

    .line 2
    .line 3
    const-string v1, "MD5"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lokio/ByteString;->data:[B

    .line 13
    .line 14
    invoke-virtual {p0}, Lokio/ByteString;->c()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, p0}, Ljava/security/MessageDigest;->update([BII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lokio/ByteString;

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 32
    .line 33
    .line 34
    return-object v0
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
.end method

.method public final b()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/ByteString;->data:[B

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

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
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

.method public final compareTo(Ljava/lang/Object;)I
    .locals 9

    .line 1
    check-cast p1, Lokio/ByteString;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokio/ByteString;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lokio/ByteString;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    const/4 v5, -0x1

    .line 23
    const/4 v6, 0x1

    .line 24
    if-ge v4, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lokio/ByteString;->g(I)B

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    and-int/lit16 v7, v7, 0xff

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lokio/ByteString;->g(I)B

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    and-int/lit16 v8, v8, 0xff

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-ge v7, v8, :cond_1

    .line 44
    .line 45
    :goto_1
    move v3, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move v3, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    if-ge v0, v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    return v3
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

.method public e()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-byte v4, p0, v2

    .line 14
    .line 15
    add-int/lit8 v5, v3, 0x1

    .line 16
    .line 17
    sget-object v6, Lnv/b;->a:[C

    .line 18
    .line 19
    shr-int/lit8 v7, v4, 0x4

    .line 20
    .line 21
    and-int/lit8 v7, v7, 0xf

    .line 22
    .line 23
    aget-char v7, v6, v7

    .line 24
    .line 25
    aput-char v7, v0, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    and-int/lit8 v4, v4, 0xf

    .line 30
    .line 31
    aget-char v4, v6, v4

    .line 32
    .line 33
    aput-char v4, v0, v5

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "<this>"

    .line 39
    .line 40
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 46
    .line 47
    .line 48
    return-object p0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lokio/ByteString;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lokio/ByteString;

    .line 11
    .line 12
    invoke-virtual {p1}, Lokio/ByteString;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 17
    .line 18
    array-length v3, p0

    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    array-length v1, p0

    .line 22
    invoke-virtual {p1, v2, v2, p0, v1}, Lokio/ByteString;->h(II[BI)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    return v0
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

.method public f()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/ByteString;->data:[B

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

.method public g(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
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
.end method

.method public h(II[BI)Z
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    sub-int/2addr v0, p4

    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    if-ltz p2, :cond_0

    .line 15
    .line 16
    array-length v0, p3

    .line 17
    sub-int/2addr v0, p4

    .line 18
    if-gt p2, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p2, p4, p0, p3}, Lmv/a;->a(III[B[B)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
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
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lokio/ByteString;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lokio/ByteString;->a:I

    .line 13
    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public i(ILokio/ByteString;I)Z
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0, p1, p0, p3}, Lokio/ByteString;->h(II[BI)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
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

.method public j()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "copyOf(this, size)"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public k(Lmv/b;I)V
    .locals 2

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p0, v0, p2}, Lmv/b;->o([BII)V

    .line 18
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
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 3
    const-string v1, "<this>"

    const/4 v3, 0x1

    .line 6
    iget-object v4, v0, Lokio/ByteString;->data:[B

    .line 8
    array-length v5, v4

    if-nez v5, :cond_0

    .line 11
    const-string v0, "[size=0]"

    goto/16 :goto_f

    .line 15
    :cond_0
    array-length v5, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_1
    :goto_0
    const/16 v11, 0x40

    if-ge v7, v5, :cond_2f

    .line 23
    aget-byte v12, v4, v7

    const/16 v14, 0xa0

    const/16 v15, 0x7f

    const/16 v6, 0x20

    const/16 v10, 0xd

    const/16 v2, 0xa

    const/high16 v13, 0x10000

    if-ltz v12, :cond_d

    add-int/lit8 v17, v9, 0x1

    if-ne v9, v11, :cond_2

    goto/16 :goto_d

    :cond_2
    if-eq v12, v2, :cond_4

    if-eq v12, v10, :cond_4

    if-ltz v12, :cond_3

    if-ge v12, v6, :cond_3

    goto :goto_1

    :cond_3
    if-gt v15, v12, :cond_4

    if-ge v12, v14, :cond_4

    goto :goto_1

    :cond_4
    const v9, 0xfffd

    if-ne v12, v9, :cond_6

    :cond_5
    :goto_1
    const/4 v8, -0x1

    goto/16 :goto_d

    :cond_6
    if-ge v12, v13, :cond_7

    move v9, v3

    goto :goto_2

    :cond_7
    const/4 v9, 0x2

    :goto_2
    add-int/2addr v8, v9

    add-int/2addr v7, v3

    :goto_3
    move/from16 v9, v17

    if-ge v7, v5, :cond_1

    .line 78
    aget-byte v12, v4, v7

    if-ltz v12, :cond_1

    add-int/2addr v7, v3

    add-int/lit8 v17, v9, 0x1

    if-ne v9, v11, :cond_8

    goto/16 :goto_d

    :cond_8
    if-eq v12, v2, :cond_a

    if-eq v12, v10, :cond_a

    if-ltz v12, :cond_9

    if-ge v12, v6, :cond_9

    goto :goto_4

    :cond_9
    if-gt v15, v12, :cond_a

    if-ge v12, v14, :cond_a

    goto :goto_4

    :cond_a
    const v9, 0xfffd

    if-ne v12, v9, :cond_b

    :goto_4
    goto :goto_1

    :cond_b
    if-ge v12, v13, :cond_c

    move v9, v3

    goto :goto_5

    :cond_c
    const/4 v9, 0x2

    :goto_5
    add-int/2addr v8, v9

    goto :goto_3

    :cond_d
    shr-int/lit8 v13, v12, 0x5

    const/4 v14, -0x2

    const/16 v15, 0x80

    if-ne v13, v14, :cond_16

    add-int/lit8 v13, v7, 0x1

    if-gt v5, v13, :cond_e

    if-ne v9, v11, :cond_5

    goto/16 :goto_d

    .line 131
    :cond_e
    aget-byte v13, v4, v13

    and-int/lit16 v14, v13, 0xc0

    if-ne v14, v15, :cond_15

    xor-int/lit16 v13, v13, 0xf80

    shl-int/lit8 v12, v12, 0x6

    xor-int/2addr v12, v13

    if-ge v12, v15, :cond_f

    if-ne v9, v11, :cond_5

    goto/16 :goto_d

    :cond_f
    add-int/lit8 v13, v9, 0x1

    if-ne v9, v11, :cond_10

    goto/16 :goto_d

    :cond_10
    if-eq v12, v2, :cond_12

    if-eq v12, v10, :cond_12

    if-ltz v12, :cond_11

    if-ge v12, v6, :cond_11

    goto :goto_6

    :cond_11
    const/16 v2, 0x7f

    if-gt v2, v12, :cond_12

    const/16 v2, 0xa0

    if-ge v12, v2, :cond_12

    goto :goto_6

    :cond_12
    const v2, 0xfffd

    if-ne v12, v2, :cond_13

    :goto_6
    goto :goto_1

    :cond_13
    const/high16 v2, 0x10000

    if-ge v12, v2, :cond_14

    move v2, v3

    goto :goto_7

    :cond_14
    const/4 v2, 0x2

    :goto_7
    add-int/2addr v8, v2

    .line 186
    sget-object v2, Lht/n;->a:Lht/n;

    const/16 v16, 0x2

    add-int/lit8 v7, v7, 0x2

    move v9, v13

    goto/16 :goto_0

    :cond_15
    if-ne v9, v11, :cond_5

    goto/16 :goto_d

    :cond_16
    const/16 v16, 0x2

    shr-int/lit8 v13, v12, 0x4

    const v6, 0xe000

    const v10, 0xd800

    if-ne v13, v14, :cond_21

    add-int/lit8 v13, v7, 0x2

    if-gt v5, v13, :cond_17

    if-ne v9, v11, :cond_5

    goto/16 :goto_d

    :cond_17
    add-int/lit8 v14, v7, 0x1

    .line 221
    aget-byte v14, v4, v14

    and-int/lit16 v2, v14, 0xc0

    if-ne v2, v15, :cond_20

    .line 227
    aget-byte v2, v4, v13

    and-int/lit16 v13, v2, 0xc0

    if-ne v13, v15, :cond_1f

    const v13, -0x1e080

    xor-int/2addr v2, v13

    shl-int/lit8 v13, v14, 0x6

    xor-int/2addr v2, v13

    shl-int/lit8 v12, v12, 0xc

    xor-int/2addr v2, v12

    const/16 v12, 0x800

    if-ge v2, v12, :cond_18

    if-ne v9, v11, :cond_5

    goto/16 :goto_d

    :cond_18
    if-gt v10, v2, :cond_19

    if-ge v2, v6, :cond_19

    if-ne v9, v11, :cond_5

    goto/16 :goto_d

    :cond_19
    add-int/lit8 v6, v9, 0x1

    if-ne v9, v11, :cond_1a

    goto/16 :goto_d

    :cond_1a
    const/16 v9, 0xa

    if-eq v2, v9, :cond_1c

    const/16 v9, 0xd

    if-eq v2, v9, :cond_1c

    if-ltz v2, :cond_1b

    const/16 v9, 0x20

    if-ge v2, v9, :cond_1b

    goto :goto_8

    :cond_1b
    const/16 v9, 0x7f

    if-gt v9, v2, :cond_1c

    const/16 v9, 0xa0

    if-ge v2, v9, :cond_1c

    goto :goto_8

    :cond_1c
    const v9, 0xfffd

    if-ne v2, v9, :cond_1d

    :goto_8
    goto/16 :goto_1

    :cond_1d
    const/high16 v9, 0x10000

    if-ge v2, v9, :cond_1e

    move v2, v3

    goto :goto_9

    :cond_1e
    const/4 v2, 0x2

    :goto_9
    add-int/2addr v8, v2

    .line 304
    sget-object v2, Lht/n;->a:Lht/n;

    add-int/lit8 v7, v7, 0x3

    :goto_a
    move v9, v6

    goto/16 :goto_0

    :cond_1f
    if-ne v9, v11, :cond_5

    goto/16 :goto_d

    :cond_20
    if-ne v9, v11, :cond_5

    goto/16 :goto_d

    :cond_21
    shr-int/lit8 v2, v12, 0x3

    if-ne v2, v14, :cond_2e

    add-int/lit8 v2, v7, 0x3

    if-gt v5, v2, :cond_22

    if-ne v9, v11, :cond_5

    goto/16 :goto_d

    :cond_22
    add-int/lit8 v13, v7, 0x1

    .line 333
    aget-byte v13, v4, v13

    and-int/lit16 v14, v13, 0xc0

    if-ne v14, v15, :cond_2d

    const/16 v16, 0x2

    add-int/lit8 v14, v7, 0x2

    .line 343
    aget-byte v14, v4, v14

    and-int/lit16 v3, v14, 0xc0

    if-ne v3, v15, :cond_2c

    .line 349
    aget-byte v2, v4, v2

    and-int/lit16 v3, v2, 0xc0

    if-ne v3, v15, :cond_2b

    const v3, 0x381f80

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v14, 0x6

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v13, 0xc

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v12, 0x12

    xor-int/2addr v2, v3

    const v3, 0x10ffff

    if-le v2, v3, :cond_23

    if-ne v9, v11, :cond_5

    goto :goto_d

    :cond_23
    if-gt v10, v2, :cond_24

    if-ge v2, v6, :cond_24

    if-ne v9, v11, :cond_5

    goto :goto_d

    :cond_24
    const/high16 v3, 0x10000

    if-ge v2, v3, :cond_25

    if-ne v9, v11, :cond_5

    goto :goto_d

    :cond_25
    const/4 v3, 0x1

    add-int/lit8 v6, v9, 0x1

    if-ne v9, v11, :cond_26

    goto :goto_d

    :cond_26
    const/16 v9, 0xa

    if-eq v2, v9, :cond_28

    const/16 v9, 0xd

    if-eq v2, v9, :cond_28

    if-ltz v2, :cond_27

    const/16 v9, 0x20

    if-ge v2, v9, :cond_27

    goto :goto_b

    :cond_27
    const/16 v9, 0x7f

    if-gt v9, v2, :cond_28

    const/16 v9, 0xa0

    if-ge v2, v9, :cond_28

    goto :goto_b

    :cond_28
    const v9, 0xfffd

    if-ne v2, v9, :cond_29

    :goto_b
    goto/16 :goto_1

    :cond_29
    const/high16 v9, 0x10000

    if-ge v2, v9, :cond_2a

    move v2, v3

    goto :goto_c

    :cond_2a
    move/from16 v2, v16

    :goto_c
    add-int/2addr v8, v2

    .line 436
    sget-object v2, Lht/n;->a:Lht/n;

    add-int/lit8 v7, v7, 0x4

    goto/16 :goto_a

    :cond_2b
    if-ne v9, v11, :cond_5

    goto :goto_d

    :cond_2c
    if-ne v9, v11, :cond_5

    goto :goto_d

    :cond_2d
    if-ne v9, v11, :cond_5

    goto :goto_d

    :cond_2e
    if-ne v9, v11, :cond_5

    .line 453
    :cond_2f
    :goto_d
    const-string/jumbo v2, "\u2026]"

    .line 456
    const-string v3, "[size="

    const/16 v4, 0x5d

    const/4 v5, -0x1

    if-ne v8, v5, :cond_33

    .line 463
    iget-object v5, v0, Lokio/ByteString;->data:[B

    .line 465
    array-length v5, v5

    if-gt v5, v11, :cond_30

    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    .line 470
    const-string v2, "[hex="

    .line 472
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->e()Ljava/lang/String;

    move-result-object v0

    .line 479
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    .line 491
    :cond_30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 493
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    iget-object v3, v0, Lokio/ByteString;->data:[B

    .line 498
    array-length v3, v3

    .line 499
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    const-string v3, " hex="

    .line 504
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    iget-object v3, v0, Lokio/ByteString;->data:[B

    .line 512
    array-length v5, v3

    if-gt v11, v5, :cond_32

    .line 515
    array-length v5, v3

    if-ne v11, v5, :cond_31

    goto :goto_e

    .line 519
    :cond_31
    new-instance v0, Lokio/ByteString;

    .line 521
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    array-length v1, v3

    .line 525
    invoke-static {v11, v1}, Lkotlin/collections/o;->k(II)V

    const/4 v1, 0x0

    .line 529
    invoke-static {v3, v1, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 533
    const-string v3, "copyOfRange(...)"

    .line 535
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 541
    :goto_e
    invoke-virtual {v0}, Lokio/ByteString;->e()Ljava/lang/String;

    move-result-object v0

    .line 545
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    .line 557
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 559
    const-string v2, "endIndex > length("

    .line 561
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    iget-object v0, v0, Lokio/ByteString;->data:[B

    .line 566
    array-length v0, v0

    const/16 v2, 0x29

    .line 569
    invoke-static {v1, v0, v2}, Landroidx/activity/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    .line 573
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 579
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 582
    throw v1

    .line 583
    :cond_33
    iget-object v5, v0, Lokio/ByteString;->b:Ljava/lang/String;

    if-nez v5, :cond_34

    .line 587
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->f()[B

    move-result-object v5

    .line 591
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    new-instance v1, Ljava/lang/String;

    .line 596
    sget-object v6, Lev/b;->a:Ljava/nio/charset/Charset;

    .line 598
    invoke-direct {v1, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 601
    iput-object v1, v0, Lokio/ByteString;->b:Ljava/lang/String;

    move-object v5, v1

    :cond_34
    const/4 v1, 0x0

    .line 605
    invoke-virtual {v5, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 609
    const-string/jumbo v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 612
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    const-string v6, "\\"

    .line 617
    const-string v7, "\\\\"

    .line 619
    invoke-static {v1, v6, v7}, Lev/q;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 623
    const-string v6, "\n"

    .line 625
    const-string v7, "\\n"

    .line 627
    invoke-static {v1, v6, v7}, Lev/q;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 631
    const-string v6, "\r"

    .line 633
    const-string v7, "\\r"

    .line 635
    invoke-static {v1, v6, v7}, Lev/q;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 639
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v8, v5, :cond_35

    .line 645
    new-instance v4, Ljava/lang/StringBuilder;

    .line 647
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    iget-object v0, v0, Lokio/ByteString;->data:[B

    .line 652
    array-length v0, v0

    .line 653
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 656
    const-string v0, " text="

    .line 658
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 672
    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 674
    const-string v2, "[text="

    .line 676
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 685
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_f
    return-object v0
.end method
