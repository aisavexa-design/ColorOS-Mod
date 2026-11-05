.class public final Lpantanal/app/SuperChannelManager;
.super Ljava/lang/Object;
.source "SuperChannelManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJQ\u0010\u0017\u001a\u00020\u0012\"\u0008\u0008\u0000\u0010\u000e*\u00020\r2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J5\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0014\u0010#\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0014\u0010$\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010!R\u0014\u0010%\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010!R\u0014\u0010&\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010!R\u0014\u0010\'\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010!R6\u0010*\u001a$\u0012\u0004\u0012\u00020\t\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0004`)0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u001a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00061"
    }
    d2 = {
        "Lpantanal/app/SuperChannelManager;",
        "",
        "<init>",
        "()V",
        "",
        "params",
        "Lpantanal/app/nano/UIDataProto;",
        "jsonToPB",
        "([B)Lpantanal/app/nano/UIDataProto;",
        "",
        "compressed",
        "decompressData",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/google/protobuf/nano/MessageNano;",
        "T",
        "callbackId",
        "observerKey",
        "Lkotlin/Function1;",
        "Lht/n;",
        "cb",
        "Lpantanal/app/bean/SuperChannelInfo;",
        "superChannelInfo",
        "cardUniqueKey",
        "observeBySuperChannel",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lpantanal/app/bean/SuperChannelInfo;Ljava/lang/String;Llt/b;)Ljava/lang/Object;",
        "componentName",
        "",
        "entranceType",
        "Lpantanal/app/bean/CardViewInfo;",
        "cardViewInfo",
        "unObserveBySuperChannel",
        "(Ljava/lang/String;Ljava/lang/String;ILpantanal/app/bean/CardViewInfo;Ljava/lang/String;)V",
        "TAG",
        "Ljava/lang/String;",
        "OBSERVE",
        "TAG_CARD_DATA",
        "TAG_WIDGET_CODE",
        "TAG_COMPRESS",
        "TAG_FORCE_CHANGE",
        "KEY_SUPPORT_SUPER_CHANNEL",
        "",
        "Lcom/oplus/channel/server/Callback;",
        "superChannelObserveMap",
        "Ljava/util/Map;",
        "",
        "DELAY_OBSERVE_TIME",
        "J",
        "DECOMPRESS_SIZE",
        "I",
        "pantanal-interface_release"
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
.field private static final DECOMPRESS_SIZE:I = 0x400

.field private static final DELAY_OBSERVE_TIME:J = 0xc8L

.field public static final INSTANCE:Lpantanal/app/SuperChannelManager;

.field private static final KEY_SUPPORT_SUPER_CHANNEL:Ljava/lang/String; = "supportSuperChannel"

.field private static final OBSERVE:Ljava/lang/String; = "observe:"

.field private static final TAG:Ljava/lang/String; = "SuperChannelManager"

.field private static final TAG_CARD_DATA:Ljava/lang/String; = "data"

.field private static final TAG_COMPRESS:Ljava/lang/String; = "compress"

.field private static final TAG_FORCE_CHANGE:Ljava/lang/String; = "forceChangeCardUI"

.field private static final TAG_WIDGET_CODE:Ljava/lang/String; = "cardId"

.field private static final superChannelObserveMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "[B",
            "Lht/n;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpantanal/app/SuperChannelManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lpantanal/app/SuperChannelManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpantanal/app/SuperChannelManager;->INSTANCE:Lpantanal/app/SuperChannelManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lpantanal/app/SuperChannelManager;->superChannelObserveMap:Ljava/util/Map;

    .line 14
    .line 15
    return-void
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
.end method

.method private constructor <init>()V
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
.end method

