.class public final Lpantanal/internal/datachannel/ServiceManagerProxy;
.super Ljava/lang/Object;
.source "ServiceManagerProxy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/internal/datachannel/ServiceManagerProxy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 C2\u00020\u0001:\u0001CB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JU\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0014\u0008\u0008\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0008H\u0082H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J=\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0012\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J5\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001dH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 Jm\u0010\'\u001a\u00020\u000e\"\u0008\u0008\u0000\u0010\"*\u00020!2\u0006\u0010\n\u001a\u00020\u00082\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000#2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000e0\r2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010%2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010&\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0012\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(JW\u0010)\u001a\u00020\u000e\"\n\u0008\u0000\u0010\"\u0018\u0001*\u00020!2\u0006\u0010\n\u001a\u00020\u00082\u0014\u0008\u0008\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010%2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0008H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*JI\u0010+\u001a\u00020\u000e\"\u0008\u0008\u0000\u0010\"*\u00020!2\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0012\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,JI\u0010-\u001a\u00020\u000e\"\u0008\u0008\u0000\u0010\"*\u00020!2\u0006\u0010\n\u001a\u00020\u00082\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J!\u0010/\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\"2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000#\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u00081\u00102R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00103R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00104\u001a\u0004\u00085\u00106R\u001d\u0010<\u001a\u0004\u0018\u0001078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R9\u0010?\u001a$\u0012\u0004\u0012\u00020\u0008\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000b`>0=8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006D"
    }
    d2 = {
        "Lpantanal/internal/datachannel/ServiceManagerProxy;",
        "",
        "Lcom/pantanal/fundation/internal/PantaContextProxy;",
        "contextProxy",
        "Lpantanal/app/bean/Configuration;",
        "configuration",
        "<init>",
        "(Lcom/pantanal/fundation/internal/PantaContextProxy;Lpantanal/app/bean/Configuration;)V",
        "",
        "observerKey",
        "callbackId",
        "",
        "params",
        "Lkotlin/Function1;",
        "Lht/n;",
        "cb",
        "Lpantanal/app/bean/CardViewInfo;",
        "cardViewInfo",
        "cardUniqueKey",
        "observeByByteWithObserverKey",
        "(Ljava/lang/String;Ljava/lang/String;[BLkotlin/jvm/functions/Function1;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;Llt/b;)Ljava/lang/Object;",
        "",
        "entranceType",
        "componentName",
        "unObserveWithObserverKey",
        "(ILjava/lang/String;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;Ljava/lang/String;Llt/b;)Ljava/lang/Object;",
        "Lpantanal/internal/datachannel/CardAction;",
        "action",
        "cardUniqueKeyWithSubKey",
        "",
        "startTime",
        "sendMessageToCardServer",
        "(Lpantanal/internal/datachannel/CardAction;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;JLlt/b;)Ljava/lang/Object;",
        "Lcom/google/protobuf/nano/MessageNano;",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "Lorg/json/JSONObject;",
        "proxy",
        "observeWithCallbackId",
        "(Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;Lpantanal/app/bean/CardViewInfo;Lpantanal/internal/datachannel/ServiceManagerProxy;Ljava/lang/String;Llt/b;)Ljava/lang/Object;",
        "replaceObserveWithCallbackId",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;Llt/b;)Ljava/lang/Object;",
        "stopObserveWithCallbackId",
        "(Ljava/lang/String;Lpantanal/app/bean/CardViewInfo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Llt/b;)Ljava/lang/Object;",
        "unObserveWithCallbackId",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;Llt/b;)Ljava/lang/Object;",
        "getValue",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "getUserId",
        "()Ljava/lang/Integer;",
        "Lcom/pantanal/fundation/internal/PantaContextProxy;",
        "Lpantanal/app/bean/Configuration;",
        "getConfiguration",
        "()Lpantanal/app/bean/Configuration;",
        "Lpantanal/internal/datachannel/ClientProxyManager;",
        "clientProxyManager$delegate",
        "Lht/c;",
        "getClientProxyManager",
        "()Lpantanal/internal/datachannel/ClientProxyManager;",
        "clientProxyManager",
        "",
        "Lcom/oplus/channel/server/Callback;",
        "observeMap",
        "Ljava/util/Map;",
        "getObserveMap",
        "()Ljava/util/Map;",
        "Companion",
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
.field public static final Companion:Lpantanal/internal/datachannel/ServiceManagerProxy$Companion;

.field public static final KEY_CALLBACK:Ljava/lang/String; = "observeWithCallback"

.field public static final KEY_CONNECTOR:Ljava/lang/String; = "&"

.field public static final TAG:Ljava/lang/String; = "ServiceManagerProxy"


# instance fields
.field private final clientProxyManager$delegate:Lht/c;

.field private final configuration:Lpantanal/app/bean/Configuration;

.field private final contextProxy:Lcom/pantanal/fundation/internal/PantaContextProxy;

