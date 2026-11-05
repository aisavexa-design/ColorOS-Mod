.class public final Lcom/heytap/nearx/tangramconfig/util/PrintUtils;
.super Ljava/lang/Object;
.source "PrintUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/util/PrintUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/util/PrintUtils;",
        "",
        "()V",
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
.field public static final Companion:Lcom/heytap/nearx/tangramconfig/util/PrintUtils$Companion;

.field private static final HOST_HTTP:Lkotlin/text/Regex;

.field private static final IP_ADDR:Lkotlin/text/Regex;

.field private static final OS_VERSION:Lkotlin/text/Regex;

.field private static final OS_VERSION_JSON:Lkotlin/text/Regex;

.field private static final OTA_VERSION:Lkotlin/text/Regex;

.field private static final OTA_VERSION_JSON:Lkotlin/text/Regex;

.field private static final URL_DOMAIN:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/nearx/tangramconfig/util/PrintUtils$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/util/PrintUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/nearx/tangramconfig/util/PrintUtils;->Companion:Lcom/heytap/nearx/tangramconfig/util/PrintUtils$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    .line 11
    const-string v1, "os_version=([^,]+)"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/heytap/nearx/tangramconfig/util/PrintUtils;->OS_VERSION:Lkotlin/text/Regex;

    .line 17
    .line 18
    new-instance v0, Lkotlin/text/Regex;

    .line 19
    .line 20
    const-string v1, "\"([^\"]*os_version)\"\\s*:\\s*\"([^\"]+)\""

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/heytap/nearx/tangramconfig/util/PrintUtils;->OS_VERSION_JSON:Lkotlin/text/Regex;

    .line 26
    .line 27
    new-instance v0, Lkotlin/text/Regex;

    .line 28
    .line 29
    const-string v1, "ota_version=([^,]+)"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/heytap/nearx/tangramconfig/util/PrintUtils;->OTA_VERSION:Lkotlin/text/Regex;

    .line 35
    .line 36
    new-instance v0, Lkotlin/text/Regex;

    .line 37
    .line 38
    const-string v1, "\"([^\"]*ota_version)\"\\s*:\\s*\"([^\"]+)\""

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/heytap/nearx/tangramconfig/util/PrintUtils;->OTA_VERSION_JSON:Lkotlin/text/Regex;

    .line 44
    .line 45
    new-instance v0, Lkotlin/text/Regex;

    .line 46
    .line 47
    const-string v1, "https?:\\\\?\\/\\\\?\\/+(?:[^\\/\\?:]+)(?=[\\/\\?:]|$)"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/heytap/nearx/tangramconfig/util/PrintUtils;->URL_DOMAIN:Lkotlin/text/Regex;

    .line 53
    .line 54
    new-instance v0, Lkotlin/text/Regex;

    .line 55
    .line 56
    const-string v1, "https?:\\\\?\\/\\\\?\\/"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/heytap/nearx/tangramconfig/util/PrintUtils;->HOST_HTTP:Lkotlin/text/Regex;

    .line 62
    .line 63
    new-instance v0, Lkotlin/text/Regex;

    .line 64
    .line 65
    const-string v1, "\\b(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\b"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/heytap/nearx/tangramconfig/util/PrintUtils;->IP_ADDR:Lkotlin/text/Regex;

    .line 71
    .line 72
    return-void
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

.method public static final synthetic access$getHOST_HTTP$cp()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/PrintUtils;->HOST_HTTP:Lkotlin/text/Regex;

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

.method public static final synthetic access$getIP_ADDR$cp()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/PrintUtils;->IP_ADDR:Lkotlin/text/Regex;

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

.method public static final synthetic access$getOS_VERSION$cp()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/PrintUtils;->OS_VERSION:Lkotlin/text/Regex;

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

.method public static final synthetic access$getOS_VERSION_JSON$cp()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/PrintUtils;->OS_VERSION_JSON:Lkotlin/text/Regex;

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

.method public static final synthetic access$getOTA_VERSION$cp()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/PrintUtils;->OTA_VERSION:Lkotlin/text/Regex;

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

.method public static final synthetic access$getOTA_VERSION_JSON$cp()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/PrintUtils;->OTA_VERSION_JSON:Lkotlin/text/Regex;

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

.method public static final synthetic access$getURL_DOMAIN$cp()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/PrintUtils;->URL_DOMAIN:Lkotlin/text/Regex;

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
