.class public final Ljg/a;
.super Ljava/lang/Object;
.source "COUIThemeOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/a$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:I

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z


# instance fields
.field public a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x4

    .line 2
    const-string v1, "com.oplus.inner.content.res.ConfigurationWrapper"

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x7

    .line 7
    sget-object v5, Lqg/a;->b:[C

    const/4 v6, 0x0

    .line 10
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 14
    :catch_0
    invoke-static {}, Lqg/a;->a()Lqg/a;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x30

    .line 23
    new-array v7, v1, [C

    move v8, v6

    :goto_0
    if-ge v8, v1, :cond_0

    .line 28
    sget-object v9, Lqg/a;->f:[I

    .line 30
    aget v9, v9, v8

    .line 32
    aget-char v9, v5, v9

    .line 34
    aput-char v9, v7, v8

    add-int/2addr v8, v3

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v7}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    .line 42
    :goto_1
    sput-object v1, Ljg/a;->b:Ljava/lang/String;

    .line 44
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 46
    new-array v7, v0, [C

    .line 48
    fill-array-data v7, :array_0

    .line 51
    invoke-static {v7}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v7

    .line 55
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 61
    new-array v0, v0, [C

    .line 63
    fill-array-data v0, :array_1

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v6

    goto :goto_3

    :cond_2
    :goto_2
    move v0, v3

    .line 80
    :goto_3
    sput-boolean v0, Ljg/a;->d:Z

    .line 82
    new-array v0, v2, [C

    .line 84
    fill-array-data v0, :array_2

    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 97
    new-array v0, v2, [C

    .line 99
    fill-array-data v0, :array_3

    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 112
    new-array v0, v2, [C

    .line 114
    fill-array-data v0, :array_4

    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    move v0, v6

    goto :goto_5

    :cond_4
    :goto_4
    move v0, v3

    .line 131
    :goto_5
    sput-boolean v0, Ljg/a;->f:Z

    .line 133
    new-array v0, v4, [C

    .line 135
    fill-array-data v0, :array_5

    .line 138
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 148
    new-array v0, v4, [C

    .line 150
    fill-array-data v0, :array_6

    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 163
    new-array v0, v4, [C

    .line 165
    fill-array-data v0, :array_7

    .line 168
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 178
    new-array v0, v4, [C

    .line 180
    fill-array-data v0, :array_8

    .line 183
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 193
    new-array v0, v4, [C

    .line 195
    fill-array-data v0, :array_9

    .line 198
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 208
    new-array v0, v4, [C

    .line 210
    fill-array-data v0, :array_a

    .line 213
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 223
    :cond_5
    invoke-static {}, Lqg/b;->b()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v3

    goto :goto_6

    :cond_6
    move v0, v6

    .line 232
    :goto_6
    sput-boolean v0, Ljg/a;->e:Z

    .line 234
    :try_start_1
    const-string v0, "android.os.SystemProperties"

    .line 236
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 240
    const-string v1, "get"

    .line 242
    const-class v2, Ljava/lang/String;

    .line 244
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 248
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 252
    const-string/jumbo v1, "ro.oplus.theme.version"

    .line 254
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 259
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/String;

    .line 265
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 271
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_7
    move v1, v6

    :goto_7
    if-nez v1, :cond_9

    .line 285
    :try_start_2
    invoke-static {}, Lqg/a;->a()Lqg/a;

    move-result-object v4

    .line 289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x15

    .line 294
    new-array v7, v4, [C

    :goto_8
    if-ge v6, v4, :cond_8

    .line 298
    sget-object v8, Lqg/a;->h:[I

    .line 300
    aget v8, v8, v6

    .line 302
    aget-char v8, v5, v8

    .line 304
    aput-char v8, v7, v6

    add-int/2addr v6, v3

    goto :goto_8

    .line 308
    :cond_8
    invoke-static {v7}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v3

    .line 312
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 316
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/String;

    .line 322
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 328
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    move v6, v1

    .line 339
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    const-string v2, "getCompatVersion e: "

    .line 343
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 353
    const-string v1, "COUIThemeOverlay"

    .line 355
    invoke-static {v1, v0}, Lze/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v6

    .line 359
    :cond_9
    :goto_a
    sput v1, Ljg/a;->c:I

    return-void

    :array_0
    .array-data 2
        0x4fs
        0x50s
        0x50s
        0x4fs
    .end array-data

    :array_1
    .array-data 2
        0x4fs
        0x70s
        0x70s
        0x6fs
    .end array-data

    :array_2
    .array-data 2
        0x52s
        0x45s
        0x41s
        0x4cs
        0x4ds
        0x45s
    .end array-data

    :array_3
    .array-data 2
        0x52s
        0x65s
        0x61s
        0x6cs
        0x6ds
        0x65s
    .end array-data

    :array_4
    .array-data 2
        0x72s
        0x65s
        0x61s
        0x6cs
        0x6ds
        0x65s
    .end array-data

    :array_5
    .array-data 2
        0x4fs
        0x6es
        0x65s
        0x50s
        0x6cs
        0x75s
        0x73s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x4fs
        0x4es
        0x45s
        0x50s
        0x4cs
        0x55s
        0x53s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x47s
        0x41s
        0x4cs
        0x49s
        0x4cs
        0x45s
        0x49s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x67s
        0x61s
        0x6cs
        0x69s
        0x6cs
        0x65s
        0x69s
    .end array-data

    nop

    :array_9
    .array-data 2
        0x46s
        0x41s
        0x52s
        0x41s
        0x44s
        0x41s
        0x59s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x66s
        0x61s
        0x72s
        0x61s
        0x64s
        0x61s
        0x79s
    .end array-data
.end method

.method public static b(Landroid/content/res/Configuration;)J
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "android.content.res.OplusBaseConfiguration"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    invoke-static {p0}, Ljg/a;->c(Landroid/content/res/Configuration;)Loplus/content/res/OplusExtraConfiguration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-wide v1, v0, Loplus/content/res/OplusExtraConfiguration;->mMaterialColor:J

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_1
    sget-object v0, Ljg/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const-string v4, "getMaterialColor"

    .line 41
    .line 42
    const-class v5, Landroid/content/res/Configuration;

    .line 43
    .line 44
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception p0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "getCOUITheme e: "

    .line 71
    .line 72
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v0, "COUIThemeOverlay"

    .line 83
    .line 84
    invoke-static {v0, p0}, Lze/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    return-wide v1
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

.method public static c(Landroid/content/res/Configuration;)Loplus/content/res/OplusExtraConfiguration;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-class v1, Landroid/content/res/OplusBaseConfiguration;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    check-cast p0, Landroid/content/res/OplusBaseConfiguration;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Landroid/content/res/OplusBaseConfiguration;->mOplusExtraConfiguration:Loplus/content/res/OplusExtraConfiguration;

    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "array"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p1, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
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

.method public static e(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljg/a;->b(Landroid/content/res/Configuration;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    const-wide/32 v4, 0x7fffffff

    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v4

    .line 23
    cmp-long p0, v0, v2

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
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


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljg/a;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljg/a;->a:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v2, p0, Ljg/a;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    invoke-virtual {p0, p1}, Ljg/a;->f(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Ljg/a;->a:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Ljg/a;->a:Landroid/util/SparseIntArray;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1, v2}, Landroid/content/Context;->setTheme(I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :try_start_4
    throw p0

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    throw p0
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

.method public final f(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x1

    if-eqz p1, :cond_21

    .line 4
    const-string v1, "COUIThemeOverlay"

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    .line 19
    :try_start_0
    const-string v6, "android.content.res.OplusBaseConfiguration"

    .line 21
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v6, 0x0

    .line 25
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 29
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    .line 33
    invoke-static {v7}, Ljg/a;->c(Landroid/content/res/Configuration;)Loplus/content/res/OplusExtraConfiguration;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v7, :cond_0

    .line 39
    :try_start_2
    iget-wide v8, v7, Loplus/content/res/OplusExtraConfiguration;->mThemeChangedFlags:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    goto :goto_0

    :catch_1
    move-exception v8

    move-object v7, v6

    .line 46
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 48
    const-string v10, "get extra config failed : "

    .line 50
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 57
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 64
    invoke-static {v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-wide v8, v3

    :goto_1
    if-nez v7, :cond_1

    .line 70
    :try_start_3
    sget-object v7, Ljg/a;->b:Ljava/lang/String;

    .line 72
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 76
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 82
    const-string v10, "getThemeChangedFlags"

    .line 84
    const-class v11, Landroid/content/res/Configuration;

    .line 86
    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    .line 90
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 94
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    .line 98
    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 102
    check-cast v6, Ljava/lang/Long;

    .line 104
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v6

    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 112
    const-string/jumbo v10, "isRejectTheme e: "

    .line 114
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 124
    invoke-static {v1, v6}, Lze/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    const-wide/16 v6, 0x1

    and-long/2addr v6, v8

    cmp-long v1, v6, v3

    if-eqz v1, :cond_9

    const-wide/16 v6, 0x100

    and-long/2addr v6, v8

    cmp-long v1, v6, v3

    if-eqz v1, :cond_5

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 145
    new-instance v6, Ljava/io/File;

    .line 147
    const-string/jumbo v7, "my_company/media/theme/"

    .line 149
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_4

    .line 165
    :cond_2
    new-instance v7, Ljava/io/File;

    .line 167
    invoke-direct {v7, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    move v1, v0

    goto :goto_5

    .line 178
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 184
    array-length v6, v6

    if-nez v6, :cond_4

    goto :goto_4

    .line 188
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 192
    const-string v7, "custom_theme_path_setting"

    .line 194
    invoke-static {v6, v7}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 198
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 204
    new-instance v7, Ljava/io/File;

    .line 206
    invoke-direct {v7, v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    goto :goto_5

    .line 214
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    .line 225
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 229
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    .line 233
    invoke-static {v6}, Ljg/a;->c(Landroid/content/res/Configuration;)Loplus/content/res/OplusExtraConfiguration;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 239
    iget v6, v6, Loplus/content/res/OplusExtraConfiguration;->mUserId:I

    goto :goto_3

    :cond_7
    move v6, v5

    .line 243
    :goto_3
    const-string v7, "data/theme/"

    if-lez v6, :cond_8

    .line 247
    invoke-static {v6, v7}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 251
    :cond_8
    new-instance v6, Ljava/io/File;

    .line 253
    invoke-direct {v6, v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    goto :goto_5

    :cond_9
    :goto_4
    move v1, v5

    :goto_5
    if-eqz v1, :cond_a

    .line 264
    iget v1, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-eq v1, v2, :cond_a

    move v1, v0

    goto :goto_6

    :catch_3
    :cond_a
    move v1, v5

    :goto_6
    if-eqz v1, :cond_b

    goto/16 :goto_13

    .line 279
    :cond_b
    sget v1, Lcom/support/appcompat/R$attr;->couiThemeIdentifier:I

    .line 281
    filled-new-array {v1}, [I

    move-result-object v1

    .line 285
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 289
    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 293
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 297
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 300
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 304
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 308
    invoke-static {v1}, Ljg/a;->b(Landroid/content/res/Configuration;)J

    move-result-wide v6

    const-wide/32 v8, 0xffff

    and-long/2addr v8, v6

    long-to-int v1, v8

    const-wide/32 v8, 0xff0000

    and-long/2addr v8, v6

    long-to-int v8, v8

    .line 322
    sget v9, Ljg/a;->c:I

    const/16 v10, 0x2ee0

    if-ge v9, v10, :cond_c

    move v11, v0

    goto :goto_7

    :cond_c
    move v11, v5

    :goto_7
    cmp-long v3, v6, v3

    if-eqz v3, :cond_21

    if-nez v1, :cond_d

    if-nez v8, :cond_d

    goto/16 :goto_13

    :cond_d
    const/high16 v3, 0x20000

    if-ne v8, v3, :cond_e

    .line 345
    sget p1, Lcom/support/appcompat/R$id;->coui_global_theme:I

    .line 347
    sget v0, Lcom/support/appcompat/R$style;->COUIOverlay_Theme_Single_First:I

    .line 349
    iget-object v3, p0, Ljg/a;->a:Landroid/util/SparseIntArray;

    .line 351
    monitor-enter v3

    .line 352
    :try_start_4
    iget-object p0, p0, Ljg/a;->a:Landroid/util/SparseIntArray;

    .line 354
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 357
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    .line 360
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 361
    throw p0

    :cond_e
    const/high16 v3, 0x10000

    const/4 v4, -0x1

    if-ne v8, v3, :cond_11

    .line 367
    sget-boolean v0, Ljg/a;->e:Z

    if-eqz v0, :cond_10

    if-eqz v11, :cond_f

    .line 373
    const-string v0, "coui_theme_arrays_single_repatch_p"

    goto :goto_8

    .line 376
    :cond_f
    const-string v0, "coui_theme_arrays_single_patch_p"

    .line 378
    :goto_8
    invoke-static {p1, v0}, Ljg/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_11

    .line 384
    :cond_10
    sget v0, Lcom/support/appcompat/R$array;->coui_theme_arrays_single:I

    goto/16 :goto_11

    :cond_11
    const/high16 v3, 0x40000

    if-ne v8, v3, :cond_12

    .line 392
    sget v1, Lcom/support/appcompat/R$array;->coui_theme_arrays_default_patch:I

    :goto_9
    add-int/lit8 v0, v2, -0x1

    move v12, v1

    move v1, v0

    move v0, v12

    goto/16 :goto_11

    :cond_12
    const/high16 v3, 0x100000

    if-eqz v8, :cond_14

    if-ne v8, v3, :cond_13

    goto :goto_a

    :cond_13
    move v1, v4

    move v0, v5

    goto/16 :goto_11

    :cond_14
    :goto_a
    if-lez v1, :cond_1e

    .line 414
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-nez v6, :cond_15

    goto/16 :goto_10

    .line 422
    :cond_15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-le v9, v10, :cond_17

    .line 428
    sget v3, Lcom/support/appcompat/R$array;->coui_theme_arrays_ids:I

    .line 430
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 434
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    if-lt v6, v1, :cond_16

    sub-int/2addr v1, v0

    .line 441
    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    goto :goto_b

    :cond_16
    move v1, v5

    .line 447
    :goto_b
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_9

    .line 451
    :cond_17
    sget-boolean v7, Ljg/a;->f:Z

    if-ne v9, v10, :cond_1b

    if-eqz v7, :cond_18

    .line 457
    const-string v7, "coui_theme_arrays_ids_patch_r"

    goto :goto_c

    .line 460
    :cond_18
    const-string v7, "coui_theme_arrays_ids_patch_o"

    .line 462
    :goto_c
    invoke-static {p1, v7}, Ljg/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    .line 466
    sget-boolean v9, Ljg/a;->d:Z

    if-eqz v9, :cond_19

    if-ne v8, v3, :cond_19

    .line 472
    sget v7, Lcom/support/appcompat/R$array;->coui_theme_arrays_ids:I

    :cond_19
    if-eqz v7, :cond_1e

    .line 476
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 480
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    if-lt v6, v1, :cond_1a

    sub-int/2addr v1, v0

    .line 487
    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    goto :goto_d

    :cond_1a
    move v1, v5

    .line 493
    :goto_d
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_9

    :cond_1b
    if-eqz v7, :cond_1c

    .line 499
    const-string v3, "coui_theme_arrays_ids_repatch_r"

    goto :goto_e

    .line 502
    :cond_1c
    const-string v3, "coui_theme_arrays_ids_repatch_o"

    .line 504
    :goto_e
    invoke-static {p1, v3}, Ljg/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1e

    .line 510
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 514
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    if-lt v6, v1, :cond_1d

    sub-int/2addr v1, v0

    .line 521
    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    goto :goto_f

    :cond_1d
    move v1, v5

    .line 527
    :goto_f
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_9

    :cond_1e
    :goto_10
    move v1, v5

    goto/16 :goto_9

    :goto_11
    if-eqz v0, :cond_21

    if-ne v1, v4, :cond_1f

    goto :goto_13

    .line 540
    :cond_1f
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 544
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 548
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-le v0, v1, :cond_20

    .line 554
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 558
    sget v1, Lcom/support/appcompat/R$id;->coui_global_theme:I

    .line 560
    iget-object v2, p0, Ljg/a;->a:Landroid/util/SparseIntArray;

    .line 562
    monitor-enter v2

    .line 563
    :try_start_5
    iget-object p0, p0, Ljg/a;->a:Landroid/util/SparseIntArray;

    .line 565
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 568
    monitor-exit v2

    goto :goto_12

    :catchall_1
    move-exception p0

    .line 571
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 572
    throw p0

    .line 573
    :cond_20
    :goto_12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_21
    :goto_13
    return-void
.end method
