.class public final Lcom/heytap/log/env/cn/cn/a;
.super Ljava/lang/Object;
.source "AreaEnv.java"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/heytap/log/env/cn/cn/a;->a:[I

    .line 11
    .line 12
    const/16 v1, 0x75

    .line 13
    .line 14
    const/16 v2, 0x7c

    .line 15
    .line 16
    filled-new-array {v2, v1, v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/heytap/log/env/cn/cn/a;->b:[I

    .line 21
    .line 22
    const/16 v0, 0x72

    .line 23
    .line 24
    const/16 v1, 0x3c

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    new-array v3, v3, [I

    .line 29
    .line 30
    fill-array-data v3, :array_1

    .line 31
    .line 32
    .line 33
    sput-object v3, Lcom/heytap/log/env/cn/cn/a;->c:[I

    .line 34
    .line 35
    const/16 v3, 0x7f

    .line 36
    .line 37
    filled-new-array {v1, v0, v3}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lcom/heytap/log/env/cn/cn/a;->d:[I

    .line 42
    .line 43
    const/16 v1, 0x3f

    .line 44
    .line 45
    const/16 v3, 0x7e

    .line 46
    .line 47
    const/16 v4, 0xf

    .line 48
    .line 49
    new-array v4, v4, [I

    .line 50
    .line 51
    fill-array-data v4, :array_2

    .line 52
    .line 53
    .line 54
    sput-object v4, Lcom/heytap/log/env/cn/cn/a;->e:[I

    .line 55
    .line 56
    filled-new-array {v1, v0, v3, v2}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/heytap/log/env/cn/cn/a;->f:[I

    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x79
        0x65
        0x65
        0x61
        0x62
        0x2b
        0x3e
        0x3e
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 4
        0x3c
        0x64
        0x62
        0x74
        0x63
        0x65
        0x63
        0x70
        0x72
        0x74
    .end array-data

    :array_2
    .array-data 4
        0x3f
        0x79
        0x74
        0x68
        0x65
        0x70
        0x61
        0x75
        0x7e
        0x66
        0x7f
        0x7d
        0x7e
        0x70
        0x75
    .end array-data
.end method

.method public static a()Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Lcom/heytap/log/env/cn/cn/a;->a:[I

    .line 2
    .line 3
    sget-object v1, Lcom/heytap/log/env/cn/cn/a;->b:[I

    .line 4
    .line 5
    sget-object v2, Lcom/heytap/log/env/cn/cn/a;->c:[I

    .line 6
    .line 7
    sget-object v3, Lcom/heytap/log/env/cn/cn/a;->d:[I

    .line 8
    .line 9
    sget-object v4, Lcom/heytap/log/env/cn/cn/a;->e:[I

    .line 10
    .line 11
    sget-object v5, Lcom/heytap/log/env/cn/cn/a;->f:[I

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    move v3, v2

    .line 20
    :goto_0
    const/4 v4, 0x6

    .line 21
    if-ge v2, v4, :cond_0

    .line 22
    .line 23
    aget-object v4, v0, v2

    .line 24
    .line 25
    array-length v4, v4

    .line 26
    add-int/2addr v3, v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array v2, v3, [B

    .line 31
    .line 32
    move v3, v1

    .line 33
    move v5, v3

    .line 34
    :goto_1
    if-ge v3, v4, :cond_2

    .line 35
    .line 36
    aget-object v6, v0, v3

    .line 37
    .line 38
    array-length v7, v6

    .line 39
    new-array v8, v7, [B

    .line 40
    .line 41
    move v9, v1

    .line 42
    :goto_2
    if-ge v9, v7, :cond_1

    .line 43
    .line 44
    aget v10, v6, v9

    .line 45
    .line 46
    xor-int/lit8 v10, v10, 0x11

    .line 47
    .line 48
    int-to-byte v10, v10

    .line 49
    aput-byte v10, v8, v9

    .line 50
    .line 51
    add-int/lit8 v9, v9, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    aget-object v6, v0, v3

    .line 55
    .line 56
    array-length v6, v6

    .line 57
    invoke-static {v8, v1, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    aget-object v6, v0, v3

    .line 61
    .line 62
    array-length v6, v6

    .line 63
    add-int/2addr v5, v6

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 70
    .line 71
    .line 72
    return-object v0
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
    .line 223
    .line 224
    .line 225
    .line 226
.end method
