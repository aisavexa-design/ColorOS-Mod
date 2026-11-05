.class public final enum Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;
.super Ljava/lang/Enum;
.source "ItemResizeFrame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/layout/ItemResizeFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AngleRange"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

.field public static final enum b:Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

.field public static final enum c:Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

.field public static final synthetic d:[Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;


# instance fields
.field private final end:D

.field private final start:D


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

    .line 2
    .line 3
    const-string v1, "X_DIRECTION_ANGLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide v5, 0x4036800000000000L    # 22.5

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;-><init>(Ljava/lang/String;IDD)V

    .line 15
    .line 16
    .line 17
    sput-object v7, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;->a:Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

    .line 18
    .line 19
    new-instance v0, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

    .line 20
    .line 21
    const-string v9, "X_DIRECTION_ANGLE_NOT_NEARBY"

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    const-wide/16 v11, 0x0

    .line 25
    .line 26
    const-wide v13, 0x4046800000000000L    # 45.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    move-object v8, v0

    .line 32
    invoke-direct/range {v8 .. v14}, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;-><init>(Ljava/lang/String;IDD)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

    .line 36
    .line 37
    const-string v16, "MIDDLE_DIRECTION_ANGLE"

    .line 38
    .line 39
    const/16 v17, 0x2

    .line 40
    .line 41
    const-wide v18, 0x4036800000000000L    # 22.5

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v20, 0x4050e00000000000L    # 67.5

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    move-object v15, v1

    .line 52
    invoke-direct/range {v15 .. v21}, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;-><init>(Ljava/lang/String;IDD)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;->b:Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

    .line 56
    .line 57
    new-instance v2, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

    .line 58
    .line 59
    const-string v9, "Y_DIRECTION_ANGLE"

    .line 60
    .line 61
    const/4 v10, 0x3

    .line 62
    const-wide v11, 0x4050e00000000000L    # 67.5

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v13, 0x4056800000000000L    # 90.0

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    move-object v8, v2

    .line 73
    invoke-direct/range {v8 .. v14}, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;-><init>(Ljava/lang/String;IDD)V

    .line 74
    .line 75
    .line 76
    sput-object v2, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;->c:Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

    .line 77
    .line 78
    new-instance v3, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

    .line 79
    .line 80
    const-string v16, "Y_DIRECTION_ANGLE_NOT_NEARBY"

    .line 81
    .line 82
    const/16 v17, 0x4

    .line 83
    .line 84
    const-wide v18, 0x4046800000000000L    # 45.0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-wide v20, 0x4056800000000000L    # 90.0

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    move-object v15, v3

    .line 95
    invoke-direct/range {v15 .. v21}, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;-><init>(Ljava/lang/String;IDD)V

    .line 96
    .line 97
    .line 98
    filled-new-array {v7, v0, v1, v2, v3}, [Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;->d:[Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

    .line 103
    .line 104
    return-void
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
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public constructor <init>(Ljava/lang/String;IDD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;->start:D

    .line 5
    .line 6
    iput-wide p5, p0, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;->end:D

    .line 7
    .line 8
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;
    .locals 1

    .line 1
    const-class v0, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static values()[Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;->d:[Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

    .line 8
    .line 9
    return-object v0
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
.end method


# virtual methods
.method public final a(D)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;->start:D

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;->end:D

    .line 8
    .line 9
    cmpg-double p0, p1, v0

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
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
.end method
