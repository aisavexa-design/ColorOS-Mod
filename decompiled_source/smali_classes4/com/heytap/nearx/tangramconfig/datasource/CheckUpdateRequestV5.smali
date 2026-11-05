.class public final Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;
.super Ljava/lang/Object;
.source "CheckUpdateRequestV5.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 J2\u00020\u0001:\u0001JB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010$\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0018J\u001d\u0010*\u001a\u00020\u0016*\u00020\u00012\u0008\u0008\u0002\u0010)\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u0010,\u001a\u00020\u0016*\u00020\u00012\u0008\u0008\u0002\u0010)\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008,\u0010+J5\u00101\u001a\u0004\u0018\u00010\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00062\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-2\u0006\u00100\u001a\u00020\u001c\u00a2\u0006\u0004\u00081\u00102R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00103R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00104R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00105R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00106R\u0017\u00108\u001a\u0002078\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0017\u0010=\u001a\u00020<8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\"\u0010A\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u00105\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0014\u0010F\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008F\u00105R\u0014\u0010G\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008G\u00105R\u0014\u0010H\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008H\u00105R\u0014\u0010I\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u00105\u00a8\u0006K"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;",
        "",
        "Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;",
        "client",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "controller",
        "",
        "productId",
        "Lcom/heytap/nearx/tangramconfig/device/MatchConditions;",
        "matchConditions",
        "<init>",
        "(Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;)V",
        "Landroid/content/Context;",
        "context",
        "checkUpdateUrl",
        "Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;",
        "checkUpdateRequest",
        "Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;",
        "sendCheckUpdateRequest",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;)Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;",
        "Lcom/heytap/nearx/tangramconfig/net/IResponse;",
        "response",
        "Lht/n;",
        "checkResponse",
        "(Lcom/heytap/nearx/tangramconfig/net/IResponse;)V",
        "",
        "shouldBlockRequest",
        "()Z",
        "",
        "errorCode",
        "errorMessage",
        "cacheErrorInfo",
        "(ILjava/lang/String;)V",
        "clearErrorCache",
        "()V",
        "requestV4",
        "toUrl",
        "(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;)Ljava/lang/String;",
        "toBody",
        "(Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;)Ljava/lang/String;",
        "updateSpTimeParams",
        "tag",
        "print",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "error",
        "",
        "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;",
        "items",
        "dimen",
        "requestUpdateConfig",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;",
        "Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "Ljava/lang/String;",
        "Lcom/heytap/nearx/tangramconfig/device/MatchConditions;",
        "Lih/a;",
        "logger",
        "Lih/a;",
        "getLogger",
        "()Lih/a;",
        "Lcom/heytap/nearx/tangramconfig/api/IIdProvider;",
        "provider",
        "Lcom/heytap/nearx/tangramconfig/api/IIdProvider;",
        "getProvider",
        "()Lcom/heytap/nearx/tangramconfig/api/IIdProvider;",
        "pkgName",
        "getPkgName",
        "()Ljava/lang/String;",
        "setPkgName",
        "(Ljava/lang/String;)V",
        "errorCacheTimeKey",
        "errorCacheCodeKey",
        "errorCacheMessageKey",
        "INTERVAL_PARAMS",
        "Companion",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5$Companion;

.field private static final HEADER_KEY:Ljava/lang/String; = "X-PkgName"


# instance fields
.field private final INTERVAL_PARAMS:Ljava/lang/String;

.field private final client:Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;

.field private final controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

.field private final errorCacheCodeKey:Ljava/lang/String;

.field private final errorCacheMessageKey:Ljava/lang/String;

.field private final errorCacheTimeKey:Ljava/lang/String;

.field private final logger:Lih/a;

.field private final matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

.field private pkgName:Ljava/lang/String;

.field private final productId:Ljava/lang/String;

.field private final provider:Lcom/heytap/nearx/tangramconfig/api/IIdProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->Companion:Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5$Companion;

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
.end method

