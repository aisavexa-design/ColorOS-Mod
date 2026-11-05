.class public Lcom/heytap/nearx/tangramconfig/env/AreaEnv;
.super Ljava/lang/Object;
.source "AreaEnv.java"


# static fields
.field private static final APP:[I

.field private static final APPCONF:[I

.field private static final CLOUDCONF:[I

.field private static final CN:[I

.field private static final COM:[I

.field private static final DL:[I

.field private static final DOT:[I

.field private static final DOWNLOAD:[I

.field private static final EU:[I

.field private static final EUEX:[I

.field private static final HEYTAP:[I

.field private static final HEYTAPMOBILE:[I

.field private static final HTTPS:[I

.field private static final KEY:I = 0x11

.field private static final S:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    const/16 v1, 0x62

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    new-array v3, v2, [I

    .line 8
    .line 9
    fill-array-data v3, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v3, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->HTTPS:[I

    .line 13
    .line 14
    const/16 v3, 0x7f

    .line 15
    .line 16
    const/16 v4, 0x7c

    .line 17
    .line 18
    const/16 v5, 0x75

    .line 19
    .line 20
    const/16 v6, 0x3c

    .line 21
    .line 22
    const/16 v7, 0x70

    .line 23
    .line 24
    const/16 v8, 0x72

    .line 25
    .line 26
    const/16 v9, 0x7e

    .line 27
    .line 28
    const/16 v10, 0xb

    .line 29
    .line 30
    new-array v10, v10, [I

    .line 31
    .line 32
    fill-array-data v10, :array_1

    .line 33
    .line 34
    .line 35
    sput-object v10, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->APPCONF:[I

    .line 36
    .line 37
    const/16 v10, 0x74

    .line 38
    .line 39
    const/4 v11, 0x6

    .line 40
    new-array v11, v11, [I

    .line 41
    .line 42
    fill-array-data v11, :array_2

    .line 43
    .line 44
    .line 45
    sput-object v11, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->HEYTAP:[I

    .line 46
    .line 47
    const/16 v11, 0x7d

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    fill-array-data v2, :array_3

    .line 52
    .line 53
    .line 54
    sput-object v2, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->DOWNLOAD:[I

    .line 55
    .line 56
    filled-new-array {v8, v9, v4}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sput-object v2, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->COM:[I

    .line 61
    .line 62
    filled-new-array {v5, v11}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sput-object v2, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->DL:[I

    .line 67
    .line 68
    const/16 v2, 0x3f

    .line 69
    .line 70
    filled-new-array {v2}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sput-object v2, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->DOT:[I

    .line 75
    .line 76
    const/16 v2, 0x34

    .line 77
    .line 78
    filled-new-array {v6, v2, v1}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sput-object v1, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->S:[I

    .line 83
    .line 84
    filled-new-array {v6, v8, v3}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->CN:[I

    .line 89
    .line 90
    const/16 v1, 0x64

    .line 91
    .line 92
    filled-new-array {v10, v1}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sput-object v2, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->EU:[I

    .line 97
    .line 98
    const/16 v2, 0x69

    .line 99
    .line 100
    filled-new-array {v10, v1, v10, v2}, [I

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sput-object v1, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->EUEX:[I

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    new-array v1, v1, [I

    .line 109
    .line 110
    fill-array-data v1, :array_4

    .line 111
    .line 112
    .line 113
    sput-object v1, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->CLOUDCONF:[I

    .line 114
    .line 115
    filled-new-array {v6, v7, v0, v0}, [I

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->APP:[I

    .line 120
    .line 121
    const/16 v0, 0xc

    .line 122
    .line 123
    new-array v0, v0, [I

    .line 124
    .line 125
    fill-array-data v0, :array_5

    .line 126
    .line 127
    .line 128
    sput-object v0, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->HEYTAPMOBILE:[I

    .line 129
    .line 130
    return-void

    .line 131
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
    :array_1
    .array-data 4
        0x7c
        0x75
        0x61
        0x3c
        0x70
        0x61
        0x61
        0x72
        0x7e
        0x7f
        0x77
    .end array-data

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
    :array_2
    .array-data 4
        0x79
        0x74
        0x68
        0x65
        0x70
        0x61
    .end array-data

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
    :array_3
    .array-data 4
        0x75
        0x7e
        0x66
        0x7f
        0x7d
        0x7e
        0x70
        0x75
    .end array-data

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
    :array_4
    .array-data 4
        0x72
        0x7d
        0x7e
        0x64
        0x75
        0x72
        0x7e
        0x7f
        0x77
    .end array-data

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
    :array_5
    .array-data 4
        0x79
        0x74
        0x68
        0x65
        0x70
        0x61
        0x7c
        0x7e
        0x73
        0x78
        0x7d
        0x74
    .end array-data
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

.method public static final cnUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gn"

    .line 2
    .line 3
    return-object v0
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

.method public static final configUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->EUEX:[I

    .line 11
    .line 12
    filled-new-array {v0}, [[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->toString([[I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->EU:[I

    .line 27
    .line 28
    filled-new-array {p0}, [[I

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->toString([[I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->HTTPS:[I

    .line 41
    .line 42
    sget-object v1, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->CLOUDCONF:[I

    .line 43
    .line 44
    sget-object v2, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->APP:[I

    .line 45
    .line 46
    sget-object v3, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->S:[I

    .line 47
    .line 48
    sget-object v6, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->DOT:[I

    .line 49
    .line 50
    sget-object v5, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->HEYTAPMOBILE:[I

    .line 51
    .line 52
    sget-object v7, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->COM:[I

    .line 53
    .line 54
    move-object v4, v6

    .line 55
    filled-new-array/range {v0 .. v7}, [[I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->toString([[I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    :goto_0
    sget-object v0, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->HTTPS:[I

    .line 73
    .line 74
    sget-object v1, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->CLOUDCONF:[I

    .line 75
    .line 76
    sget-object v2, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->APP:[I

    .line 77
    .line 78
    sget-object v5, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->DOT:[I

    .line 79
    .line 80
    sget-object v4, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->HEYTAPMOBILE:[I

    .line 81
    .line 82
    sget-object v6, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->COM:[I

    .line 83
    .line 84
    move-object v3, v5

    .line 85
    filled-new-array/range {v0 .. v6}, [[I

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->toString([[I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
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

.method public static final varargs toString([[I)Ljava/lang/String;
    .locals 7

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
    if-ge v3, v0, :cond_1

    .line 19
    .line 20
    aget-object v5, p0, v3

    .line 21
    .line 22
    invoke-static {v5}, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->xor([I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aget-object v6, p0, v3

    .line 27
    .line 28
    array-length v6, v6

    .line 29
    invoke-static {v5, v1, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    aget-object v5, p0, v3

    .line 33
    .line 34
    array-length v5, v5

    .line 35
    add-int/2addr v4, v5

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V

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

.method private static xor([I)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v3, p0, v2

    .line 8
    .line 9
    xor-int/lit8 v3, v3, 0x11

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v1, v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
