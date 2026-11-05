.class public final Lcom/heytap/log/util/n;
.super Ljava/lang/Object;
.source "String2IntUtil.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    aget-byte v4, p0, v3

    .line 17
    .line 18
    xor-int/lit8 v4, v4, 0x11

    .line 19
    .line 20
    aput v4, v1, v3

    .line 21
    .line 22
    invoke-static {v2}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aget v4, v1, v3

    .line 27
    .line 28
    const-string v5, ","

    .line 29
    .line 30
    invoke-static {v2, v4, v5}, Landroidx/appcompat/widget/a0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v2
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

.method public static varargs b([[I)Ljava/lang/String;
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    array-length v4, v4

    .line 10
    add-int/2addr v3, v4

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v2, v3, [B

    .line 15
    .line 16
    move v3, v1

    .line 17
    move v4, v3

    .line 18
    :goto_1
    if-ge v3, v0, :cond_2

    .line 19
    .line 20
    aget-object v5, p0, v3

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    new-array v7, v6, [B

    .line 24
    .line 25
    move v8, v1

    .line 26
    :goto_2
    if-ge v8, v6, :cond_1

    .line 27
    .line 28
    aget v9, v5, v8

    .line 29
    .line 30
    xor-int/lit8 v9, v9, 0x11

    .line 31
    .line 32
    int-to-byte v9, v9

    .line 33
    aput-byte v9, v7, v8

    .line 34
    .line 35
    add-int/lit8 v8, v8, 0x1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    aget-object v5, p0, v3

    .line 39
    .line 40
    array-length v5, v5

    .line 41
    invoke-static {v7, v1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    aget-object v5, p0, v3

    .line 45
    .line 46
    array-length v5, v5

    .line 47
    add-int/2addr v4, v5

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V

    .line 54
    .line 55
    .line 56
    return-object p0
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