.field private final observeMap:Ljava/util/Map;
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
    .locals 2

    .line 1
    new-instance v0, Lpantanal/internal/datachannel/ServiceManagerProxy$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpantanal/internal/datachannel/ServiceManagerProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpantanal/internal/datachannel/ServiceManagerProxy;->Companion:Lpantanal/internal/datachannel/ServiceManagerProxy$Companion;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lcom/pantanal/fundation/internal/PantaContextProxy;Lpantanal/app/bean/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "contextProxy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpantanal/internal/datachannel/ServiceManagerProxy;->contextProxy:Lcom/pantanal/fundation/internal/PantaContextProxy;

    .line 15
    .line 16
    iput-object p2, p0, Lpantanal/internal/datachannel/ServiceManagerProxy;->configuration:Lpantanal/app/bean/Configuration;

    .line 17
    .line 18
    new-instance p1, Lpantanal/internal/datachannel/ServiceManagerProxy$clientProxyManager$2;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lpantanal/internal/datachannel/ServiceManagerProxy$clientProxyManager$2;-><init>(Lpantanal/internal/datachannel/ServiceManagerProxy;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lpantanal/internal/datachannel/ServiceManagerProxy;->clientProxyManager$delegate:Lht/c;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lpantanal/internal/datachannel/ServiceManagerProxy;->observeMap:Ljava/util/Map;

    .line 35
    .line 36
    return-void
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

.method public static final synthetic access$getContextProxy$p(Lpantanal/internal/datachannel/ServiceManagerProxy;)Lcom/pantanal/fundation/internal/PantaContextProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lpantanal/internal/datachannel/ServiceManagerProxy;->contextProxy:Lcom/pantanal/fundation/internal/PantaContextProxy;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$unObserveWithObserverKey(Lpantanal/internal/datachannel/ServiceManagerProxy;ILjava/lang/String;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;Ljava/lang/String;Llt/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lpantanal/internal/datachannel/ServiceManagerProxy;->unObserveWithObserverKey(ILjava/lang/String;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;Ljava/lang/String;Llt/b;)Ljava/lang/Object;

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
.end method

.method private final observeByByteWithObserverKey(Ljava/lang/String;Ljava/lang/String;[BLkotlin/jvm/functions/Function1;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;Llt/b;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lht/n;",
            ">;",
            "Lpantanal/app/bean/CardViewInfo;",
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
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    new-instance v3, Lpantanal/internal/datachannel/ServiceManagerProxy$observeByByteWithObserverKey$callback$1;

    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    invoke-direct {v3, v7, v0, v1}, Lpantanal/internal/datachannel/ServiceManagerProxy$observeByByteWithObserverKey$callback$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lpantanal/internal/datachannel/ServiceManagerProxy;->getObserveMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lpantanal/internal/datachannel/ServiceManagerProxy;->getClientProxyManager()Lpantanal/internal/datachannel/ClientProxyManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual/range {p5 .. p5}, Lpantanal/app/bean/CardViewInfo;->getEntrance()Lpantanal/app/bean/Entrance;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lpantanal/internal/datachannel/ClientProxyManager;->getOrCreateClientProxyByEntrance(Lpantanal/app/bean/Entrance;)Lcom/oplus/channel/server/ClientProxy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    move-object v8, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    if-nez v8, :cond_1

    .line 40
    .line 41
    sget-object v9, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 42
    .line 43
    const-string v0, ",observeByByteWithObserverKey failed,clientProxy is null"

    .line 44
    .line 45
    invoke-static {v7, v0}, Lg/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const-string v10, "ServiceManagerProxy"

    .line 52
    .line 53
    const/16 v14, 0xfc

    .line 54
    .line 55
    invoke-static/range {v9 .. v14}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-static/range {p5 .. p5}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Lcom/pantanal/fundation/internal/track/CardLoadTrackEvent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static/range {p0 .. p0}, Lpantanal/internal/datachannel/ServiceManagerProxy;->access$getContextProxy$p(Lpantanal/internal/datachannel/ServiceManagerProxy;)Lcom/pantanal/fundation/internal/PantaContextProxy;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/pantanal/fundation/internal/PantaContextProxy;->getCommonContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, ", observeByByteWithObserverKey failed,clientProxy is null"

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/pantanal/fundation/internal/track/CardLoadTrackEvent;->reportFailed(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    sget-object v15, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ",observeByByteWithObserverKey: callbackId = "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v5, ",clientProxy = "

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const-string v10, "ServiceManagerProxy"

    .line 123
    .line 124
    const/16 v14, 0xfc

    .line 125
    .line 126
    move-object v9, v15

    .line 127
    invoke-static/range {v9 .. v14}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    if-eqz v8, :cond_2

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, "panta:sdk:ServiceManagerProxy.observe "

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/pantanal/fundation/internal/utils/STraceUtils;->traceBegin(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    move-object v0, v8

    .line 151
    move-object/from16 v1, p2

    .line 152
    .line 153
    move-object/from16 v2, p3

    .line 154
    .line 155
    move-object v9, v5

    .line 156
    move-object/from16 v5, p6

    .line 157
    .line 158
    invoke-interface/range {v0 .. v5}, Lcom/oplus/channel/server/ClientProxy;->observe(Ljava/lang/String;[BLkotlin/jvm/functions/Function1;ZLjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/pantanal/fundation/internal/utils/STraceUtils;->traceEnd()V

    .line 162
    .line 163
    .line 164
    invoke-static/range {p5 .. p5}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Lcom/pantanal/fundation/internal/track/CardLoadTrackEvent;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v1, 0x2

    .line 169
    invoke-virtual {v0, v1}, Lcom/pantanal/fundation/internal/track/CardLoadTrackEvent;->createUIDateChannel(I)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lht/n;->a:Lht/n;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    move-object v9, v5

    .line 176
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ",observeByByteWithObserverKey done. callbackId,observeResStr = "

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/4 v1, 0x0

    .line 203
    const/4 v2, 0x0

    .line 204
    const-string v3, "ServiceManagerProxy"

    .line 205
    .line 206
    const/16 v4, 0xfc

    .line 207
    .line 208
    move-object/from16 p0, v15

    .line 209
    .line 210
    move-object/from16 p1, v3

    .line 211
    .line 212
    move-object/from16 p2, v0

    .line 213
    .line 214
    move/from16 p3, v1

    .line 215
    .line 216
    move-object/from16 p4, v2

    .line 217
    .line 218
    move/from16 p5, v4

    .line 219
    .line 220
    invoke-static/range {p0 .. p5}, Lnn/a$a;->d(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lht/n;->a:Lht/n;

    .line 224
    .line 225
    return-object v0
.end method

.method public static synthetic observeByByteWithObserverKey$default(Lpantanal/internal/datachannel/ServiceManagerProxy;Ljava/lang/String;Ljava/lang/String;[BLkotlin/jvm/functions/Function1;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;Llt/b;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p6

    and-int/lit8 v1, p8, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    .line 1
    :goto_0
    new-instance v4, Lpantanal/internal/datachannel/ServiceManagerProxy$observeByByteWithObserverKey$callback$1;

    move-object/from16 v1, p4

    invoke-direct {v4, v7, v0, v1}, Lpantanal/internal/datachannel/ServiceManagerProxy$observeByByteWithObserverKey$callback$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lpantanal/internal/datachannel/ServiceManagerProxy;->getObserveMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lpantanal/internal/datachannel/ServiceManagerProxy;->getClientProxyManager()Lpantanal/internal/datachannel/ClientProxyManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p5 .. p5}, Lpantanal/app/bean/CardViewInfo;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpantanal/internal/datachannel/ClientProxyManager;->getOrCreateClientProxyByEntrance(Lpantanal/app/bean/Entrance;)Lcom/oplus/channel/server/ClientProxy;

    move-result-object v2

    :cond_1
    move-object v8, v2

    if-nez v8, :cond_2

    .line 4
    sget-object v9, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 5
    const-string v0, ",observeByByteWithObserverKey failed,clientProxy is null"

    .line 6
    invoke-static {v7, v0}, Lg/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 7
    const-string v10, "ServiceManagerProxy"

    const/16 v14, 0xfc

    invoke-static/range {v9 .. v14}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 8
    invoke-static/range {p5 .. p5}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Lcom/pantanal/fundation/internal/track/CardLoadTrackEvent;

    move-result-object v0

    .line 9
    invoke-static/range {p0 .. p0}, Lpantanal/internal/datachannel/ServiceManagerProxy;->access$getContextProxy$p(Lpantanal/internal/datachannel/ServiceManagerProxy;)Lcom/pantanal/fundation/internal/PantaContextProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pantanal/fundation/internal/PantaContextProxy;->getCommonContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", observeByByteWithObserverKey failed,clientProxy is null"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/pantanal/fundation/internal/track/CardLoadTrackEvent;->reportFailed(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    :cond_2
    sget-object v15, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",observeByByteWithObserverKey: callbackId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",clientProxy = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 14
    const-string v10, "ServiceManagerProxy"

    const/16 v14, 0xfc

    move-object v9, v15

    invoke-static/range {v9 .. v14}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    if-eqz v8, :cond_3

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "panta:sdk:ServiceManagerProxy.observe "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pantanal/fundation/internal/utils/STraceUtils;->traceBegin(Ljava/lang/String;)V

    const/4 v9, 0x1

    move-object v0, v8

    move-object/from16 v1, p2

    move-object v2, v3

    move-object v3, v4

    move v4, v9

    move-object v9, v5

    move-object/from16 v5, p6

    .line 16
    invoke-interface/range {v0 .. v5}, Lcom/oplus/channel/server/ClientProxy;->observe(Ljava/lang/String;[BLkotlin/jvm/functions/Function1;ZLjava/lang/Object;)V

    .line 17
    invoke-static {}, Lcom/pantanal/fundation/internal/utils/STraceUtils;->traceEnd()V

    .line 18
    invoke-static/range {p5 .. p5}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Lcom/pantanal/fundation/internal/track/CardLoadTrackEvent;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/pantanal/fundation/internal/track/CardLoadTrackEvent;->createUIDateChannel(I)V

    goto :goto_1

    :cond_3
    move-object v9, v5

    .line 19
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",observeByByteWithObserverKey done. callbackId,observeResStr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 20
    const-string v3, "ServiceManagerProxy"

    const/16 v4, 0xfc

    move-object/from16 p0, v15

    move-object/from16 p1, v3

    move-object/from16 p2, v0

    move/from16 p3, v1

    move-object/from16 p4, v2

    move/from16 p5, v4

    invoke-static/range {p0 .. p5}, Lnn/a$a;->d(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 21
    sget-object v0, Lht/n;->a:Lht/n;

    return-object v0
.end method

.method public static synthetic observeWithCallbackId$default(Lpantanal/internal/datachannel/ServiceManagerProxy;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;Lpantanal/app/bean/CardViewInfo;Lpantanal/internal/datachannel/ServiceManagerProxy;Ljava/lang/String;Llt/b;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 1
    invoke-virtual/range {v1 .. v9}, Lpantanal/internal/datachannel/ServiceManagerProxy;->observeWithCallbackId(Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;Lpantanal/app/bean/CardViewInfo;Lpantanal/internal/datachannel/ServiceManagerProxy;Ljava/lang/String;Llt/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic sendMessageToCardServer$default(Lpantanal/internal/datachannel/ServiceManagerProxy;Lpantanal/internal/datachannel/CardAction;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;JLlt/b;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p4

    .line 9
    :cond_0
    move-wide v4, p4

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v6, p6

    .line 15
    invoke-virtual/range {v0 .. v6}, Lpantanal/internal/datachannel/ServiceManagerProxy;->sendMessageToCardServer(Lpantanal/internal/datachannel/CardAction;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;JLlt/b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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
.end method

.method private final unObserveWithObserverKey(ILjava/lang/String;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;Ljava/lang/String;Llt/b;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lpantanal/app/bean/CardViewInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Llt/b<",
            "-",
            "Lht/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p6, p0, Lpantanal/internal/datachannel/ServiceManagerProxy;->observeMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p6, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p6

    .line 7
    const-string v0, ",unObserveWithObserverKey failed,key = "

    .line 8
    .line 9
    if-eqz p6, :cond_3

    .line 10
    .line 11
    iget-object p6, p0, Lpantanal/internal/datachannel/ServiceManagerProxy;->observeMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p6, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p6

    .line 17
    check-cast p6, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    if-eqz p6, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Lpantanal/internal/datachannel/ServiceManagerProxy;->getClientProxyManager()Lpantanal/internal/datachannel/ClientProxyManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, Lpantanal/app/bean/CardViewInfo;->getEntrance()Lpantanal/app/bean/Entrance;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lpantanal/internal/datachannel/ClientProxyManager;->getOrCreateClientProxyByEntrance(Lpantanal/app/bean/Entrance;)Lcom/oplus/channel/server/ClientProxy;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    if-nez p0, :cond_1

    .line 38
    .line 39
    sget-object v1, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 40
    .line 41
    const-string v2, ",clientProxy is null."

    .line 42
    .line 43
    invoke-static {p5, v0, p2, v2}, Ld3/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const-string v2, "ServiceManagerProxy"

    .line 50
    .line 51
    const/16 v6, 0xfc

    .line 52
    .line 53
    invoke-static/range {v1 .. v6}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "panta:sdk:ServiceManagerProxy.observe "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/pantanal/fundation/internal/utils/STraceUtils;->traceBegin(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-interface {p0, p6, v0}, Lcom/oplus/channel/server/ClientProxy;->unObserve(Lkotlin/jvm/functions/Function1;Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {}, Lcom/pantanal/fundation/internal/utils/STraceUtils;->traceEnd()V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 83
    .line 84
    new-instance p6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ",unObserveWithObserverKey done,key = "

    .line 93
    .line 94
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ",clientProxy = "

    .line 101
    .line 102
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, "."

    .line 109
    .line 110
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const-string v2, "ServiceManagerProxy"

    .line 120
    .line 121
    const/16 v6, 0xfc

    .line 122
    .line 123
    invoke-static/range {v1 .. v6}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    sget-object p0, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 128
    .line 129
    const-string p6, ",observeMap not contains key."

    .line 130
    .line 131
    invoke-static {p5, v0, p2, p6}, Ld3/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p6

    .line 135
    const/16 v0, 0xfc

    .line 136
    .line 137
    const-string v1, "ServiceManagerProxy"

    .line 138
    .line 139
    invoke-static {p0, v1, p6, v0}, Lnn/a$a;->e(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_1
    if-eqz p4, :cond_5

    .line 143
    .line 144
    sget-object v2, Lpantanal/app/SuperChannelManager;->INSTANCE:Lpantanal/app/SuperChannelManager;

    .line 145
    .line 146
    move-object v3, p4

    .line 147
    move-object v4, p2

    .line 148
    move v5, p1

    .line 149
    move-object v6, p3

    .line 150
    move-object v7, p5

    .line 151
    invoke-virtual/range {v2 .. v7}, Lpantanal/app/SuperChannelManager;->unObserveBySuperChannel(Ljava/lang/String;Ljava/lang/String;ILpantanal/app/bean/CardViewInfo;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    sget-object p0, Lht/n;->a:Lht/n;

    .line 155
    .line 156
    return-object p0
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
.end method


# virtual methods
.method public final getClientProxyManager()Lpantanal/internal/datachannel/ClientProxyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lpantanal/internal/datachannel/ServiceManagerProxy;->clientProxyManager$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpantanal/internal/datachannel/ClientProxyManager;

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

.method public final getConfiguration()Lpantanal/app/bean/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lpantanal/internal/datachannel/ServiceManagerProxy;->configuration:Lpantanal/app/bean/Configuration;

    .line 2
    .line 3
    return-object p0
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

.method public final getObserveMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "[B",
            "Lht/n;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpantanal/internal/datachannel/ServiceManagerProxy;->observeMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
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

.method public final getUserId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lpantanal/internal/datachannel/ServiceManagerProxy;->contextProxy:Lcom/pantanal/fundation/internal/PantaContextProxy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pantanal/fundation/internal/PantaContextProxy;->getUserId()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

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

.method public final getValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string p0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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
.end method

.method public final observeWithCallbackId(Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;Lpantanal/app/bean/CardViewInfo;Lpantanal/internal/datachannel/ServiceManagerProxy;Ljava/lang/String;Llt/b;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/nano/MessageNano;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lht/n;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lpantanal/app/bean/CardViewInfo;",
            "Lpantanal/internal/datachannel/ServiceManagerProxy;",
            "Ljava/lang/String;",
            "Llt/b<",
            "-",
            "Lht/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p7

    .line 1
    sget-object v8, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 2
    const-string v0, ",observeWithCallbackId ==== "

    .line 3
    invoke-static {v7, v0, v6}, Lg/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    const-string v1, "ServiceManagerProxy"

    const/16 v5, 0xfc

    move-object v0, v8

    invoke-static/range {v0 .. v5}, Lnn/a$a;->d(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 5
    invoke-static/range {p5 .. p5}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Lcom/pantanal/fundation/internal/track/CardLoadTrackEvent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/pantanal/fundation/internal/track/CardLoadTrackEvent;->createUIDateChannel(I)V

    .line 6
    const-string v0, "observeWithCallback"

    invoke-static {v6, v0}, Lpantanal/internal/datachannel/ServiceManagerProxyKt;->createCallbackKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 7
    new-instance v0, Lpantanal/internal/datachannel/ServiceManagerProxy$observeWithCallbackId$callback$1;

    move-object/from16 v10, p0

    move-object/from16 v1, p2

    move-object/from16 v11, p3

    invoke-direct {v0, v10, v1, v7, v11}, Lpantanal/internal/datachannel/ServiceManagerProxy$observeWithCallbackId$callback$1;-><init>(Lpantanal/internal/datachannel/ServiceManagerProxy;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 8
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v3, "UTF_8"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    const-string v1, "getBytes(...)"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v13, Lpantanal/internal/datachannel/ServiceManagerProxy$observeByByteWithObserverKey$callback$1;

    invoke-direct {v13, v7, v9, v0}, Lpantanal/internal/datachannel/ServiceManagerProxy$observeByByteWithObserverKey$callback$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lpantanal/internal/datachannel/ServiceManagerProxy;->getObserveMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lpantanal/internal/datachannel/ServiceManagerProxy;->getClientProxyManager()Lpantanal/internal/datachannel/ClientProxyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p5 .. p5}, Lpantanal/app/bean/CardViewInfo;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpantanal/internal/datachannel/ClientProxyManager;->getOrCreateClientProxyByEntrance(Lpantanal/app/bean/Entrance;)Lcom/oplus/channel/server/ClientProxy;

    move-result-object v0

    move-object v15, v0

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 12
    const-string v0, ",observeByByteWithObserverKey failed,clientProxy is null"

    .line 13
    invoke-static {v7, v0}, Lg/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 14
    const-string v1, "ServiceManagerProxy"

    const/16 v5, 0xfc

    move-object v0, v8

    invoke-static/range {v0 .. v5}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 15
    invoke-static/range {p5 .. p5}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Lcom/pantanal/fundation/internal/track/CardLoadTrackEvent;

    move-result-object v0

    .line 16
    invoke-static/range {p0 .. p0}, Lpantanal/internal/datachannel/ServiceManagerProxy;->access$getContextProxy$p(Lpantanal/internal/datachannel/ServiceManagerProxy;)Lcom/pantanal/fundation/internal/PantaContextProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pantanal/fundation/internal/PantaContextProxy;->getCommonContext()Landroid/content/Context;

    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", observeByByteWithObserverKey failed,clientProxy is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/pantanal/fundation/internal/track/CardLoadTrackEvent;->reportFailed(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",observeByByteWithObserverKey: callbackId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",clientProxy = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 20
    const-string v1, "ServiceManagerProxy"

    const/16 v16, 0xfc

    move-object v0, v8

    move-object v14, v5

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    if-eqz v15, :cond_2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "panta:sdk:ServiceManagerProxy.observe "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pantanal/fundation/internal/utils/STraceUtils;->traceBegin(Ljava/lang/String;)V

    const/4 v4, 0x1

    move-object v0, v15

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v13

    move-object/from16 v5, p7

    .line 22
    invoke-interface/range {v0 .. v5}, Lcom/oplus/channel/server/ClientProxy;->observe(Ljava/lang/String;[BLkotlin/jvm/functions/Function1;ZLjava/lang/Object;)V

    .line 23
    invoke-static {}, Lcom/pantanal/fundation/internal/utils/STraceUtils;->traceEnd()V

    .line 24
    invoke-static/range {p5 .. p5}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Lcom/pantanal/fundation/internal/track/CardLoadTrackEvent;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/pantanal/fundation/internal/track/CardLoadTrackEvent;->createUIDateChannel(I)V

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",observeByByteWithObserverKey done. callbackId,observeResStr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 26
    const-string v1, "ServiceManagerProxy"

    const/16 v5, 0xfc

    move-object v0, v8

    invoke-static/range {v0 .. v5}, Lnn/a$a;->d(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 27
    new-instance v4, Lpantanal/app/bean/SuperChannelInfo;

    .line 28
    invoke-virtual/range {p0 .. p0}, Lpantanal/internal/datachannel/ServiceManagerProxy;->getClientProxyManager()Lpantanal/internal/datachannel/ClientProxyManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpantanal/internal/datachannel/ClientProxyManager;->getChannelServerBusiness()Lcom/oplus/channel/server/IServerBusiness;

    move-result-object v14

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    goto :goto_1

    :cond_3
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    const/4 v14, 0x0

    .line 29
    :goto_1
    invoke-direct {v4, v1, v2, v0, v14}, Lpantanal/app/bean/SuperChannelInfo;-><init>(Lpantanal/app/bean/CardViewInfo;Lpantanal/internal/datachannel/ServiceManagerProxy;Lorg/json/JSONObject;Lcom/oplus/channel/server/IServerBusiness;)V

    .line 30
    sget-object v0, Lpantanal/app/SuperChannelManager;->INSTANCE:Lpantanal/app/SuperChannelManager;

    move-object/from16 v1, p1

    move-object v2, v9

    move-object/from16 v3, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Lpantanal/app/SuperChannelManager;->observeBySuperChannel(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lpantanal/app/bean/SuperChannelInfo;Ljava/lang/String;Llt/b;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lht/n;->a:Lht/n;

    return-object v0
.end method

.method public final synthetic replaceObserveWithCallbackId(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;Llt/b;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/nano/MessageNano;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lht/n;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lpantanal/app/bean/CardViewInfo;",
            "Ljava/lang/String;",
            "Llt/b<",
            "-",
            "Lht/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v1, p1

    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lpantanal/internal/datachannel/ServiceManagerProxy$replaceObserveWithCallbackId$callback$1;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct {v3, p0, p2, v0}, Lpantanal/internal/datachannel/ServiceManagerProxy$replaceObserveWithCallbackId$callback$1;-><init>(Lpantanal/internal/datachannel/ServiceManagerProxy;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "observeWithCallback"

    .line 15
    .line 16
    invoke-static {p1, v4}, Lpantanal/internal/datachannel/ServiceManagerProxyKt;->createCallbackKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lpantanal/internal/datachannel/ServiceManagerProxy;->getObserveMap()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v4, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 28
    .line 29
    const-string v5, ",replaceObserveWithCallbackId: callbackId = "

    .line 30
    .line 31
    invoke-static {v0, v5, p1}, Lg/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const-string v7, "ServiceManagerProxy"

    .line 38
    .line 39
    const/16 v11, 0xfc

    .line 40
    .line 41
    move-object v6, v4

    .line 42
    invoke-static/range {v6 .. v11}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sget-object v5, Lcom/pantanal/fundation/internal/track/TrackEventManager;->Companion:Lcom/pantanal/fundation/internal/track/TrackEventManager$Companion;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/pantanal/fundation/internal/track/TrackEventManager$Companion;->getInstance()Lcom/pantanal/fundation/internal/track/TrackEventManager;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, p1}, Lcom/pantanal/fundation/internal/track/TrackEventManager;->getCardEventWidgetCode(Ljava/lang/String;)Lcom/pantanal/fundation/internal/track/CardLoadTrackEvent;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    invoke-virtual {v5, v6}, Lcom/pantanal/fundation/internal/track/CardLoadTrackEvent;->replaceUIDateChannel(I)V

    .line 59
    .line 60
    .line 61
    sget-object v5, Lht/n;->a:Lht/n;

    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Lpantanal/internal/datachannel/ServiceManagerProxy;->getClientProxyManager()Lpantanal/internal/datachannel/ClientProxyManager;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual/range {p4 .. p4}, Lpantanal/app/bean/CardViewInfo;->getEntrance()Lpantanal/app/bean/Entrance;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v2, v5}, Lpantanal/internal/datachannel/ClientProxyManager;->getOrCreateClientProxyByEntrance(Lpantanal/app/bean/Entrance;)Lcom/oplus/channel/server/ClientProxy;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v2, 0x0

    .line 79
    :goto_0
    if-nez v2, :cond_2

    .line 80
    .line 81
    const-string v5, ",replaceObserveWithCallbackId failed,clientProxy is null,callbackId = "

    .line 82
    .line 83
    invoke-static {v0, v5, p1}, Lg/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/16 v5, 0xfc

    .line 88
    .line 89
    const-string v6, "ServiceManagerProxy"

    .line 90
    .line 91
    invoke-static {v4, v6, v0, v5}, Lnn/a$a;->e(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v4, Lev/b;->a:Ljava/nio/charset/Charset;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v0, "getBytes(...)"

    .line 107
    .line 108
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    const/4 v6, 0x0

    .line 113
    const/16 v7, 0x10

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    move-object v0, v2

    .line 117
    move-object v1, p1

    .line 118
    move-object v2, v4

    .line 119
    move v4, v5

    .line 120
    move-object v5, v6

    .line 121
    move v6, v7

    .line 122
    move-object v7, v8

    .line 123
    invoke-static/range {v0 .. v7}, Lcom/oplus/channel/server/ClientProxy$DefaultImpls;->replaceObserve$default(Lcom/oplus/channel/server/ClientProxy;Ljava/lang/String;[BLkotlin/jvm/functions/Function1;ZLjava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lht/n;->a:Lht/n;

    .line 127
    .line 128
    :cond_3
    sget-object v0, Lht/n;->a:Lht/n;

    .line 129
    .line 130
    return-object v0
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
.end method

.method public final sendMessageToCardServer(Lpantanal/internal/datachannel/CardAction;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;JLlt/b;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpantanal/internal/datachannel/CardAction;",
            "Lpantanal/app/bean/CardViewInfo;",
            "Ljava/lang/String;",
            "J",
            "Llt/b<",
            "-",
            "Lht/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/CardViewInfo;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/CardViewInfo;->getCardId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/CardViewInfo;->getHostId()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v5, "[cardUniqueKey="

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v5, ","

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lpantanal/internal/datachannel/CardActionKt;->getSimpleCardAction(Lpantanal/internal/datachannel/CardAction;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v7, " action="

    .line 49
    .line 50
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, "]"

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v0, "StringBuilder().apply {\n\u2026}]\")\n        }.toString()"

    .line 73
    .line 74
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lpantanal/internal/datachannel/ServiceManagerProxy;->getClientProxyManager()Lpantanal/internal/datachannel/ClientProxyManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v4, "ServiceManagerProxy"

    .line 82
    .line 83
    const/16 v5, 0xfc

    .line 84
    .line 85
    const-string v8, " "

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    sget-object v0, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 90
    .line 91
    const-string v1, ",requestCardAction failed,clientProxyManager = null.businessTag ="

    .line 92
    .line 93
    invoke-static {v6, v1, v7, v8}, Ld3/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v4, v1, v5}, Lnn/a$a;->e(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lht/n;->a:Lht/n;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lpantanal/internal/datachannel/ServiceManagerProxy;->getClientProxyManager()Lpantanal/internal/datachannel/ClientProxyManager;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/CardViewInfo;->getEntrance()Lpantanal/app/bean/Entrance;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v0, v9}, Lpantanal/internal/datachannel/ClientProxyManager;->getOrCreateClientProxyByEntrance(Lpantanal/app/bean/Entrance;)Lcom/oplus/channel/server/ClientProxy;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    move-object v9, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const/4 v0, 0x0

    .line 120
    goto :goto_0

    .line 121
    :goto_1
    if-nez v9, :cond_2

    .line 122
    .line 123
    sget-object v0, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 124
    .line 125
    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/CardViewInfo;->getEntrance()Lpantanal/app/bean/Entrance;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, ",requestCardAction failed,cardServiceProxy = null,entrance = "

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ".businessTag = "

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0, v4, v1, v5}, Lnn/a$a;->e(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lht/n;->a:Lht/n;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lpantanal/internal/datachannel/CardAction;->getAction()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v4, 0x2

    .line 168
    const-string v5, ""

    .line 169
    .line 170
    if-ne v0, v4, :cond_5

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Lpantanal/internal/datachannel/CardAction;->getParam()Ljava/util/concurrent/ConcurrentHashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/16 v4, 0xc

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    const-string v10, "life_circle"

    .line 181
    .line 182
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v10, "update_data"

    .line 191
    .line 192
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    const/16 v4, 0x16

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    move-object v11, v5

    .line 202
    :cond_4
    :goto_2
    sget-object v0, Lcom/pantanal/fundation/internal/track/TrackEventManager;->Companion:Lcom/pantanal/fundation/internal/track/TrackEventManager$Companion;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/pantanal/fundation/internal/track/TrackEventManager$Companion;->getInstance()Lcom/pantanal/fundation/internal/track/TrackEventManager;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v1, v2, v3}, Lcom/pantanal/fundation/internal/track/TrackEventManager;->getCardLoadEvent(III)Lcom/pantanal/fundation/internal/track/CardLoadTrackEvent;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-static/range {p1 .. p1}, Lpantanal/internal/datachannel/CardActionKt;->getLifecycleTrackProcessCode(Lpantanal/internal/datachannel/CardAction;)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-virtual {v0, v10, v4}, Lcom/pantanal/fundation/internal/track/CardLoadTrackEvent;->addLifecycleSubStep(II)Lcom/pantanal/fundation/internal/track/CardLoadTrackEvent;

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    move-object v11, v5

    .line 223
    :cond_6
    :goto_3
    sget-object v10, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v12

    .line 229
    sub-long v12, v12, p4

    .line 230
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v4, "requestCardAction: lifeCircle = "

    .line 234
    .line 235
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v4, ", costTime = "

    .line 242
    .line 243
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v4, "ms"

    .line 250
    .line 251
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    const-string v0, "businessTag:"

    .line 259
    .line 260
    invoke-static {v0, v7}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    const-string v13, "ServiceManagerProxy"

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    const/16 v17, 0xf4

    .line 268
    .line 269
    move-object v12, v10

    .line 270
    invoke-static/range {v12 .. v17}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    invoke-static/range {p2 .. p2}, Lpantanal/app/bean/CardViewInfoKt;->generateUniqueCardKey(Lpantanal/app/bean/CardViewInfo;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v11, Ljava/lang/String;

    .line 278
    .line 279
    if-nez v11, :cond_7

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_7
    move-object v5, v11

    .line 283
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v11, "panta:sdk:ServiceManagerProxy.request "

    .line 286
    .line 287
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lcom/pantanal/fundation/internal/utils/STraceUtils;->traceBegin(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v0, p1

    .line 307
    .line 308
    move-object/from16 v4, p2

    .line 309
    .line 310
    move-object/from16 v5, p3

    .line 311
    .line 312
    invoke-static/range {v0 .. v5}, Lpantanal/internal/datachannel/ProtoDataUtilKt;->toCardActionProto(Lpantanal/internal/datachannel/CardAction;IIILpantanal/app/bean/CardViewInfo;Ljava/lang/String;)Lpantanal/app/nano/CardActionProto;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual/range {p1 .. p1}, Lpantanal/internal/datachannel/CardAction;->getShouldForceFetch()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual/range {p1 .. p1}, Lpantanal/internal/datachannel/CardAction;->getShouldNotify()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    const-string v3, "toByteArray(\n           \u2026          )\n            )"

    .line 329
    .line 330
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v9, v0, v1, v7, v2}, Lcom/oplus/channel/server/ClientProxy;->request([BZLjava/lang/Object;Z)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/pantanal/fundation/internal/utils/STraceUtils;->traceEnd()V

    .line 337
    .line 338
    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v1, ",requestCardAction request done,bussinessTag = "

    .line 345
    .line 346
    const-string v2, ",clientProxy = "

    .line 347
    .line 348
    invoke-static {v0, v6, v1, v7, v2}, Landroidx/room/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const/4 v1, 0x0

    .line 359
    const/4 v2, 0x0

    .line 360
    const-string v3, "ServiceManagerProxy"

    .line 361
    .line 362
    const/16 v4, 0xfc

    .line 363
    .line 364
    move-object/from16 p0, v10

    .line 365
    .line 366
    move-object/from16 p1, v3

    .line 367
    .line 368
    move-object/from16 p2, v0

    .line 369
    .line 370
    move/from16 p3, v1

    .line 371
    .line 372
    move-object/from16 p4, v2

    .line 373
    .line 374
    move/from16 p5, v4

    .line 375
    .line 376
    invoke-static/range {p0 .. p5}, Lnn/a$a;->d(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lht/n;->a:Lht/n;

    .line 380
    .line 381
    return-object v0
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

.method public final stopObserveWithCallbackId(Ljava/lang/String;Lpantanal/app/bean/CardViewInfo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Llt/b;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/nano/MessageNano;",
            ">(",
            "Ljava/lang/String;",
            "Lpantanal/app/bean/CardViewInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lht/n;",
            ">;",
            "Ljava/lang/String;",
            "Llt/b<",
            "-",
            "Lht/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p3, "observeWithCallback"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lpantanal/internal/datachannel/ServiceManagerProxyKt;->createCallbackKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object p5, p0, Lpantanal/internal/datachannel/ServiceManagerProxy;->observeMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p5, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    const-string v0, ",stopObserveWithCallbackId: callbackId = "

    .line 14
    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    iget-object p5, p0, Lpantanal/internal/datachannel/ServiceManagerProxy;->observeMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p5, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    move-object v2, p3

    .line 24
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lpantanal/internal/datachannel/ServiceManagerProxy;->getClientProxyManager()Lpantanal/internal/datachannel/ClientProxyManager;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Lpantanal/app/bean/CardViewInfo;->getEntrance()Lpantanal/app/bean/Entrance;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p0, p3}, Lpantanal/internal/datachannel/ClientProxyManager;->getOrCreateClientProxyByEntrance(Lpantanal/app/bean/Entrance;)Lcom/oplus/channel/server/ClientProxy;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    move-object v1, p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    sget-object p0, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 47
    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, ",clientProxy = "

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ",cardViewInfo = "

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 p3, 0x0

    .line 83
    const/4 p4, 0x0

    .line 84
    const-string p1, "ServiceManagerProxy"

    .line 85
    .line 86
    const/16 p5, 0xfc

    .line 87
    .line 88
    invoke-static/range {p0 .. p5}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x4

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static/range {v1 .. v6}, Lcom/oplus/channel/server/ClientProxy$DefaultImpls;->stopObserve$default(Lcom/oplus/channel/server/ClientProxy;Lkotlin/jvm/functions/Function1;ZLjava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    sget-object p0, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 102
    .line 103
    const-string p2, " failed,map not contains key."

    .line 104
    .line 105
    invoke-static {p4, v0, p1, p2}, Ld3/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/16 p2, 0xfc

    .line 110
    .line 111
    const-string p3, "ServiceManagerProxy"

    .line 112
    .line 113
    invoke-static {p0, p3, p1, p2}, Lnn/a$a;->e(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_2
    sget-object p0, Lht/n;->a:Lht/n;

    .line 117
    .line 118
    return-object p0
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

.method public final unObserveWithCallbackId(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;Llt/b;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/nano/MessageNano;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lht/n;",
            ">;",
            "Lpantanal/app/bean/CardViewInfo;",
            "Ljava/lang/String;",
            "Llt/b<",
            "-",
            "Lht/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    invoke-virtual/range {p3 .. p3}, Lpantanal/app/bean/CardViewInfo;->getEntrance()Lpantanal/app/bean/Entrance;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lpantanal/app/bean/Entrance;->getEntranceType()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual/range {p3 .. p3}, Lpantanal/app/bean/CardViewInfo;->getComponentName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    sget-object v7, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object/from16 v13, p4

    .line 22
    .line 23
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ",unObserveWithCallbackId for super and normal channel,callbackId = "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "componentName:  "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const-string v8, "ServiceManagerProxy"

    .line 49
    .line 50
    const/16 v12, 0xfc

    .line 51
    .line 52
    invoke-static/range {v7 .. v12}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "observeWithCallback"

    .line 56
    .line 57
    invoke-static {p1, v1}, Lpantanal/internal/datachannel/ServiceManagerProxyKt;->createCallbackKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v2, p0

    .line 62
    move-object/from16 v5, p3

    .line 63
    .line 64
    move-object/from16 v7, p4

    .line 65
    .line 66
    move-object/from16 v8, p5

    .line 67
    .line 68
    invoke-direct/range {v2 .. v8}, Lpantanal/internal/datachannel/ServiceManagerProxy;->unObserveWithObserverKey(ILjava/lang/String;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;Ljava/lang/String;Llt/b;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    .line 74
    if-ne v0, v1, :cond_0

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_0
    sget-object v0, Lht/n;->a:Lht/n;

    .line 78
    .line 79
    return-object v0
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