.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "controller"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "productId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "matchConditions"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->client:Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->productId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lih/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->logger:Lih/a;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getIdProvider()Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->provider:Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    .line 43
    .line 44
    const-string p1, ""

    .line 45
    .line 46
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->pkgName:Ljava/lang/String;

    .line 47
    .line 48
    const-string p1, "error_cache_time"

    .line 49
    .line 50
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->errorCacheTimeKey:Ljava/lang/String;

    .line 51
    .line 52
    const-string p1, "error_cache_code"

    .line 53
    .line 54
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->errorCacheCodeKey:Ljava/lang/String;

    .line 55
    .line 56
    const-string p1, "error_cache_message"

    .line 57
    .line 58
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->errorCacheMessageKey:Ljava/lang/String;

    .line 59
    .line 60
    const-string p1, "-intervalParameter"

    .line 61
    .line 62
    invoke-static {p3, p1}, Lg/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->INTERVAL_PARAMS:Ljava/lang/String;

    .line 67
    .line 68
    return-void
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
.end method

.method private final cacheErrorInfo(ILjava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;

    .line 6
    .line 7
    const-string/jumbo v3, "strategy"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->getSpString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v3, 0x78

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    sget-object v5, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->INSTANCE:Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;

    .line 26
    .line 27
    invoke-virtual {v5, v2}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->convJsonToStrategy(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->getBackoff()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :cond_1
    :goto_0
    new-instance v2, Ljava/util/Random;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 38
    .line 39
    .line 40
    const-wide/16 v5, 0x1

    .line 41
    .line 42
    add-long/2addr v5, v3

    .line 43
    long-to-int v5, v5

    .line 44
    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v6, "cacheErrorInfo: randomBackoffTime "

    .line 51
    .line 52
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v6, " backoffTime "

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x1

    .line 72
    invoke-static {p0, v5, v6, v7, v6}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    int-to-long v8, v2

    .line 76
    add-long/2addr v8, v0

    .line 77
    sget-object v5, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;

    .line 78
    .line 79
    iget-object v10, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->errorCacheTimeKey:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5, v10, v8, v9}, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->updateSpLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    iget-object v10, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->errorCacheCodeKey:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v5, v10, v11}, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->updateSpString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v10, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->errorCacheMessageKey:Ljava/lang/String;

    .line 94
    .line 95
    if-nez p2, :cond_2

    .line 96
    .line 97
    const-string v11, "Unknown error"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v11, p2

    .line 101
    :goto_1
    invoke-virtual {v5, v10, v11}, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->updateSpString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v10, "cacheErrorInfo: \u7f13\u5b58\u5f02\u5e38\u4fe1\u606f - \u5f53\u524d\u65f6\u95f4: "

    .line 107
    .line 108
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", \u5230\u671f\u65f6\u95f4: "

    .line 115
    .line 116
    const-string v1, ", \u6700\u5927\u5c4f\u853d\u65f6\u957f: "

    .line 117
    .line 118
    invoke-static {v5, v0, v8, v9, v1}, Landroidx/compose/foundation/layout/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, "ms, \u968f\u673a\u5c4f\u853d\u65f6\u957f: "

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, "ms, \u9519\u8bef\u7801: "

    .line 133
    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, ", \u9519\u8bef\u4fe1\u606f: "

    .line 141
    .line 142
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p0, p1, v6, v7, v6}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void
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
.end method

