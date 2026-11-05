.class public final Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0017\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0008R\u0014\u0010\u0018\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001c\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "getPackageName",
        "()Ljava/lang/String;",
        "getAppName",
        "",
        "isConnectNet",
        "()Z",
        "dateWithFormat",
        "Landroid/content/Context;",
        "",
        "versionCode$delegate",
        "Lht/c;",
        "getVersionCode",
        "()I",
        "versionCode",
        "versionName$delegate",
        "getVersionName",
        "versionName",
        "OBRAND_ROM_VERSION",
        "Ljava/lang/String;",
        "romVersion$delegate",
        "getRomVersion",
        "romVersion",
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
.field private static final CARRIER_BGP:Ljava/lang/String;

.field private static final CARRIER_CHINA_MOBILE:Ljava/lang/String;

.field private static final CARRIER_CHINA_TELCOM:Ljava/lang/String;

.field private static final CARRIER_CHINA_UNION:Ljava/lang/String;

.field private static final CARRIER_NONE:Ljava/lang/String;

.field private static final CARRIER_OTHER:Ljava/lang/String;

.field private static final CARRIER_WIFI:Ljava/lang/String;

.field public static final Companion:Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;

.field private static final EXTRAS_KEY_CLIENT_ID:Ljava/lang/String;

.field private static final EXTRAS_KEY_CLIENT_ID_LEN:I

.field private static final EXTRAS_KEY_UNKNOWN:Ljava/lang/String;

.field private static final EXTRAS_KEY_ZERO:Ljava/lang/String;

.field private static final MCS_CONTROL_PULL_MSG_INFO_FILE_NAME:Ljava/lang/String;

.field private static final MCS_FILE_SUFFIX_NAME:Ljava/lang/String;

.field private static final MCS_HIDDEN_SD_CARD_FOLDER:Ljava/lang/String;

.field private static final MOBILE:Ljava/lang/String;

.field private static final NETWORK_CLASS_2_G:I

.field private static final NETWORK_CLASS_3_G:I

.field private static final NETWORK_CLASS_4_G:I

.field private static final NETWORK_CLASS_5_G:I

.field private static final NETWORK_CLASS_UNAVAILABLE:I

.field private static final NETWORK_CLASS_UNKNOWN:I

.field private static final NETWORK_CLASS_WIFI:I

.field private static final NETWORK_TYPE_1xRTT:I

.field private static final NETWORK_TYPE_CDMA:I

.field private static final NETWORK_TYPE_EDGE:I

.field private static final NETWORK_TYPE_EHRPD:I

.field private static final NETWORK_TYPE_EVDO_0:I

.field private static final NETWORK_TYPE_EVDO_A:I

.field private static final NETWORK_TYPE_EVDO_B:I

.field private static final NETWORK_TYPE_GPRS:I

.field private static final NETWORK_TYPE_HSDPA:I

.field private static final NETWORK_TYPE_HSPA:I

.field private static final NETWORK_TYPE_HSPAP:I

.field private static final NETWORK_TYPE_HSUPA:I

.field private static final NETWORK_TYPE_IDEN:I

.field private static final NETWORK_TYPE_LTE:I

.field private static final NETWORK_TYPE_NR:I

.field private static final NETWORK_TYPE_UMTS:I

.field private static final NETWORK_TYPE_UNAVAILABLE:I

.field private static final NETWORK_TYPE_UNKNOWN:I

.field private static final NETWORK_TYPE_WIFI:I

