.class public final Lqg/b;
.super Ljava/lang/Object;
.source "COUIVersionUtil.java"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static a(II)Z
    .locals 3

    .line 1
    invoke-static {}, Lqg/b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, p0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lqg/b;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, p0, :cond_1

    .line 15
    .line 16
    :try_start_0
    sget p0, Lcom/oplus/os/OplusBuild$VERSION;->SDK_SUB_VERSION:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move p0, v2

    .line 20
    :goto_0
    if-lt p0, p1, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    return v2
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

.method public static b()I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "com.oplus.os.OplusBuild"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    move v3, v0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move v3, v2

    .line 11
    :goto_0
    sget-object v4, Lqg/a;->b:[C

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-static {}, Lqg/a;->a()Lqg/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x17

    .line 25
    .line 26
    new-array v5, v3, [C

    .line 27
    .line 28
    move v6, v2

    .line 29
    :goto_1
    if-ge v6, v3, :cond_1

    .line 30
    .line 31
    sget-object v7, Lqg/a;->d:[I

    .line 32
    .line 33
    aget v7, v7, v6

    .line 34
    .line 35
    aget-char v7, v4, v7

    .line 36
    .line 37
    aput-char v7, v5, v6

    .line 38
    .line 39
    add-int/2addr v6, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_2
    sput-object v3, Lqg/b;->a:Ljava/lang/String;

    .line 46
    .line 47
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :catch_1
    invoke-static {}, Lqg/a;->a()Lqg/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x11

    .line 59
    .line 60
    new-array v3, v1, [C

    .line 61
    .line 62
    move v5, v2

    .line 63
    :goto_3
    if-ge v5, v1, :cond_2

    .line 64
    .line 65
    sget-object v6, Lqg/a;->e:[I

    .line 66
    .line 67
    aget v6, v6, v5

    .line 68
    .line 69
    aget-char v6, v4, v6

    .line 70
    .line 71
    aput-char v6, v3, v5

    .line 72
    .line 73
    add-int/2addr v5, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :goto_4
    :try_start_2
    sget-object v0, Lqg/b;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget v0, Lcom/oplus/os/OplusBuild$VERSION;->SDK_VERSION:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    return v0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "getOSVersionCode failed. error = "

    .line 90
    .line 91
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "COUIVersionUtil"

    .line 106
    .line 107
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return v2
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