.method private final checkResponse(Lcom/heytap/nearx/tangramconfig/net/IResponse;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/net/IResponse;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/net/IResponse;->isException()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/net/IResponse;->getCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/net/IResponse;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, v0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->cacheErrorInfo(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->clearErrorCache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p0, p1, v1, v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->error$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_2
    return-void
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

.method private final clearErrorCache()V
    .locals 4

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->errorCacheTimeKey:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->updateSpLong(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->errorCacheCodeKey:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->updateSpString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->errorCacheMessageKey:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->updateSpString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    const-string v2, "clearErrorCache: \u6e05\u9664\u5f02\u5e38\u7f13\u5b58"

    .line 25
    .line 26
    invoke-static {p0, v2, v0, v1, v0}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method private final error(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->logger:Lih/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, p2, p1, v1, v0}, Lih/a;->d(Lih/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public static synthetic error$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "Request"

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->error(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method private final print(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->logger:Lih/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p2, p1}, Lih/a;->b(Lih/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public static synthetic print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "Request"

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method private final sendCheckUpdateRequest(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;)Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;
    .locals 11

    .line 1
    const-string v0, " , request: "

    .line 2
    .line 3
    const-string/jumbo v1, "url: "

    .line 4
    .line 5
    .line 6
    const-string v2, "batchResponse productList : "

    .line 7
    .line 8
    const-string v3, "batchResponse : "

    .line 9
    .line 10
    const-string v4, "sendCheckUpdateRequest batchResponse isSuccess : "

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->shouldBlockRequest()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    const-string p1, "sendCheckUpdateRequest: \u8bf7\u6c42\u88ab\u5f02\u5e38\u7f13\u5b58\u5c4f\u853d\uff0c\u8df3\u8fc7\u672c\u6b21\u8bf7\u6c42"

    .line 21
    .line 22
    invoke-static {p0, p1, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v7

    .line 26
    :cond_0
    new-instance v5, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;

    .line 27
    .line 28
    invoke-direct {v5, p1}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->isConnectNet()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const-string p1, "sendCheckUpdateRequest: \u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528"

    .line 38
    .line 39
    invoke-static {p0, p1, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v7

    .line 43
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->toUrl(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v8, "sendCheckUpdateRequest url : "

    .line 50
    .line 51
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/util/PrintUtilsKt;->printHostDesensitize$default(Ljava/lang/Object;[Lkotlin/text/Regex;ILjava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0, p1, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/heytap/mspsdk/core/b;->c(Landroid/content/Context;)Lcom/heytap/mspsdk/core/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lcom/heytap/mspsdk/core/b;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v8, 0x0

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    const-string v5, "kitPkg"

    .line 88
    .line 89
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->pkgName:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, v5, v8}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v5, "?kitversion="

    .line 103
    .line 104
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Lcom/heytap/mspsdk/core/b;->c(Landroid/content/Context;)Lcom/heytap/mspsdk/core/b;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget v5, v5, Lcom/heytap/mspsdk/core/b;->a:I

    .line 118
    .line 119
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const-string p1, ""

    .line 128
    .line 129
    :goto_0
    const-string v5, "sendCheckUpdateRequest extUrl : "

    .line 130
    .line 131
    invoke-static {v5, p1}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {p0, v5, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;

    .line 139
    .line 140
    invoke-direct {v5}, Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v9, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v5, p1}, Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;->url(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string p2, "body"

    .line 163
    .line 164
    invoke-direct {p0, p3}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->toBody(Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {p1, p2, v5}, Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string p2, "X-PkgName"

    .line 173
    .line 174
    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->pkgName:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, p2, v5}, Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string p2, "Content-Type"

    .line 181
    .line 182
    const-string v5, "application/x-www-form-urlencoded"

    .line 183
    .line 184
    invoke-virtual {p1, p2, v5}, Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string p2, "Content-Encoding"

    .line 189
    .line 190
    const-string v5, "gzip"

    .line 191
    .line 192
    invoke-virtual {p1, p2, v5}, Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const/4 p2, -0x1

    .line 197
    const/16 v5, 0x2710

    .line 198
    .line 199
    invoke-virtual {p1, v5, v5, p2}, Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;->setTimeOut(III)Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;->build()Lcom/heytap/nearx/tangramconfig/net/IRequest;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :try_start_0
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->client:Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;

    .line 208
    .line 209
    invoke-interface {p2, p1}, Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;->sendRequest(Lcom/heytap/nearx/tangramconfig/net/IRequest;)Lcom/heytap/nearx/tangramconfig/net/IResponse;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    new-instance v5, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/net/IResponse;->isSuccess()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {p0, v4, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, p2}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->checkResponse(Lcom/heytap/nearx/tangramconfig/net/IResponse;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/net/IResponse;->isSuccess()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_5

    .line 240
    .line 241
    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/net/IResponse;->body()[B

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-eqz v4, :cond_5

    .line 246
    .line 247
    sget-object v4, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 248
    .line 249
    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/net/IResponse;->body()[B

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v5}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->unGzip([B)[B

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v4, v5}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    move-object v5, v4

    .line 265
    check-cast v5, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;

    .line 266
    .line 267
    new-instance v9, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/net/IRequest;->getUrl()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-static {v10, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/util/PrintUtilsKt;->printHostDesensitize$default(Ljava/lang/Object;[Lkotlin/text/Regex;ILjava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v10, " \n request: "

    .line 284
    .line 285
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-static {p3, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/util/PrintUtilsKt;->printDesensitize$default(Ljava/lang/Object;[Lkotlin/text/Regex;ILjava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v10, " \n response: "

    .line 296
    .line 297
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {p0, v5, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    check-cast v4, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;

    .line 311
    .line 312
    iget-object v5, v4, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->error_code:Ljava/lang/Integer;

    .line 313
    .line 314
    if-nez v5, :cond_3

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    const/16 v9, 0xc8

    .line 322
    .line 323
    if-ne v5, v9, :cond_4

    .line 324
    .line 325
    iget-object v5, v4, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->product:Ljava/util/List;

    .line 326
    .line 327
    if-eqz v5, :cond_4

    .line 328
    .line 329
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-lez v5, :cond_4

    .line 334
    .line 335
    new-instance v5, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/util/PrintUtilsKt;->printHostDesensitize$default(Ljava/lang/Object;[Lkotlin/text/Regex;ILjava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {p0, v3, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-instance v3, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v4, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->product:Ljava/util/List;

    .line 360
    .line 361
    invoke-static {v2, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/util/PrintUtilsKt;->printHostDesensitize$default(Ljava/lang/Object;[Lkotlin/text/Regex;ILjava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {p0, v2, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {p0, p2}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->updateSpTimeParams(Lcom/heytap/nearx/tangramconfig/net/IResponse;)V

    .line 376
    .line 377
    .line 378
    iget-object p2, v4, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->product:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    check-cast p2, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;

    .line 385
    .line 386
    return-object v4

    .line 387
    :catchall_0
    move-exception p2

    .line 388
    goto :goto_3

    .line 389
    :cond_4
    :goto_1
    return-object v4

    .line 390
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/net/IRequest;->getUrl()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v3, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/util/PrintUtilsKt;->printHostDesensitize$default(Ljava/lang/Object;[Lkotlin/text/Regex;ILjava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-static {p3, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/util/PrintUtilsKt;->printDesensitize$default(Ljava/lang/Object;[Lkotlin/text/Regex;ILjava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v3, " \n error response: code["

    .line 417
    .line 418
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/net/IResponse;->getCode()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v3, "], reason: "

    .line 429
    .line 430
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/net/IResponse;->getMessage()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {v3, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/util/PrintUtilsKt;->printIPAddrDesensitize$default(Ljava/lang/Object;[Lkotlin/text/Regex;ILjava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v3, ", \n header["

    .line 445
    .line 446
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/net/IResponse;->getHeader()Ljava/util/Map;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v3, "],\n body:["

    .line 457
    .line 458
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/net/IResponse;->body()[B

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    if-eqz p2, :cond_6

    .line 466
    .line 467
    new-instance v3, Ljava/lang/String;

    .line 468
    .line 469
    sget-object v4, Lev/b;->a:Ljava/nio/charset/Charset;

    .line 470
    .line 471
    invoke-direct {v3, p2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 472
    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_6
    move-object v3, v7

    .line 476
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string p2, "] "

    .line 480
    .line 481
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    invoke-static {p0, p2, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->error$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    .line 490
    .line 491
    goto :goto_4

    .line 492
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/net/IRequest;->getUrl()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-static {p1, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/util/PrintUtilsKt;->printHostDesensitize$default(Ljava/lang/Object;[Lkotlin/text/Regex;ILjava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-static {p3, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/util/PrintUtilsKt;->printDesensitize$default(Ljava/lang/Object;[Lkotlin/text/Regex;ILjava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string p1, " \n error :"

    .line 519
    .line 520
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-static {p1, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/util/PrintUtilsKt;->printIPAddrDesensitize$default(Ljava/lang/Object;[Lkotlin/text/Regex;ILjava/lang/Object;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    const-string p2, "  "

    .line 532
    .line 533
    invoke-static {v2, p1, p2}, Landroidx/activity/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-static {p0, p1, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->error$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :goto_4
    return-object v7
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
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
.end method

.method private final shouldBlockRequest()Z
    .locals 10

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->errorCacheTimeKey:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->getSpLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    const-string/jumbo v1, "shouldBlockRequest: expireTime "

    .line 16
    .line 17
    .line 18
    const-string v8, " currentTime "

    .line 19
    .line 20
    invoke-static {v1, v8, v4, v5}, Landroidx/compose/runtime/snapshots/k;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    invoke-static {p0, v1, v8, v9, v8}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    cmp-long v1, v4, v2

    .line 37
    .line 38
    if-lez v1, :cond_3

    .line 39
    .line 40
    cmp-long v1, v6, v4

    .line 41
    .line 42
    if-gez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->errorCacheCodeKey:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->getSpString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v2, "unknown"

    .line 51
    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    move-object v1, v2

    .line 56
    :cond_0
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->errorCacheMessageKey:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->getSpString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v2, v0

    .line 66
    :goto_0
    sub-long/2addr v4, v6

    .line 67
    const-string/jumbo v0, "shouldBlockRequest: \u5f02\u5e38\u7f13\u5b58\u672a\u8fc7\u671f\uff0c\u5c4f\u853d\u8bf7\u6c42\u3002\u9519\u8bef\u7801: "

    .line 68
    .line 69
    .line 70
    const-string v3, ", \u9519\u8bef\u4fe1\u606f: "

    .line 71
    .line 72
    const-string v6, ", \u5269\u4f59\u5c4f\u853d\u65f6\u95f4: "

    .line 73
    .line 74
    invoke-static {v0, v1, v3, v2, v6}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "ms"

    .line 79
    .line 80
    invoke-static {v4, v5, v1, v0}, Lbe/k;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v0, v8, v9, v8}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return v9

    .line 88
    :cond_2
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->clearErrorCache()V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "shouldBlockRequest: \u5f02\u5e38\u7f13\u5b58\u5df2\u8fc7\u671f\uff0c\u6e05\u9664\u7f13\u5b58\u5e76\u5141\u8bb8\u8bf7\u6c42"

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0, v8, v9, v8}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    const/4 p0, 0x0

    .line 98
    return p0
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

.method private final toBody(Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/nearx/tangramconfig/util/Base64;->getUrlEncoder()Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "ADAPTER.encode(requestV4)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->gzip([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "body="

    .line 25
    .line 26
    const-string v0, "&sdkVersion=1231"

    .line 27
    .line 28
    invoke-static {p1, p0, v0}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
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

.method private final toUrl(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/heytap/nearx/tangramconfig/util/Base64;->getUrlEncoder()Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "ADAPTER.encode(requestV4)"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->gzip([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p2}, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p2, "host : "

    .line 25
    .line 26
    const-string v0, "\nbody : "

    .line 27
    .line 28
    const-string v1, "&sdkVersion=1231"

    .line 29
    .line 30
    invoke-static {p2, p1, v0, p0, v1}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
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

.method private final updateSpTimeParams(Lcom/heytap/nearx/tangramconfig/net/IResponse;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/net/IResponse;->getHeader()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "parting-product-minutes"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->logger:Lih/a;

    .line 16
    .line 17
    const-string v1, "partingProductMinutes is "

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "partingProductMinutes"

    .line 28
    .line 29
    invoke-virtual {v0, v4, v1, v3, v2}, Lih/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getDiscreteTimeManager$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->INTERVAL_PARAMS:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->updateIntervalTimeParamsWithSP(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
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
.method public final getLogger()Lih/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->logger:Lih/a;

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
.end method

.method public final getPkgName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->pkgName:Ljava/lang/String;

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
.end method

.method public final getProvider()Lcom/heytap/nearx/tangramconfig/api/IIdProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->provider:Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

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
.end method

.method public final requestUpdateConfig(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;",
            ">;I)",
            "Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;"
        }
    .end annotation

    .line 1
    const-string p4, "context"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "checkUpdateUrl"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "items"

    .line 12
    .line 13
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "++ matchConditions : "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-static {v2, v3, v4, v3}, Lcom/heytap/nearx/tangramconfig/util/PrintUtilsKt;->printDesensitize$default(Ljava/lang/Object;[Lkotlin/text/Regex;ILjava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p0, v1, v3, v4, v3}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPackage_name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->pkgName:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v1, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getAdg()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->adg_model(Ljava/lang/Integer;)Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getBuild_number()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->build_number(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getChannel_id()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->channel_id(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPackage_name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->package_name(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPreview()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->preview(Ljava/lang/Integer;)Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getRegionCode()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->region_code(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getVersion_code()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->version_code(Ljava/lang/Integer;)Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPlatform_os_version()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->platform_os_version(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPlatform_android_version()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->platform_android_version(Ljava/lang/Integer;)Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getVersionName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v1, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->version_name:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getResolution_width()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, v1, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->resolution_width:Ljava/lang/Integer;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getResolution_height()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, v1, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->resolution_height:Ljava/lang/Integer;

    .line 192
    .line 193
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->provider:Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    .line 194
    .line 195
    if-eqz v2, :cond_0

    .line 196
    .line 197
    invoke-interface {v2}, Lcom/heytap/nearx/tangramconfig/api/IIdProvider;->getImei()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto :goto_0

    .line 202
    :cond_0
    move-object v2, v3

    .line 203
    :goto_0
    iput-object v2, v1, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->imei:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v2, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;

    .line 206
    .line 207
    invoke-direct {v2}, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->provider:Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    .line 211
    .line 212
    if-eqz v5, :cond_1

    .line 213
    .line 214
    invoke-interface {v5}, Lcom/heytap/nearx/tangramconfig/api/IIdProvider;->getDuid()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    goto :goto_1

    .line 219
    :cond_1
    move-object v5, v3

    .line 220
    :goto_1
    iput-object v5, v2, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->duid:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->provider:Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    .line 223
    .line 224
    if-eqz v5, :cond_2

    .line 225
    .line 226
    invoke-interface {v5}, Lcom/heytap/nearx/tangramconfig/api/IIdProvider;->getOuid()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    goto :goto_2

    .line 231
    :cond_2
    move-object v5, v3

    .line 232
    :goto_2
    iput-object v5, v2, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->ouid:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->provider:Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    .line 235
    .line 236
    if-eqz v5, :cond_3

    .line 237
    .line 238
    invoke-interface {v5}, Lcom/heytap/nearx/tangramconfig/api/IIdProvider;->getGuid()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    goto :goto_3

    .line 243
    :cond_3
    move-object v5, v3

    .line 244
    :goto_3
    iput-object v5, v2, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->guid:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 247
    .line 248
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getModel()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iput-object v5, v2, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->model:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 255
    .line 256
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPlatform_brand()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iput-object v5, v2, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->platform_brand:Ljava/lang/String;

    .line 261
    .line 262
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v5, v2, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->android_version:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 267
    .line 268
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getOSVersion()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iput-object v5, v2, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->os_version:Ljava/lang/String;

    .line 273
    .line 274
    new-instance v5, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v6, "++ SystemCondition : "

    .line 277
    .line 278
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->build()Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v6, v3, v4, v3}, Lcom/heytap/nearx/tangramconfig/util/PrintUtilsKt;->printDesensitize$default(Ljava/lang/Object;[Lkotlin/text/Regex;ILjava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {p0, v5, v3, v4, v3}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v5, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    const/4 v6, 0x0

    .line 309
    move v7, v6

    .line 310
    :cond_4
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_9

    .line 315
    .line 316
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;

    .line 321
    .line 322
    if-nez v8, :cond_5

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_5
    new-instance v9, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;

    .line 326
    .line 327
    invoke-direct {v9}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v10, v8, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->config_code:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v9, v10}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;->config_code(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;

    .line 333
    .line 334
    .line 335
    iget-object v10, v8, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->version:Ljava/lang/Integer;

    .line 336
    .line 337
    if-eqz v10, :cond_6

    .line 338
    .line 339
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-virtual {v9, v10}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;->version(Ljava/lang/Integer;)Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;

    .line 348
    .line 349
    .line 350
    :cond_6
    iget-object v10, v8, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->config_version:Ljava/lang/Integer;

    .line 351
    .line 352
    iput-object v10, v9, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;->config_version:Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v9}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;->build()Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    iget-object v9, v8, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->config_version:Ljava/lang/Integer;

    .line 362
    .line 363
    if-nez v9, :cond_7

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    const/high16 v10, -0x80000000

    .line 371
    .line 372
    if-ne v9, v10, :cond_4

    .line 373
    .line 374
    iget-object v8, v8, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->version:Ljava/lang/Integer;

    .line 375
    .line 376
    if-nez v8, :cond_8

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-ne v8, v10, :cond_4

    .line 384
    .line 385
    if-nez v7, :cond_4

    .line 386
    .line 387
    const-string v7, "++ batchRequestV2 : \u8bf4\u660e\u5b58\u5728\u672a\u62c9\u53d6\u8fc7\u7684\u914d\u7f6e,\u91cd\u7f6e\u8bf7\u6c42\u4ea7\u54c1\u7248\u672c"

    .line 388
    .line 389
    invoke-static {p0, v7, v3, v4, v3}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    move v7, v4

    .line 393
    goto :goto_4

    .line 394
    :cond_9
    invoke-virtual {v0, v5}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->item(Ljava/util/List;)Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->build()Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;

    .line 398
    .line 399
    .line 400
    move-result-object p3

    .line 401
    invoke-virtual {v0, p3}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->system_condition(Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;)Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;

    .line 402
    .line 403
    .line 404
    iget-object p3, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->productId:Ljava/lang/String;

    .line 405
    .line 406
    iput-object p3, v0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->product_id:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 409
    .line 410
    .line 411
    move-result-object p3

    .line 412
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p3

    .line 416
    const-string v1, "randomUUID().toString()"

    .line 417
    .line 418
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, p3}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->req_id(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;

    .line 422
    .line 423
    .line 424
    iget-object p3, v0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->custom_params:Ljava/util/Map;

    .line 425
    .line 426
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 427
    .line 428
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getMap()Ljava/util/Map;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-interface {p3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 433
    .line 434
    .line 435
    iget-object p3, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 436
    .line 437
    invoke-virtual {p3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->productVersion()Lkotlin/Pair;

    .line 438
    .line 439
    .line 440
    move-result-object p3

    .line 441
    if-eqz p3, :cond_a

    .line 442
    .line 443
    invoke-virtual {p3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p3

    .line 447
    check-cast p3, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v0, p3}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->product_version(Ljava/lang/Integer;)Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object p3

    .line 457
    invoke-virtual {v0, p3}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->product_version(Ljava/lang/Integer;)Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;

    .line 458
    .line 459
    .line 460
    :goto_5
    if-eqz v7, :cond_b

    .line 461
    .line 462
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object p3

    .line 466
    invoke-virtual {v0, p3}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->product_version(Ljava/lang/Integer;)Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;

    .line 467
    .line 468
    .line 469
    :cond_b
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->build()Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest;

    .line 470
    .line 471
    .line 472
    move-result-object p3

    .line 473
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    new-instance p3, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest$Builder;

    .line 477
    .line 478
    invoke-direct {p3}, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest$Builder;-><init>()V

    .line 479
    .line 480
    .line 481
    iget-object v0, p3, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest$Builder;->product:Ljava/util/List;

    .line 482
    .line 483
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->build()Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;

    .line 487
    .line 488
    .line 489
    move-result-object p4

    .line 490
    invoke-virtual {p3, p4}, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest$Builder;->common_system_condition(Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;)Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest$Builder;

    .line 491
    .line 492
    .line 493
    new-instance p4, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    const-string v0, "++ batchRequestV2 : "

    .line 496
    .line 497
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p3}, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest$Builder;->build()Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0, v3, v4, v3}, Lcom/heytap/nearx/tangramconfig/util/PrintUtilsKt;->printDesensitize$default(Ljava/lang/Object;[Lkotlin/text/Regex;ILjava/lang/Object;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p4

    .line 515
    invoke-static {p0, p4, v3, v4, v3}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p3}, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest$Builder;->build()Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;

    .line 519
    .line 520
    .line 521
    move-result-object p3

    .line 522
    const-string p4, "batchRequestV2.build()"

    .line 523
    .line 524
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->sendCheckUpdateRequest(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;)Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    return-object p0
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
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
.end method

.method public final setPkgName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->pkgName:Ljava/lang/String;

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
.end method
