.class public final Ltv/c;
.super Ljava/lang/Object;
.source "FilenameUtils.java"


# static fields
.field public static final a:C

.field public static final b:C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 7
    .line 8
    sput-char v0, Ltv/c;->a:C

    .line 9
    .line 10
    const/16 v1, 0x5c

    .line 11
    .line 12
    const/16 v2, 0x2f

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    :goto_0
    sput-char v1, Ltv/c;->b:C

    .line 21
    .line 22
    const-string v0, "^(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})$"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    const-string v0, "^[a-zA-Z0-9][a-zA-Z0-9-]*$"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
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

.method public static a(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v1, 0x5c

    .line 6
    .line 7
    sget-char v2, Ltv/c;->a:C

    .line 8
    .line 9
    if-ne v2, v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-char v3, Ltv/c;->b:C

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v0, :cond_2

    .line 22
    .line 23
    if-ne v3, v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v2, v3, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    if-ne v3, v0, :cond_3

    .line 31
    .line 32
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    const/16 v3, 0x3a

    .line 41
    .line 42
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v2, v0, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "NTFS ADS separator (\':\') in file name is forbidden."

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_5
    :goto_2
    const/16 v2, 0x2e

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v3, 0x2f

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-le p0, v2, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    move v0, v2

    .line 81
    :goto_3
    return v0
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
