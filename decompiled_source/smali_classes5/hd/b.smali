.class public final Lhd/b;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    sput-object v1, Lhd/b;->a:[B

    .line 6
    .line 7
    const-string v1, "\r\n"

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x40

    .line 13
    .line 14
    new-array v1, v1, [B

    .line 15
    .line 16
    sput-object v1, Lhd/b;->b:[B

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    sget-object v3, Lhd/b;->a:[B

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    aput-byte v4, v3, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x5a

    .line 31
    .line 32
    :goto_1
    const/16 v2, 0x41

    .line 33
    .line 34
    if-lt v0, v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lhd/b;->a:[B

    .line 37
    .line 38
    add-int/lit8 v3, v0, -0x41

    .line 39
    .line 40
    int-to-byte v3, v3

    .line 41
    aput-byte v3, v2, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v0, 0x7a

    .line 47
    .line 48
    :goto_2
    const/16 v2, 0x61

    .line 49
    .line 50
    if-lt v0, v2, :cond_2

    .line 51
    .line 52
    sget-object v2, Lhd/b;->a:[B

    .line 53
    .line 54
    add-int/lit8 v3, v0, -0x47

    .line 55
    .line 56
    int-to-byte v3, v3

    .line 57
    aput-byte v3, v2, v0

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v0, 0x39

    .line 63
    .line 64
    :goto_3
    const/16 v2, 0x30

    .line 65
    .line 66
    if-lt v0, v2, :cond_3

    .line 67
    .line 68
    sget-object v2, Lhd/b;->a:[B

    .line 69
    .line 70
    add-int/lit8 v3, v0, 0x4

    .line 71
    .line 72
    int-to-byte v3, v3

    .line 73
    aput-byte v3, v2, v0

    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    sget-object v0, Lhd/b;->a:[B

    .line 79
    .line 80
    const/16 v2, 0x2b

    .line 81
    .line 82
    const/16 v3, 0x3e

    .line 83
    .line 84
    aput-byte v3, v0, v2

    .line 85
    .line 86
    const/16 v4, 0x2f

    .line 87
    .line 88
    const/16 v5, 0x3f

    .line 89
    .line 90
    aput-byte v5, v0, v4

    .line 91
    .line 92
    move v0, v1

    .line 93
    :goto_4
    const/16 v6, 0x19

    .line 94
    .line 95
    if-gt v0, v6, :cond_4

    .line 96
    .line 97
    sget-object v6, Lhd/b;->b:[B

    .line 98
    .line 99
    add-int/lit8 v7, v0, 0x41

    .line 100
    .line 101
    int-to-byte v7, v7

    .line 102
    aput-byte v7, v6, v0

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    const/16 v0, 0x1a

    .line 108
    .line 109
    move v6, v1

    .line 110
    :goto_5
    const/16 v7, 0x33

    .line 111
    .line 112
    if-gt v0, v7, :cond_5

    .line 113
    .line 114
    sget-object v7, Lhd/b;->b:[B

    .line 115
    .line 116
    add-int/lit8 v8, v6, 0x61

    .line 117
    .line 118
    int-to-byte v8, v8

    .line 119
    aput-byte v8, v7, v0

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    const/16 v0, 0x34

    .line 127
    .line 128
    :goto_6
    const/16 v6, 0x3d

    .line 129
    .line 130
    if-gt v0, v6, :cond_6

    .line 131
    .line 132
    sget-object v6, Lhd/b;->b:[B

    .line 133
    .line 134
    add-int/lit8 v7, v1, 0x30

    .line 135
    .line 136
    int-to-byte v7, v7

    .line 137
    aput-byte v7, v6, v0

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    sget-object v0, Lhd/b;->b:[B

    .line 145
    .line 146
    aput-byte v2, v0, v3

    .line 147
    .line 148
    aput-byte v4, v0, v5

    .line 149
    .line 150
    return-void
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