.method public static final synthetic access$jsonToPB(Lpantanal/app/SuperChannelManager;[B)Lpantanal/app/nano/UIDataProto;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpantanal/app/SuperChannelManager;->jsonToPB([B)Lpantanal/app/nano/UIDataProto;

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
    .line 273
    .line 274
    .line 275
.end method

.method private final decompressData(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v1, "+ deCompress src size is "

    .line 8
    .line 9
    invoke-static {p0, v1}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v1, "SuperChannelManager"

    .line 16
    .line 17
    const/16 v5, 0xfc

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ljava/util/zip/Inflater;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x400

    .line 36
    .line 37
    new-array v0, p0, [B

    .line 38
    .line 39
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->finished()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v0, v2, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->end()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    return-object p0

    .line 69
    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    sget-object v0, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "deCompress has error: "

    .line 86
    .line 87
    invoke-static {p1, p0}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const-string v1, "SuperChannelManager"

    .line 94
    .line 95
    const/16 v5, 0xfc

    .line 96
    .line 97
    invoke-static/range {v0 .. v5}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    const/4 p0, 0x0

    .line 101
    return-object p0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method private final jsonToPB([B)Lpantanal/app/nano/UIDataProto;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lev/b;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lpantanal/app/nano/UIDataProto;

    .line 14
    .line 15
    invoke-direct {v1}, Lpantanal/app/nano/UIDataProto;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "data"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "compress"

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, v3}, Lpantanal/app/SuperChannelManager;->decompressData(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    const-string p0, "cardId"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iput p0, v1, Lpantanal/app/nano/UIDataProto;->cardId:I

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v2, "getBytes(...)"

    .line 52
    .line 53
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    :goto_0
    iput-object p0, v1, Lpantanal/app/nano/UIDataProto;->data:[B

    .line 59
    .line 60
    const-string p0, "forceChangeCardUI"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iput-boolean p0, v1, Lpantanal/app/nano/UIDataProto;->forceChangeCardUI:Z

    .line 67
    .line 68
    sget-object v2, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 69
    .line 70
    array-length p0, p1

    .line 71
    iget-object p1, v1, Lpantanal/app/nano/UIDataProto;->data:[B

    .line 72
    .line 73
    array-length p1, p1

    .line 74
    const-string v0, "get UIDataProto. params size:  "

    .line 75
    .line 76
    const-string v3, "  data size is: "

    .line 77
    .line 78
    invoke-static {p0, p1, v0, v3}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const-string v3, "SuperChannelManager"

    .line 85
    .line 86
    const/16 v7, 0xfc

    .line 87
    .line 88
    invoke-static/range {v2 .. v7}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    return-object v1
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


# virtual methods
.method public final observeBySuperChannel(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lpantanal/app/bean/SuperChannelInfo;Ljava/lang/String;Llt/b;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/nano/MessageNano;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lht/n;",
            ">;",
            "Lpantanal/app/bean/SuperChannelInfo;",
            "Ljava/lang/String;",
            "Llt/b<",
            "-",
            "Lht/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    instance-of v5, v4, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;

    .line 17
    .line 18
    iget v6, v5, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;

    .line 31
    .line 32
    move-object/from16 v6, p0

    .line 33
    .line 34
    invoke-direct {v5, v6, v4}, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;-><init>(Lpantanal/app/SuperChannelManager;Llt/b;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v4, v5, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    iget v7, v5, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;->label:I

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v9, "   cardViewInfo:  "

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    if-ne v7, v10, :cond_1

    .line 50
    .line 51
    iget-object v0, v5, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;->L$7:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, [B

    .line 54
    .line 55
    iget-object v1, v5, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;->L$6:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/oplus/channel/server/ClientProxy;

    .line 58
    .line 59
    iget-object v2, v5, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;->L$5:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-object v3, v5, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;->L$4:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lpantanal/app/bean/SuperChannelInfo;

    .line 66
    .line 67
    iget-object v6, v5, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lpantanal/app/bean/SuperChannelInfo;

    .line 70
    .line 71
    iget-object v6, v5, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, v5, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, v5, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v11, v0

    .line 87
    move-object v4, v2

    .line 88
    move-object v2, v3

    .line 89
    move-object v0, v5

    .line 90
    move-object v3, v6

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p4 .. p4}, Lpantanal/app/bean/SuperChannelInfo;->getCardViewInfo()Lpantanal/app/bean/CardViewInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lpantanal/app/bean/CardViewInfo;->getSupportSuperChannel()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_3

    .line 113
    .line 114
    sget-object v0, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 115
    .line 116
    const-string v1, ",observeBySuperChannel, not support super channel."

    .line 117
    .line 118
    invoke-static {v3, v1}, Lg/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    const-string v4, "SuperChannelManager"

    .line 125
    .line 126
    const/16 v5, 0xfc

    .line 127
    .line 128
    move-object/from16 p0, v0

    .line 129
    .line 130
    move-object/from16 p1, v4

    .line 131
    .line 132
    move-object/from16 p2, v1

    .line 133
    .line 134
    move/from16 p3, v2

    .line 135
    .line 136
    move-object/from16 p4, v3

    .line 137
    .line 138
    move/from16 p5, v5

    .line 139
    .line 140
    invoke-static/range {p0 .. p5}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lht/n;->a:Lht/n;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_3
    invoke-virtual/range {p4 .. p4}, Lpantanal/app/bean/SuperChannelInfo;->getServerBusiness()Lcom/oplus/channel/server/IServerBusiness;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    sget-object v7, Lpantanal/app/SuperChannelProxyManager;->INSTANCE:Lpantanal/app/SuperChannelProxyManager;

    .line 153
    .line 154
    invoke-virtual {v7, v4}, Lpantanal/app/SuperChannelProxyManager;->setServerBusiness(Lcom/oplus/channel/server/IServerBusiness;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual/range {p4 .. p4}, Lpantanal/app/bean/SuperChannelInfo;->getJsonObject()Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    invoke-virtual/range {p4 .. p4}, Lpantanal/app/bean/SuperChannelInfo;->getCardViewInfo()Lpantanal/app/bean/CardViewInfo;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7}, Lpantanal/app/bean/CardViewInfo;->getSupportSuperChannel()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    const-string v11, "supportSuperChannel"

    .line 172
    .line 173
    invoke-virtual {v4, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    :cond_5
    new-instance v4, Lpantanal/app/SuperChannelManager$observeBySuperChannel$2$superCallback$1;

    .line 177
    .line 178
    const-string v7, "observeBySuperChannel"

    .line 179
    .line 180
    move-object/from16 v11, p3

    .line 181
    .line 182
    invoke-direct {v4, v3, v7, v1, v11}, Lpantanal/app/SuperChannelManager$observeBySuperChannel$2$superCallback$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    sget-object v7, Lpantanal/app/SuperChannelManager;->superChannelObserveMap:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p4 .. p4}, Lpantanal/app/bean/SuperChannelInfo;->getCardViewInfo()Lpantanal/app/bean/CardViewInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7}, Lpantanal/app/bean/CardViewInfo;->getEntrance()Lpantanal/app/bean/Entrance;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7}, Lpantanal/app/bean/Entrance;->getEntranceType()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    sget-object v11, Lpantanal/app/SuperChannelProxyManager;->INSTANCE:Lpantanal/app/SuperChannelProxyManager;

    .line 203
    .line 204
    invoke-virtual/range {p4 .. p4}, Lpantanal/app/bean/SuperChannelInfo;->getCardViewInfo()Lpantanal/app/bean/CardViewInfo;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v12}, Lpantanal/app/bean/CardViewInfo;->getComponentName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    if-nez v12, :cond_6

    .line 213
    .line 214
    const-string v12, ""

    .line 215
    .line 216
    :cond_6
    invoke-virtual {v11, v12, v7}, Lpantanal/app/SuperChannelProxyManager;->getClientProxyName(Ljava/lang/String;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual/range {p4 .. p4}, Lpantanal/app/bean/SuperChannelInfo;->getCardViewInfo()Lpantanal/app/bean/CardViewInfo;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v11, v12, v7, v13}, Lpantanal/app/SuperChannelProxyManager;->getClientProxy(Ljava/lang/String;ILpantanal/app/bean/CardViewInfo;)Lcom/oplus/channel/server/ClientProxy;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    sget-object v11, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 229
    .line 230
    invoke-virtual/range {p4 .. p4}, Lpantanal/app/bean/SuperChannelInfo;->getCardViewInfo()Lpantanal/app/bean/CardViewInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-virtual/range {p4 .. p4}, Lpantanal/app/bean/SuperChannelInfo;->getJsonObject()Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    if-eqz v13, :cond_7

    .line 239
    .line 240
    move v13, v10

    .line 241
    goto :goto_1

    .line 242
    :cond_7
    const/4 v13, 0x0

    .line 243
    :goto_1
    new-instance v14, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v15, ",super channel send data to support sdk:  callbackId: "

    .line 252
    .line 253
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v12, "  has json params:   "

    .line 266
    .line 267
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    const/4 v14, 0x0

    .line 278
    const/4 v15, 0x0

    .line 279
    const-string v12, "SuperChannelManager"

    .line 280
    .line 281
    const/16 v16, 0xfc

    .line 282
    .line 283
    invoke-static/range {v11 .. v16}, Lnn/a$a;->d(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p4 .. p4}, Lpantanal/app/bean/SuperChannelInfo;->getJsonObject()Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    if-eqz v11, :cond_8

    .line 291
    .line 292
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    if-eqz v11, :cond_8

    .line 297
    .line 298
    sget-object v12, Lev/b;->a:Ljava/nio/charset/Charset;

    .line 299
    .line 300
    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    const-string v12, "getBytes(...)"

    .line 305
    .line 306
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_8
    move-object v11, v8

    .line 311
    :goto_2
    iput-object v0, v5, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;->L$0:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v1, v5, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;->L$1:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v3, v5, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;->L$2:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v2, v5, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;->L$3:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v2, v5, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;->L$4:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v4, v5, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;->L$5:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v7, v5, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;->L$6:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v11, v5, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;->L$7:Ljava/lang/Object;

    .line 326
    .line 327
    iput v10, v5, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;->label:I

    .line 328
    .line 329
    const-wide/16 v12, 0xc8

    .line 330
    .line 331
    invoke-static {v12, v13, v5}, Lkotlinx/coroutines/m0;->a(JLlt/b;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    if-ne v5, v6, :cond_9

    .line 336
    .line 337
    return-object v6

    .line 338
    :cond_9
    move-object/from16 v17, v7

    .line 339
    .line 340
    move-object v7, v1

    .line 341
    move-object/from16 v1, v17

    .line 342
    .line 343
    :goto_3
    sget-object v5, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 344
    .line 345
    invoke-virtual {v2}, Lpantanal/app/bean/SuperChannelInfo;->getJsonObject()Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    new-instance v10, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v12, ",start observe after delay. callbackId: "

    .line 358
    .line 359
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v12, ",clientProxy = "

    .line 366
    .line 367
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v12, ",json params:  "

    .line 374
    .line 375
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    const/4 v10, 0x0

    .line 386
    const/4 v12, 0x0

    .line 387
    const-string v13, "SuperChannelManager"

    .line 388
    .line 389
    const/16 v14, 0xfc

    .line 390
    .line 391
    move-object/from16 p0, v5

    .line 392
    .line 393
    move-object/from16 p1, v13

    .line 394
    .line 395
    move-object/from16 p2, v6

    .line 396
    .line 397
    move/from16 p3, v10

    .line 398
    .line 399
    move-object/from16 p4, v12

    .line 400
    .line 401
    move/from16 p5, v14

    .line 402
    .line 403
    invoke-static/range {p0 .. p5}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    if-eqz v1, :cond_a

    .line 407
    .line 408
    new-instance v6, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v8, "panta:sdk:SuperChannelManager.observe "

    .line 411
    .line 412
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-static {v6}, Lcom/pantanal/fundation/internal/utils/STraceUtils;->traceBegin(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const/4 v6, 0x1

    .line 426
    move-object/from16 p0, v1

    .line 427
    .line 428
    move-object/from16 p1, v0

    .line 429
    .line 430
    move-object/from16 p2, v11

    .line 431
    .line 432
    move-object/from16 p3, v4

    .line 433
    .line 434
    move/from16 p4, v6

    .line 435
    .line 436
    move-object/from16 p5, v3

    .line 437
    .line 438
    invoke-interface/range {p0 .. p5}, Lcom/oplus/channel/server/ClientProxy;->observe(Ljava/lang/String;[BLkotlin/jvm/functions/Function1;ZLjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Lcom/pantanal/fundation/internal/utils/STraceUtils;->traceEnd()V

    .line 442
    .line 443
    .line 444
    sget-object v8, Lht/n;->a:Lht/n;

    .line 445
    .line 446
    :cond_a
    if-nez v8, :cond_b

    .line 447
    .line 448
    invoke-virtual {v2}, Lpantanal/app/bean/SuperChannelInfo;->getCardViewInfo()Lpantanal/app/bean/CardViewInfo;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v2, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v3, ",super channel clientProxy is null:  callbackId: "

    .line 461
    .line 462
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v0, "    callback:  "

    .line 475
    .line 476
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const/4 v1, 0x0

    .line 487
    const/4 v2, 0x0

    .line 488
    const-string v3, "SuperChannelManager"

    .line 489
    .line 490
    const/16 v4, 0xfc

    .line 491
    .line 492
    move-object/from16 p0, v5

    .line 493
    .line 494
    move-object/from16 p1, v3

    .line 495
    .line 496
    move-object/from16 p2, v0

    .line 497
    .line 498
    move/from16 p3, v1

    .line 499
    .line 500
    move-object/from16 p4, v2

    .line 501
    .line 502
    move/from16 p5, v4

    .line 503
    .line 504
    invoke-static/range {p0 .. p5}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    :cond_b
    sget-object v0, Lht/n;->a:Lht/n;

    .line 508
    .line 509
    return-object v0
.end method

.method public final unObserveBySuperChannel(Ljava/lang/String;Ljava/lang/String;ILpantanal/app/bean/CardViewInfo;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    const-string v5, "componentName"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "observerKey"

    .line 17
    .line 18
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "cardViewInfo"

    .line 22
    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "cardUniqueKey"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v5, Lpantanal/app/SuperChannelManager;->superChannelObserveMap:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-string v7, "SuperChannelManager"

    .line 38
    .line 39
    const/16 v8, 0xfc

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    sget-object v0, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 44
    .line 45
    const-string v2, ",unObserveBySuperChannel failed,not contains observeKey:"

    .line 46
    .line 47
    invoke-static {v4, v2, v1}, Lg/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v7, v1, v8}, Lnn/a$a;->e(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    sget-object v6, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 64
    .line 65
    new-instance v9, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v10, ",unObserveBySuperChannel:  componentName  "

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v15, "  observerKey  "

    .line 82
    .line 83
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v14, "  entranceType    "

    .line 90
    .line 91
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v13, "   callback:  "

    .line 98
    .line 99
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const/4 v12, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const-string v10, "SuperChannelManager"

    .line 113
    .line 114
    const/16 v17, 0xfc

    .line 115
    .line 116
    move-object v9, v6

    .line 117
    move-object v8, v13

    .line 118
    move-object/from16 v13, v16

    .line 119
    .line 120
    move-object/from16 v16, v6

    .line 121
    .line 122
    move-object v6, v14

    .line 123
    move/from16 v14, v17

    .line 124
    .line 125
    invoke-static/range {v9 .. v14}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    sget-object v9, Lpantanal/app/SuperChannelProxyManager;->INSTANCE:Lpantanal/app/SuperChannelProxyManager;

    .line 129
    .line 130
    invoke-virtual {v9, v0, v2}, Lpantanal/app/SuperChannelProxyManager;->getClientProxyName(Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v9, v10, v2, v3}, Lpantanal/app/SuperChannelProxyManager;->getClientProxy(Ljava/lang/String;ILpantanal/app/bean/CardViewInfo;)Lcom/oplus/channel/server/ClientProxy;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-nez v3, :cond_1

    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v4, ",unObserveBySuperChannel failed, client proxy is null.  componentName  "

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object/from16 v9, v16

    .line 179
    .line 180
    const/16 v1, 0xfc

    .line 181
    .line 182
    invoke-static {v9, v7, v0, v1}, Lnn/a$a;->e(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_1
    move-object/from16 v9, v16

    .line 187
    .line 188
    new-instance v10, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v11, "panta:sdk:SuperChannelManager.observe "

    .line 191
    .line 192
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Lcom/pantanal/fundation/internal/utils/STraceUtils;->traceBegin(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    invoke-interface {v3, v5, v1}, Lcom/oplus/channel/server/ClientProxy;->unObserve(Lkotlin/jvm/functions/Function1;Z)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/pantanal/fundation/internal/utils/STraceUtils;->traceEnd()V

    .line 210
    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v3, ",unObserveBySuperChannel done. componentName  "

    .line 218
    .line 219
    invoke-static {v1, v4, v3, v0, v6}, Landroidx/room/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/16 v1, 0xfc

    .line 236
    .line 237
    invoke-static {v9, v7, v0, v1}, Lnn/a$a;->e(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    :cond_2
    :goto_0
    return-void
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
.end method
