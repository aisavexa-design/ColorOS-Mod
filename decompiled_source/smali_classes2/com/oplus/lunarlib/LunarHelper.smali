.class public Lcom/oplus/lunarlib/LunarHelper;
.super Ljava/lang/Object;
.source "LunarHelper.java"


# static fields
.field private static final DIZHI:[Ljava/lang/String;

.field private static final LEAP_NAME:Ljava/lang/String; = "\u95f0"

.field private static final LUNAR_DAYS:[Ljava/lang/String;

.field private static final LUNAR_MONTHS:[Ljava/lang/String;

.field private static final SHENGXIAO:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "lunarlib.LunarHelper"

.field private static final TIANGAN:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    const-string/jumbo v0, "oplusos_lunar"

    .line 4
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 7
    const-string/jumbo v9, "\u58ec"

    .line 10
    const-string/jumbo v10, "\u7678"

    .line 13
    const-string/jumbo v1, "\u7532"

    .line 16
    const-string/jumbo v2, "\u4e59"

    .line 19
    const-string/jumbo v3, "\u4e19"

    .line 22
    const-string/jumbo v4, "\u4e01"

    .line 25
    const-string/jumbo v5, "\u620a"

    .line 28
    const-string/jumbo v6, "\u5df1"

    .line 31
    const-string/jumbo v7, "\u5e9a"

    .line 34
    const-string/jumbo v8, "\u8f9b"

    .line 37
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 41
    sput-object v0, Lcom/oplus/lunarlib/LunarHelper;->TIANGAN:[Ljava/lang/String;

    .line 43
    const-string/jumbo v11, "\u620c"

    .line 46
    const-string/jumbo v12, "\u4ea5"

    .line 49
    const-string/jumbo v1, "\u5b50"

    .line 52
    const-string/jumbo v2, "\u4e11"

    .line 55
    const-string/jumbo v3, "\u5bc5"

    .line 58
    const-string/jumbo v4, "\u536f"

    .line 61
    const-string/jumbo v5, "\u8fb0"

    .line 64
    const-string/jumbo v6, "\u5df3"

    .line 67
    const-string/jumbo v7, "\u5348"

    .line 70
    const-string/jumbo v8, "\u672a"

    .line 73
    const-string/jumbo v9, "\u7533"

    .line 76
    const-string/jumbo v10, "\u9149"

    .line 79
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    .line 83
    sput-object v0, Lcom/oplus/lunarlib/LunarHelper;->DIZHI:[Ljava/lang/String;

    .line 85
    const-string/jumbo v11, "\u72d7"

    .line 88
    const-string/jumbo v12, "\u732a"

    .line 91
    const-string/jumbo v1, "\u9f20"

    .line 94
    const-string/jumbo v2, "\u725b"

    .line 97
    const-string/jumbo v3, "\u864e"

    .line 100
    const-string/jumbo v4, "\u5154"

    .line 103
    const-string/jumbo v5, "\u9f99"

    .line 106
    const-string/jumbo v6, "\u86c7"

    .line 109
    const-string/jumbo v7, "\u9a6c"

    .line 112
    const-string/jumbo v8, "\u7f8a"

    .line 115
    const-string/jumbo v9, "\u7334"

    .line 118
    const-string/jumbo v10, "\u9e21"

    .line 121
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    .line 125
    sput-object v0, Lcom/oplus/lunarlib/LunarHelper;->SHENGXIAO:[Ljava/lang/String;

    .line 127
    const-string/jumbo v11, "\u51ac\u6708"

    .line 130
    const-string/jumbo v12, "\u814a\u6708"

    .line 133
    const-string/jumbo v1, "\u6b63\u6708"

    .line 136
    const-string/jumbo v2, "\u4e8c\u6708"

    .line 139
    const-string/jumbo v3, "\u4e09\u6708"

    .line 142
    const-string/jumbo v4, "\u56db\u6708"

    .line 145
    const-string/jumbo v5, "\u4e94\u6708"

    .line 148
    const-string/jumbo v6, "\u516d\u6708"

    .line 151
    const-string/jumbo v7, "\u4e03\u6708"

    .line 154
    const-string/jumbo v8, "\u516b\u6708"

    .line 157
    const-string/jumbo v9, "\u4e5d\u6708"

    .line 160
    const-string/jumbo v10, "\u5341\u6708"

    .line 163
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    .line 167
    sput-object v0, Lcom/oplus/lunarlib/LunarHelper;->LUNAR_MONTHS:[Ljava/lang/String;

    .line 169
    const-string/jumbo v29, "\u5eff\u4e5d"

    .line 172
    const-string/jumbo v30, "\u4e09\u5341"

    .line 175
    const-string/jumbo v1, "\u521d\u4e00"

    .line 178
    const-string/jumbo v2, "\u521d\u4e8c"

    .line 181
    const-string/jumbo v3, "\u521d\u4e09"

    .line 184
    const-string/jumbo v4, "\u521d\u56db"

    .line 187
    const-string/jumbo v5, "\u521d\u4e94"

    .line 190
    const-string/jumbo v6, "\u521d\u516d"

    .line 193
    const-string/jumbo v7, "\u521d\u4e03"

    .line 196
    const-string/jumbo v8, "\u521d\u516b"

    .line 199
    const-string/jumbo v9, "\u521d\u4e5d"

    .line 202
    const-string/jumbo v10, "\u521d\u5341"

    .line 205
    const-string/jumbo v11, "\u5341\u4e00"

    .line 208
    const-string/jumbo v12, "\u5341\u4e8c"

    .line 211
    const-string/jumbo v13, "\u5341\u4e09"

    .line 214
    const-string/jumbo v14, "\u5341\u56db"

    .line 217
    const-string/jumbo v15, "\u5341\u4e94"

    .line 220
    const-string/jumbo v16, "\u5341\u516d"

    .line 223
    const-string/jumbo v17, "\u5341\u4e03"

    .line 226
    const-string/jumbo v18, "\u5341\u516b"

    .line 229
    const-string/jumbo v19, "\u5341\u4e5d"

    .line 232
    const-string/jumbo v20, "\u4e8c\u5341"

    .line 235
    const-string/jumbo v21, "\u5eff\u4e00"

    .line 238
    const-string/jumbo v22, "\u5eff\u4e8c"

    .line 241
    const-string/jumbo v23, "\u5eff\u4e09"

    .line 244
    const-string/jumbo v24, "\u5eff\u56db"

    .line 247
    const-string/jumbo v25, "\u5eff\u4e94"

    .line 250
    const-string/jumbo v26, "\u5eff\u516d"

    .line 253
    const-string/jumbo v27, "\u5eff\u4e03"

    .line 256
    const-string/jumbo v28, "\u5eff\u516b"

    .line 259
    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v0

    .line 263
    sput-object v0, Lcom/oplus/lunarlib/LunarHelper;->LUNAR_DAYS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private static adjustLunarMonth(II)I
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 p0, p1, 0xc

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-le p0, v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    :cond_1
    :goto_0
    return p0
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
.end method

.method public static chineseDateToSunDate(III)[I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/lunarlib/LunarHelper;->nativeChineseDateToSunDate(III)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

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
.end method

.method public static convertLunarToSolar(IIIZ)[I
    .locals 2

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [I

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/oplus/lunarlib/LunarHelper;->getChLeapMonth(I)I

    move-result v1

    .line 8
    invoke-static {p1, v1, p3}, Lcom/oplus/lunarlib/LunarHelper;->reverseAdjustLunarMonth(IIZ)I

    move-result p1

    .line 12
    invoke-static {p0, p1, p2}, Lcom/oplus/lunarlib/LunarHelper;->chineseDateToSunDate(III)[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    const-string p2, "convertLunarToSolar failed. error = "

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    const-string/jumbo p2, "lunarlib.LunarHelper"

    .line 28
    invoke-static {p0, p1, p2}, Lbe/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static convertSolarToLunar([IIII)Z
    .locals 3

    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/oplus/lunarlib/LunarHelper;->sunDateToChineseDate(III)[I

    move-result-object v1

    .line 9
    aget p1, v1, v2

    .line 11
    invoke-static {p1}, Lcom/oplus/lunarlib/LunarHelper;->getChLeapMonth(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    const-string p3, "convertSolarToLunar failed. error = "

    .line 21
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    const-string/jumbo p3, "lunarlib.LunarHelper"

    .line 27
    invoke-static {p1, p2, p3}, Lbe/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move p1, v2

    :goto_0
    const/4 p2, 0x1

    .line 32
    aget p3, v1, p2

    .line 34
    invoke-static {p3, p1}, Lcom/oplus/lunarlib/LunarHelper;->adjustLunarMonth(II)I

    move-result p1

    .line 38
    aput p1, v1, p2

    const/16 p3, 0xc

    if-le p1, p3, :cond_0

    sub-int/2addr p1, p3

    .line 45
    aput p1, v1, p2

    move p1, p2

    goto :goto_1

    :cond_0
    move p1, v2

    :goto_1
    if-eqz p0, :cond_1

    .line 52
    array-length p3, p0

    if-lt p3, v0, :cond_1

    .line 55
    aget p3, v1, v2

    .line 57
    aput p3, p0, v2

    .line 59
    aget p3, v1, p2

    .line 61
    aput p3, p0, p2

    const/4 p2, 0x2

    .line 64
    aget p3, v1, p2

    .line 66
    aput p3, p0, p2

    :cond_1
    return p1
.end method

.method public static getChLeapMonth(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/lunarlib/LunarHelper;->nativeGetChineseLeapMonth(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

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

.method public static getChMonthDays(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/lunarlib/LunarHelper;->nativeGetChineseMonthDays(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

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
.end method

.method public static getLunarDayString(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/lunarlib/LunarHelper;->LUNAR_DAYS:[Ljava/lang/String;

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    aget-object p0, v0, p0

    .line 6
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
    .line 21
    .line 22
    .line 23
.end method

.method public static getLunarMonthString(IZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    .line 8
    const-string/jumbo p1, "\u95f0"

    goto :goto_0

    .line 12
    :cond_0
    const-string p1, ""

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    sget-object p1, Lcom/oplus/lunarlib/LunarHelper;->LUNAR_MONTHS:[Ljava/lang/String;

    add-int/lit8 p0, p0, -0x1

    .line 21
    aget-object p0, p1, p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getShengxiao(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/lunarlib/LunarHelper;->SHENGXIAO:[Ljava/lang/String;

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x4

    .line 4
    .line 5
    rem-int/lit8 p0, p0, 0xc

    .line 6
    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    return-object p0
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

.method public static getSolarMonthDays(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/lunarlib/LunarHelper;->nativeGetSunMonthDays(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

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
.end method

.method public static getTianGanDiZhi(I)Ljava/lang/String;
    .locals 3

    .line 1
    add-int/lit16 p0, p0, -0x748

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/oplus/lunarlib/LunarHelper;->TIANGAN:[Ljava/lang/String;

    .line 9
    .line 10
    rem-int/lit8 v2, p0, 0xa

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/oplus/lunarlib/LunarHelper;->DIZHI:[Ljava/lang/String;

    .line 18
    .line 19
    rem-int/lit8 p0, p0, 0xc

    .line 20
    .line 21
    aget-object p0, v1, p0

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
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
.end method

.method private static native nativeChineseDateToSunDate(III)[I
.end method

.method private static native nativeGetChineseLeapMonth(I)I
.end method

.method private static native nativeGetChineseMonthDays(II)I
.end method

.method private static native nativeGetSunMonthDays(II)I
.end method

.method private static native nativeSunDateToChineseDate(III)[I
.end method

.method private static reverseAdjustLunarMonth(IIZ)I
    .locals 0

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    if-ne p0, p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    :cond_1
    return p0
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
.end method

.method public static sunDateToChineseDate(III)[I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/lunarlib/LunarHelper;->nativeSunDateToChineseDate(III)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

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
.end method