.field private static final OS_NAME:[B

.field private static final TAG:Ljava/lang/String;

.field private static final UNKNOWN:Ljava/lang/String;

.field private static final WIFI:Ljava/lang/String;

.field private static sCarrierStatus:Ljava/lang/String;

.field private static sLastCarrierStatus:Ljava/lang/String;


# instance fields
.field private final OBRAND_ROM_VERSION:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final romVersion$delegate:Lht/c;

.field private final versionCode$delegate:Lht/c;

.field private final versionName$delegate:Lht/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->Companion:Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->OS_NAME:[B

    .line 16
    .line 17
    const-string/jumbo v1, "unknown"

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->EXTRAS_KEY_UNKNOWN:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "0"

    .line 23
    .line 24
    sput-object v2, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->EXTRAS_KEY_ZERO:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    sput v2, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->EXTRAS_KEY_CLIENT_ID_LEN:I

    .line 29
    .line 30
    const-string v3, ".mcs"

    .line 31
    .line 32
    sput-object v3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->MCS_HIDDEN_SD_CARD_FOLDER:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, ".ini"

    .line 35
    .line 36
    sput-object v3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->MCS_FILE_SUFFIX_NAME:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "mcs_msg"

    .line 39
    .line 40
    invoke-static {v4, v3}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sput-object v3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->MCS_CONTROL_PULL_MSG_INFO_FILE_NAME:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "clientId"

    .line 47
    .line 48
    sput-object v3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->EXTRAS_KEY_CLIENT_ID:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "DeviceInfo"

    .line 51
    .line 52
    sput-object v3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "cm"

    .line 55
    .line 56
    sput-object v3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->CARRIER_CHINA_MOBILE:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "cu"

    .line 59
    .line 60
    sput-object v3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->CARRIER_CHINA_UNION:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "ct"

    .line 63
    .line 64
    sput-object v3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->CARRIER_CHINA_TELCOM:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "ot"

    .line 67
    .line 68
    sput-object v3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->CARRIER_OTHER:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "bgp"

    .line 71
    .line 72
    sput-object v3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->CARRIER_BGP:Ljava/lang/String;

    .line 73
    .line 74
    const-string/jumbo v3, "wifi"

    .line 75
    .line 76
    .line 77
    sput-object v3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->CARRIER_WIFI:Ljava/lang/String;

    .line 78
    .line 79
    const-string v4, "none"

    .line 80
    .line 81
    sput-object v4, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->CARRIER_NONE:Ljava/lang/String;

    .line 82
    .line 83
    sput-object v1, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->UNKNOWN:Ljava/lang/String;

    .line 84
    .line 85
    sput-object v3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->WIFI:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "mobile"

    .line 88
    .line 89
    sput-object v1, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->MOBILE:Ljava/lang/String;

    .line 90
    .line 91
    sput-object v4, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->sCarrierStatus:Ljava/lang/String;

    .line 92
    .line 93
    sput-object v4, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->sLastCarrierStatus:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    sput v1, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_UNAVAILABLE:I

    .line 97
    .line 98
    const/16 v3, -0x65

    .line 99
    .line 100
    sput v3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_WIFI:I

    .line 101
    .line 102
    sput v3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_CLASS_WIFI:I

    .line 103
    .line 104
    sput v1, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_CLASS_UNAVAILABLE:I

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    sput v1, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_CLASS_2_G:I

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    sput v3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_CLASS_3_G:I

    .line 111
    .line 112
    const/4 v4, 0x3

    .line 113
    sput v4, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_CLASS_4_G:I

    .line 114
    .line 115
    const/4 v5, 0x4

    .line 116
    sput v5, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_CLASS_5_G:I

    .line 117
    .line 118
    sput v1, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_GPRS:I

    .line 119
    .line 120
    sput v3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_EDGE:I

    .line 121
    .line 122
    sput v4, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_UMTS:I

    .line 123
    .line 124
    sput v5, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_CDMA:I

    .line 125
    .line 126
    const/4 v1, 0x5

    .line 127
    sput v1, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_EVDO_0:I

    .line 128
    .line 129
    const/4 v1, 0x6

    .line 130
    sput v1, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_EVDO_A:I

    .line 131
    .line 132
    sput v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_1xRTT:I

    .line 133
    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    sput v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_HSDPA:I

    .line 137
    .line 138
    const/16 v0, 0x9

    .line 139
    .line 140
    sput v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_HSUPA:I

    .line 141
    .line 142
    const/16 v0, 0xa

    .line 143
    .line 144
    sput v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_HSPA:I

    .line 145
    .line 146
    const/16 v0, 0xb

    .line 147
    .line 148
    sput v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_IDEN:I

    .line 149
    .line 150
    const/16 v0, 0xc

    .line 151
    .line 152
    sput v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_EVDO_B:I

    .line 153
    .line 154
    const/16 v0, 0xd

    .line 155
    .line 156
    sput v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_LTE:I

    .line 157
    .line 158
    const/16 v0, 0xe

    .line 159
    .line 160
    sput v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_EHRPD:I

    .line 161
    .line 162
    sput v2, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_HSPAP:I

    .line 163
    .line 164
    const/16 v0, 0x14

    .line 165
    .line 166
    sput v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_NR:I

    .line 167
    .line 168
    return-void

    .line 169
    :array_0
    .array-data 1
        0x43t
        0x6ft
        0x6ct
        0x6ft
        0x72t
        0x4ft
        0x53t
    .end array-data
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->context:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$versionCode$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$versionCode$2;-><init>(Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->versionCode$delegate:Lht/c;

    .line 21
    .line 22
    new-instance p1, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$versionName$2;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$versionName$2;-><init>(Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->versionName$delegate:Lht/c;

    .line 32
    .line 33
    const-string p1, "ro.build.display.id"

    .line 34
    .line 35
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->OBRAND_ROM_VERSION:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$romVersion$2;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$romVersion$2;-><init>(Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->romVersion$delegate:Lht/c;

    .line 47
    .line 48
    return-void
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

.method public static final synthetic access$getCARRIER_BGP$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->CARRIER_BGP:Ljava/lang/String;

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

.method public static final synthetic access$getCARRIER_CHINA_TELCOM$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->CARRIER_CHINA_TELCOM:Ljava/lang/String;

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

.method public static final synthetic access$getCARRIER_OTHER$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->CARRIER_OTHER:Ljava/lang/String;

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

.method public static final synthetic access$getCARRIER_WIFI$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->CARRIER_WIFI:Ljava/lang/String;

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

.method public static final synthetic access$getContext$p(Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->context:Landroid/content/Context;

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
.end method

.method public static final synthetic access$getMOBILE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->MOBILE:Ljava/lang/String;

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

.method public static final synthetic access$getNETWORK_CLASS_2_G$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_CLASS_2_G:I

    .line 2
    .line 3
    return v0
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

.method public static final synthetic access$getNETWORK_CLASS_3_G$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_CLASS_3_G:I

    .line 2
    .line 3
    return v0
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

.method public static final synthetic access$getNETWORK_CLASS_4_G$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_CLASS_4_G:I

    .line 2
    .line 3
    return v0
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

.method public static final synthetic access$getNETWORK_CLASS_5_G$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_CLASS_5_G:I

    .line 2
    .line 3
    return v0
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

.method public static final synthetic access$getNETWORK_CLASS_UNAVAILABLE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_CLASS_UNAVAILABLE:I

    .line 2
    .line 3
    return v0
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

.method public static final synthetic access$getNETWORK_CLASS_UNKNOWN$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_CLASS_UNKNOWN:I

    .line 2
    .line 3
    return v0
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

.method public static final synthetic access$getNETWORK_CLASS_WIFI$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_CLASS_WIFI:I

    .line 2
    .line 3
    return v0
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

.method public static final synthetic access$getNETWORK_TYPE_1xRTT$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_1xRTT:I

    .line 2
    .line 3
    return v0
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

.method public static final synthetic access$getNETWORK_TYPE_CDMA$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_CDMA:I

    .line 2
    .line 3
    return v0
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

.method public static final synthetic access$getNETWORK_TYPE_EDGE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_EDGE:I

    .line 2
    .line 3
    return v0
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

.method public static final synthetic access$getNETWORK_TYPE_EHRPD$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_EHRPD:I

    .line 2
    .line 3
    return v0
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

.method public static final synthetic access$getNETWORK_TYPE_EVDO_0$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_EVDO_0:I

    .line 2
    .line 3
    return v0
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

.method public static final synthetic access$getNETWORK_TYPE_EVDO_A$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_EVDO_A:I

    .line 2
    .line 3
    return v0
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

.method public static final synthetic access$getNETWORK_TYPE_EVDO_B$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_EVDO_B:I

    .line 2
    .line 3
    return v0
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

.method public static final synthetic access$getNETWORK_TYPE_GPRS$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_GPRS:I

    .line 2
    .line 3
    return v0
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

.method public static final synthetic access$getNETWORK_TYPE_HSDPA$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_HSDPA:I

    .line 2
    .line 3
    return v0
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

.method public static final synthetic access$getNETWORK_TYPE_HSPA$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_HSPA:I

    .line 2
    .line 3
    return v0
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

.method public static final synthetic access$getNETWORK_TYPE_HSPAP$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_HSPAP:I

    .line 2
    .line 3
    return v0
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

.method public static final synthetic access$getNETWORK_TYPE_HSUPA$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_HSUPA:I

    .line 2
    .line 3
    return v0
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

.method public static final synthetic access$getNETWORK_TYPE_IDEN$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_IDEN:I

    .line 2
    .line 3
    return v0
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

.method public static final synthetic access$getNETWORK_TYPE_LTE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_LTE:I

    .line 2
    .line 3
    return v0
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

.method public static final synthetic access$getNETWORK_TYPE_NR$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_NR:I

    .line 2
    .line 3
    return v0
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

.method public static final synthetic access$getNETWORK_TYPE_UMTS$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_UMTS:I

    .line 2
    .line 3
    return v0
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

.method public static final synthetic access$getNETWORK_TYPE_UNAVAILABLE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_UNAVAILABLE:I

    .line 2
    .line 3
    return v0
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

.method public static final synthetic access$getNETWORK_TYPE_UNKNOWN$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_UNKNOWN:I

    .line 2
    .line 3
    return v0
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

.method public static final synthetic access$getNETWORK_TYPE_WIFI$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_WIFI:I

    .line 2
    .line 3
    return v0
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

.method public static final synthetic access$getOBRAND_ROM_VERSION$p(Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->OBRAND_ROM_VERSION:Ljava/lang/String;

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
.end method

.method public static final synthetic access$getOS_NAME$cp()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->OS_NAME:[B

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

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->TAG:Ljava/lang/String;

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

.method public static final synthetic access$getUNKNOWN$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->UNKNOWN:Ljava/lang/String;

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

.method public static final synthetic access$getWIFI$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->WIFI:Ljava/lang/String;

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


# virtual methods
.method public final dateWithFormat()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string/jumbo v0, "yy-MM-dd HH:mm:ss-SSS"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "format.format(date)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
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
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

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
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

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
.end method

.method public final getRomVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->romVersion$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

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
.end method

.method public final getVersionCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->versionCode$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->versionName$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

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
.end method

.method public final isConnectNet()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->context:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "connectivity"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    sget-object v1, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/LogUtils;

    .line 41
    .line 42
    sget-object v2, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "TAG"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    const-string v3, "isConnectNetError"

    .line 56
    .line 57
    :cond_1
    new-array v4, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3, p0, v4}, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_2
    return v0
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
