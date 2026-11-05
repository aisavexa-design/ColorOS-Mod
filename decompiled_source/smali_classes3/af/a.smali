.class public final Laf/a;
.super Ljava/lang/Object;
.source "COUILunarUtil.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[J

.field public static final c:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string/jumbo v10, "\u5341\u4e00"

    .line 4
    const-string/jumbo v11, "\u5341\u4e8c"

    .line 7
    const-string/jumbo v0, "\u4e00"

    .line 10
    const-string/jumbo v1, "\u4e8c"

    .line 13
    const-string/jumbo v2, "\u4e09"

    .line 16
    const-string/jumbo v3, "\u56db"

    .line 19
    const-string/jumbo v4, "\u4e94"

    .line 22
    const-string/jumbo v5, "\u516d"

    .line 25
    const-string/jumbo v6, "\u4e03"

    .line 28
    const-string/jumbo v7, "\u516b"

    .line 31
    const-string/jumbo v8, "\u4e5d"

    .line 34
    const-string/jumbo v9, "\u5341"

    .line 37
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 41
    sput-object v0, Laf/a;->a:[Ljava/lang/String;

    const/16 v0, 0xc9

    .line 45
    new-array v0, v0, [J

    .line 47
    fill-array-data v0, :array_0

    .line 50
    sput-object v0, Laf/a;->b:[J

    .line 52
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 54
    const-string/jumbo v1, "yyyy\u5e74MM\u6708dd\u65e5"

    .line 57
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 60
    sput-object v0, Laf/a;->c:Ljava/text/SimpleDateFormat;

    return-void

    :array_0
    .array-data 8
        0x4bd8
        0x4ae0
        0xa570
        0x54d5
        0xd260
        0xd950
        0x16554
        0x56a0
        0x9ad0
        0x55d2
        0x4ae0
        0xa5b6
        0xa4d0
        0xd250
        0x1d255
        0xb540
        0xd6a0
        0xada2
        0x95b0
        0x14977
        0x4970
        0xa4b0
        0xb4b5
        0x6a50
        0x6d40
        0x1ab54
        0x2b60
        0x9570
        0x52f2
        0x4970
        0x6566
        0xd4a0
        0xea50
        0x16a95
        0x5ad0
        0x2b60
        0x186e3
        0x92e0
        0x1c8d7
        0xc950
        0xd4a0
        0x1d8a6
        0xb550
        0x56a0
        0x1a5b4
        0x25d0
        0x92d0
        0xd2b2
        0xa950
        0xb557
        0x6ca0
        0xb550
        0x15355
        0x4da0
        0xa5b0
        0x14573
        0x52b0
        0xa9a8
        0xe950
        0x6aa0
        0xaea6
        0xab50
        0x4b60
        0xaae4
        0xa570
        0x5260
        0xf263
        0xd950
        0x5b57
        0x56a0
        0x96d0
        0x4dd5
        0x4ad0
        0xa4d0
        0xd4d4
        0xd250
        0xd558
        0xb540
        0xb6a0
        0x195a6
        0x95b0
        0x49b0
        0xa974
        0xa4b0
        0xb27a
        0x6a50
        0x6d40
        0xaf46
        0xab60
        0x9570
        0x4af5
        0x4970
        0x64b0
        0x74a3
        0xea50
        0x6b58
        0x5ac0
        0xab60
        0x96d5
        0x92e0
        0xc960
        0xd954
        0xd4a0
        0xda50
        0x7552
        0x56a0
        0xabb7
        0x25d0
        0x92d0
        0xcab5
        0xa950
        0xb4a0
        0xbaa4
        0xad50
        0x55d9
        0x4ba0
        0xa5b0
        0x15176
        0x52b0
        0xa930
        0x7954
        0x6aa0
        0xad50
        0x5b52
        0x4b60
        0xa6e6
        0xa4e0
        0xd260
        0xea65
        0xd530
        0x5aa0
        0x76a3
        0x96d0
        0x4afb
        0x4ad0
        0xa4d0
        0x1d0b6
        0xd250
        0xd520
        0xdd45
        0xb5a0
        0x56d0
        0x55b2
        0x49b0
        0xa577
        0xa4b0
        0xaa50
        0x1b255
        0x6d20
        0xada0
        0x14b63
        0x9370
        0x49f8
        0x4970
        0x64b0
        0x168a6
        0xea50
        0x6b20
        0x1a6c4
        0xaae0
        0x92e0
        0xd2e3
        0xc960
        0xd557
        0xd4a0
        0xda50
        0x5d55
        0x56a0
        0xa6d0
        0x55d4
        0x52d0
        0xa9b8
        0xa950
        0xb4a0
        0xb6a6
        0xad50
        0x55a0
        0xaba4
        0xa5b0
        0x52b0
        0xb273
        0x6930
        0x7337
        0x6aa0
        0xad50
        0x14b55
        0x4b60
        0xa570
        0x54e4
        0xd160
        0xe968
        0xd520
        0xdaa0
        0x16aa6
        0x56d0
        0x4ae0
        0xa9d4
        0xa2d0
        0xd150
        0xf252
        0xd520
    .end array-data
.end method

.method public static a(III)[I
    .locals 12

    .line 1
    sget-object v0, Laf/a;->c:Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "COUILunar"

    const/4 v2, 0x4

    .line 6
    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x7d0

    .line 11
    aput v4, v2, v3

    const/4 v4, 0x1

    .line 14
    aput v4, v2, v4

    const/4 v5, 0x2

    .line 17
    aput v4, v2, v5

    const/4 v6, 0x3

    .line 20
    aput v4, v2, v6

    const/high16 v7, -0x80000000

    if-ne p0, v7, :cond_1

    .line 26
    aput p0, v2, v3

    sub-int/2addr p1, v4

    .line 29
    rem-int/lit8 p0, p1, 0xc

    add-int/2addr p0, v4

    .line 32
    aput p0, v2, v4

    .line 34
    aput p2, v2, v5

    .line 36
    div-int/lit8 p1, p1, 0xc

    if-gtz p1, :cond_0

    move v3, v4

    .line 41
    :cond_0
    aput v3, v2, v6

    return-object v2

    :cond_1
    const/4 v8, 0x0

    .line 45
    :try_start_0
    const-string v9, "1900\u5e741\u670831\u65e5"

    .line 47
    invoke-virtual {v0, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v9

    .line 53
    const-string v10, "calculateLunarByGregorian(),parse baseDate error."

    .line 55
    invoke-static {v1, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v9, v8

    :goto_0
    if-nez v9, :cond_2

    .line 64
    const-string p0, "baseDate is null,return lunar date:2000.1.1"

    .line 66
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 70
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string/jumbo p0, "\u5e74"

    .line 81
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string/jumbo p0, "\u6708"

    .line 90
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string/jumbo p0, "\u65e5"

    .line 99
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 106
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 112
    const-string p1, "calculateLunarByGregorian(),parse currentDate error."

    .line 114
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-nez v8, :cond_3

    .line 122
    const-string p0, "currentDate is null,return lunar date:2000.1.1"

    .line 124
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 128
    :cond_3
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    .line 132
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr p0, v0

    long-to-float p0, p0

    const p1, 0x4ca4cb80    # 8.64E7f

    div-float/2addr p0, p1

    .line 142
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/16 p1, 0x76c

    move p2, v3

    :goto_2
    const/16 v0, 0x2710

    if-ge p1, v0, :cond_7

    if-lez p0, :cond_7

    if-ne p1, v7, :cond_4

    move p2, v3

    goto :goto_4

    :cond_4
    const/16 p2, 0x15c

    const v0, 0x8000

    :goto_3
    const/16 v1, 0x8

    if-le v0, v1, :cond_6

    add-int/lit16 v1, p1, -0x76c

    if-ltz v1, :cond_5

    const/16 v8, 0xc9

    if-ge v1, v8, :cond_5

    .line 176
    sget-object v8, Laf/a;->b:[J

    .line 178
    aget-wide v8, v8, v1

    int-to-long v10, v0

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-eqz v1, :cond_5

    add-int/lit8 p2, p2, 0x1

    :cond_5
    shr-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 193
    :cond_6
    invoke-static {p1}, Laf/a;->d(I)I

    move-result v0

    add-int/2addr v0, p2

    move p2, v0

    :goto_4
    sub-int/2addr p0, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    if-gez p0, :cond_8

    add-int/2addr p0, p2

    add-int/lit8 p1, p1, -0x1

    .line 208
    :cond_8
    invoke-static {p1}, Laf/a;->e(I)I

    move-result p2

    move v1, v3

    move v7, v1

    move v0, v4

    :goto_5
    const/16 v8, 0xd

    if-ge v0, v8, :cond_b

    if-lez p0, :cond_b

    if-lez p2, :cond_9

    add-int/lit8 v7, p2, 0x1

    if-ne v0, v7, :cond_9

    if-nez v1, :cond_9

    add-int/lit8 v0, v0, -0x1

    .line 231
    invoke-static {p1}, Laf/a;->d(I)I

    move-result v1

    move v7, v1

    move v1, v4

    goto :goto_6

    .line 238
    :cond_9
    invoke-static {p1, v0}, Laf/a;->c(II)I

    move-result v7

    :goto_6
    sub-int/2addr p0, v7

    if-eqz v1, :cond_a

    add-int/lit8 v8, p2, 0x1

    if-ne v0, v8, :cond_a

    move v1, v3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    if-nez p0, :cond_d

    if-lez p2, :cond_d

    add-int/2addr p2, v4

    if-ne v0, p2, :cond_d

    if-eqz v1, :cond_c

    move v1, v3

    goto :goto_7

    :cond_c
    add-int/lit8 v0, v0, -0x1

    move v1, v4

    :cond_d
    :goto_7
    if-gez p0, :cond_e

    add-int/2addr p0, v7

    add-int/lit8 v0, v0, -0x1

    :cond_e
    add-int/2addr p0, v4

    .line 273
    aput p1, v2, v3

    .line 275
    aput v0, v2, v4

    .line 277
    aput p0, v2, v5

    xor-int/lit8 p0, v1, 0x1

    .line 281
    aput p0, v2, v6

    return-object v2
.end method

.method public static b(I)Ljava/lang/String;
    .locals 5

    .line 1
    const-string/jumbo v0, "\u5eff"

    .line 4
    const-string/jumbo v1, "\u5345"

    .line 7
    const-string/jumbo v2, "\u521d"

    .line 10
    const-string/jumbo v3, "\u5341"

    .line 13
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 17
    rem-int/lit8 v1, p0, 0xa

    if-nez v1, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/16 v2, 0x1e

    if-le p0, v2, :cond_1

    .line 30
    const-string p0, ""

    return-object p0

    :cond_1
    const/16 v3, 0xa

    if-ne p0, v3, :cond_2

    .line 37
    const-string/jumbo p0, "\u521d\u5341"

    return-object p0

    :cond_2
    const/16 v4, 0x14

    if-ne p0, v4, :cond_3

    .line 45
    const-string/jumbo p0, "\u4e8c\u5341"

    return-object p0

    :cond_3
    if-ne p0, v2, :cond_4

    .line 51
    const-string/jumbo p0, "\u4e09\u5341"

    return-object p0

    .line 55
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    div-int/2addr p0, v3

    .line 61
    aget-object p0, v0, p0

    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    sget-object p0, Laf/a;->a:[Ljava/lang/String;

    .line 68
    aget-object p0, p0, v1

    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(II)I
    .locals 4

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x76c

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    sget-object v2, Laf/a;->b:[J

    .line 12
    .line 13
    sub-int/2addr p0, v0

    .line 14
    aget-wide v2, v2, p0

    .line 15
    .line 16
    const/high16 p0, 0x10000

    .line 17
    .line 18
    shr-int/2addr p0, p1

    .line 19
    int-to-long p0, p0

    .line 20
    and-long/2addr p0, v2

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p0, p0, v2

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/16 p0, 0x1d

    .line 28
    .line 29
    return p0

    .line 30
    :cond_0
    return v1
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

.method public static d(I)I
    .locals 4

    .line 1
    invoke-static {p0}, Laf/a;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Laf/a;->b:[J

    .line 8
    .line 9
    add-int/lit16 p0, p0, -0x76c

    .line 10
    .line 11
    aget-wide v0, v0, p0

    .line 12
    .line 13
    const-wide/32 v2, 0x10000

    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p0, v0, v2

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/16 p0, 0x1e

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    const/16 p0, 0x1d

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
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

.method public static e(I)I
    .locals 4

    .line 1
    const/16 v0, 0x76c

    .line 2
    .line 3
    if-lt p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x834

    .line 6
    .line 7
    if-le p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Laf/a;->b:[J

    .line 11
    .line 12
    sub-int/2addr p0, v0

    .line 13
    aget-wide v0, v1, p0

    .line 14
    .line 15
    const-wide/16 v2, 0xf

    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "get leapMonth:"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, "is out of range.return 0."

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "COUILunar"

    .line 40
    .line 41
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0
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

.method public static f(IIIZ)Ljava/util/Date;
    .locals 10

    const/16 v0, 0x76c

    const/4 v1, 0x0

    if-lt p0, v0, :cond_10

    const/16 v2, 0x834

    if-le p0, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x1

    if-lt p1, v2, :cond_10

    const/16 v3, 0xc

    if-le p1, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    if-lt p2, v2, :cond_10

    const/16 v3, 0x1e

    if-le p2, v3, :cond_2

    goto/16 :goto_5

    .line 29
    :cond_2
    invoke-static {p0}, Laf/a;->e(I)I

    move-result v3

    if-eqz p3, :cond_3

    if-ne p1, v3, :cond_10

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-ge v0, p0, :cond_6

    const/16 v4, 0x15c

    const v5, 0x8000

    :goto_1
    const/16 v6, 0x8

    if-lt v5, v6, :cond_5

    .line 49
    sget-object v6, Laf/a;->b:[J

    add-int/lit16 v7, v0, -0x76c

    .line 53
    aget-wide v6, v6, v7

    const-wide/32 v8, 0xfff0

    and-long/2addr v6, v8

    int-to-long v8, v5

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    shr-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 72
    :cond_5
    invoke-static {v0}, Laf/a;->d(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_6
    invoke-static {p0}, Laf/a;->e(I)I

    move-result v0

    if-eqz p3, :cond_7

    if-eq v0, p1, :cond_7

    return-object v1

    :cond_7
    if-eqz v0, :cond_d

    if-lt p1, v0, :cond_d

    if-ne p1, v0, :cond_8

    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    if-ge v2, p1, :cond_9

    .line 101
    invoke-static {p0, v2}, Laf/a;->c(II)I

    move-result p3

    add-int/2addr v3, p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    if-le p1, v0, :cond_b

    .line 111
    invoke-static {p0}, Laf/a;->d(I)I

    move-result p3

    add-int/2addr p3, v3

    .line 116
    invoke-static {p0, p1}, Laf/a;->c(II)I

    move-result p0

    if-le p2, p0, :cond_a

    return-object v1

    :cond_a
    add-int/2addr p3, p2

    goto :goto_4

    .line 125
    :cond_b
    invoke-static {p0, p1}, Laf/a;->c(II)I

    move-result p1

    add-int/2addr p1, v3

    .line 130
    invoke-static {p0}, Laf/a;->d(I)I

    move-result p0

    if-le p2, p0, :cond_c

    return-object v1

    :cond_c
    add-int p3, p1, p2

    goto :goto_4

    :cond_d
    :goto_3
    if-ge v2, p1, :cond_e

    .line 142
    invoke-static {p0, v2}, Laf/a;->c(II)I

    move-result p3

    add-int/2addr v3, p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 150
    :cond_e
    invoke-static {p0, p1}, Laf/a;->c(II)I

    move-result p0

    if-le p2, p0, :cond_f

    return-object v1

    :cond_f
    add-int p3, v3, p2

    .line 159
    :goto_4
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 161
    const-string/jumbo p1, "yyyyMMdd"

    .line 164
    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 167
    :try_start_0
    const-string p1, "19000130"

    .line 169
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 177
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x5

    .line 181
    invoke-virtual {p1, p0, p3}, Ljava/util/Calendar;->add(II)V

    .line 184
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 190
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_5
    return-object v1
.end method
