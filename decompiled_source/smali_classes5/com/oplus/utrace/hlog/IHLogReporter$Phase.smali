.class public final enum Lcom/oplus/utrace/hlog/IHLogReporter$Phase;
.super Ljava/lang/Enum;
.source "IHLogReporter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/utrace/hlog/IHLogReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Phase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/utrace/hlog/IHLogReporter$Phase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/utrace/hlog/IHLogReporter$Phase;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "PushSvc",
        "OsenseSdk",
        "Start",
        "Receiver",
        "SendFds",
        "RecvFds",
        "UploadSvc",
        "PROXY",
        "utrace-sdk-log_logRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

.field public static final enum OsenseSdk:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

.field public static final enum PROXY:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

.field public static final enum PushSvc:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

.field public static final enum Receiver:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

.field public static final enum RecvFds:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

.field public static final enum SendFds:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

.field public static final enum Start:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

.field public static final enum UploadSvc:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/utrace/hlog/IHLogReporter$Phase;
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->PushSvc:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->OsenseSdk:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->Start:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->Receiver:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->SendFds:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->RecvFds:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    .line 12
    .line 13
    sget-object v6, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->UploadSvc:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    .line 14
    .line 15
    sget-object v7, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->PROXY:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    const-string v3, "PushSvc"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->PushSvc:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x6e

    .line 17
    .line 18
    const-string v3, "OsenseSdk"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->OsenseSdk:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x78

    .line 29
    .line 30
    const-string v3, "Start"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->Start:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    .line 36
    .line 37
    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0x82

    .line 41
    .line 42
    const-string v3, "Receiver"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->Receiver:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    .line 48
    .line 49
    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const/16 v2, 0x8c

    .line 53
    .line 54
    const-string v3, "SendFds"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->SendFds:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    .line 60
    .line 61
    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const/16 v2, 0x96

    .line 65
    .line 66
    const-string v3, "RecvFds"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->RecvFds:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    .line 72
    .line 73
    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const/16 v2, 0xa0

    .line 77
    .line 78
    const-string v3, "UploadSvc"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->UploadSvc:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    .line 84
    .line 85
    new-instance v0, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const/16 v2, 0xb4

    .line 89
    .line 90
    const-string v3, "PROXY"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->PROXY:Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    .line 96
    .line 97
    invoke-static {}, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->$values()[Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->$VALUES:[Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    .line 102
    .line 103
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->value:I

    .line 5
    .line 6
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/utrace/hlog/IHLogReporter$Phase;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

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
.end method

.method public static values()[Lcom/oplus/utrace/hlog/IHLogReporter$Phase;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->$VALUES:[Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/utrace/hlog/IHLogReporter$Phase;

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
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/utrace/hlog/IHLogReporter$Phase;->value:I

    .line 2
    .line 3
    return p0
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
.end method
