.class public final Lcom/android/common/util/LauncherModeUtil;
.super Ljava/lang/Object;
.source "LauncherModeUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ=\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J/\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u0017\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u0017\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\u0017\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010!\u001a\u00020\t2\u0006\u0010#\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008!\u0010%J)\u0010*\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0003\u00a2\u0006\u0004\u0008*\u0010+J)\u0010,\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0003\u00a2\u0006\u0004\u0008,\u0010+J)\u00100\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0006\u0010/\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u00080\u00101J5\u00103\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u00102\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0003\u00a2\u0006\u0004\u00083\u0010\rJ-\u00108\u001a\u0008\u0012\u0004\u0012\u000207062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u00062\u0006\u00105\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u00088\u00109J-\u0010:\u001a\u0008\u0012\u0004\u0012\u000207062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u00062\u0006\u00105\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008:\u00109JY\u0010E\u001a\u0004\u0018\u0001072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u00062\u0006\u0010<\u001a\u00020;2\u0006\u0010>\u001a\u00020=2\u0006\u0010?\u001a\u0002072\u0006\u0010@\u001a\u00020&2\u0006\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020A2\u0006\u0010D\u001a\u00020AH\u0007\u00a2\u0006\u0004\u0008E\u0010FJ7\u0010I\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010?\u001a\u00020A2\u0006\u00102\u001a\u00020\u00062\u0006\u0010G\u001a\u00020&2\u0006\u0010H\u001a\u00020&H\u0003\u00a2\u0006\u0004\u0008I\u0010JJ/\u0010N\u001a\u00020\t2\u000e\u0010M\u001a\n\u0012\u0004\u0012\u00020L\u0018\u00010K2\u0006\u0010G\u001a\u00020&2\u0006\u0010H\u001a\u00020&H\u0003\u00a2\u0006\u0004\u0008N\u0010OJ!\u0010Q\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010P\u001a\u00020AH\u0007\u00a2\u0006\u0004\u0008Q\u0010RJ\u001f\u0010V\u001a\u00020\t2\u0006\u0010T\u001a\u00020S2\u0006\u0010U\u001a\u00020SH\u0007\u00a2\u0006\u0004\u0008V\u0010WR\u0014\u0010X\u001a\u00020&8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010Z\u001a\u00020&8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Z\u0010YR\u0014\u0010[\u001a\u00020&8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008[\u0010YR\u0014\u0010\\\u001a\u00020&8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\\\u0010YR\u0014\u0010]\u001a\u00020&8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008]\u0010YR\u0014\u0010^\u001a\u00020&8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008^\u0010YR\u0014\u0010_\u001a\u00020A8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010a\u001a\u00020A8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008a\u0010`R\u0014\u0010b\u001a\u00020A8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008b\u0010`R\u0016\u0010c\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010`R\u0014\u0010e\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010f\u00a8\u0006g"
    }
    d2 = {
        "Lcom/android/common/util/LauncherModeUtil;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher/mode/LauncherMode;",
        "newMode",
        "Lkotlin/Function1;",
        "",
        "Lht/n;",
        "postExecute",
        "switchLauncherModeWithoutNotify",
        "(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lkotlin/jvm/functions/Function1;)V",
        "oldMode",
        "switchLauncherModeAndNotify",
        "(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/mode/LauncherMode;Lkotlin/jvm/functions/Function1;)V",
        "lastSaveMode",
        "applyingMode",
        "beforeSceneModeChangeState",
        "(Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/mode/LauncherMode;)V",
        "notifySceneModeToChangeState",
        "(Landroid/content/Context;)V",
        "isSimpleModeEnable",
        "isFromRestore",
        "(Landroid/content/Context;ZZ)V",
        "notUpdateIcon",
        "(Landroid/content/Context;ZZZ)V",
        "updateSysIconSizeAndNotify",
        "notifyWhenSimpleStateNotSameForOta",
        "refreshLauncherMode",
        "isInSceneSimpleMode",
        "(Landroid/content/Context;)Z",
        "needSwitchSimpleMode",
        "(Z)Z",
        "isSupportSimpleMode",
        "currentMode",
        "(ZZLcom/android/launcher/mode/LauncherMode;)Z",
        "",
        "type",
        "Landroid/os/Bundle;",
        "bundle",
        "notifyLauncherModeChangedInWorkThread",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V",
        "notifyLauncherModeChanged",
        "Landroid/net/Uri;",
        "uri",
        "result",
        "switchLauncherMode",
        "(Landroid/content/Context;Landroid/net/Uri;Z)Z",
        "launcherMode",
        "switchLauncherModeInner",
        "mode",
        "fromBackUpRestore",
        "",
        "",
        "syncDataForLauncherMode",
        "(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Z)Ljava/util/List;",
        "syncDataForLauncherModeInner",
        "Lcom/android/launcher/z4;",
        "launcherApps",
        "Lcom/android/launcher/download/DownloadAppsManager;",
        "downloadAppsManager",
        "id",
        "intentDes",
        "",
        "serialNumber",
        "userId",
        "restoreFlag",
        "getNeedDeleteIndex",
        "(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/z4;Lcom/android/launcher/download/DownloadAppsManager;JLjava/lang/String;III)Ljava/lang/Long;",
        "packageName",
        "className",
        "updateSTKClassName",
        "(Landroid/content/Context;ILcom/android/launcher/mode/LauncherMode;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "Landroid/content/pm/LauncherActivityInfo;",
        "launcherActivityInfos",
        "checkUpdateClassName",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z",
        "curType",
        "syncCurrentLauncherModeForCardRecall",
        "(Landroid/content/Context;I)V",
        "",
        "currentLayoutSetting",
        "lastModeLayoutSetting",
        "isNeedSwitchDataWhenLayoutNotSame",
        "([I[I)Z",
        "TAG",
        "Ljava/lang/String;",
        "METHOD_LOAD_FINISHED_LAUNCHER",
        "METHOD_NOTIFY_SIMPLE_MODE",
        "METHOD_OTA_NOTIFY_SIMPLE_MODE",
        "KEY_NOTIFY_SIMPLE_MODE_ENABLED",
        "KEY_NOTIFY_SIMPLE_MODE_RESTORE",
        "NOT_NOTIFY",
        "I",
        "NOTIFY_TO_SIMPLE_MODE",
        "NOTIFY_EXIT_SIMPLE_MODE",
        "mIsToNotifySceneMode",
        "Llv/a;",
        "mutex",
        "Llv/a;",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/common/util/LauncherModeUtil;

.field private static final KEY_NOTIFY_SIMPLE_MODE_ENABLED:Ljava/lang/String; = "launcherSimpleEnabled"

.field private static final KEY_NOTIFY_SIMPLE_MODE_RESTORE:Ljava/lang/String; = "launcherSimpleRestore"

.field private static final METHOD_LOAD_FINISHED_LAUNCHER:Ljava/lang/String; = "loadFinishedLauncher"

.field private static final METHOD_NOTIFY_SIMPLE_MODE:Ljava/lang/String; = "notifySimpleMode"

.field private static final METHOD_OTA_NOTIFY_SIMPLE_MODE:Ljava/lang/String; = "otaNotifySimpleMode"

.field private static final NOTIFY_EXIT_SIMPLE_MODE:I = 0x2

.field private static final NOTIFY_TO_SIMPLE_MODE:I = 0x1

.field private static final NOT_NOTIFY:I = 0x0

.field private static final TAG:Ljava/lang/String; = "LauncherModeUtil"

.field private static mIsToNotifySceneMode:I

.field private static final mutex:Llv/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/common/util/LauncherModeUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/common/util/LauncherModeUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/common/util/LauncherModeUtil;->INSTANCE:Lcom/android/common/util/LauncherModeUtil;

    .line 7
    .line 8
    invoke-static {}, Llv/d;->a()Lkotlinx/coroutines/sync/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/android/common/util/LauncherModeUtil;->mutex:Llv/a;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    sput v0, Lcom/android/common/util/LauncherModeUtil;->$stable:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/os/Bundle;ZZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/common/util/LauncherModeUtil;->notifySceneModeToChangeState$lambda$0(Landroid/content/Context;Landroid/os/Bundle;ZZZ)V

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
.end method

.method public static final synthetic access$getMutex$p()Llv/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/common/util/LauncherModeUtil;->mutex:Llv/a;

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
    .line 21
    .line 22
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/common/util/LauncherModeUtil;->syncDataForLauncherMode$lambda$7(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Z)V

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

.method private static final beforeSceneModeChangeState(Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    sput p1, Lcom/android/common/util/LauncherModeUtil;->mIsToNotifySceneMode:I

    .line 7
    .line 8
    :cond_0
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    sput p0, Lcom/android/common/util/LauncherModeUtil;->mIsToNotifySceneMode:I

    .line 12
    .line 13
    :cond_1
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
.end method

.method public static synthetic c(Landroid/content/Context;Z)Lht/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/common/util/LauncherModeUtil;->switchLauncherMode$lambda$4$lambda$3(Landroid/content/Context;Z)Lht/n;

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
.end method

.method private static final checkUpdateClassName(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/pm/LauncherActivityInfo;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_3
    const/4 p0, 0x1

    .line 41
    return p0
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
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/common/util/LauncherModeUtil;->notifyLauncherModeChangedInWorkThread$lambda$1(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

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
.end method

.method public static final getNeedDeleteIndex(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/z4;Lcom/android/launcher/download/DownloadAppsManager;JLjava/lang/String;III)Ljava/lang/Long;
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p7

    move/from16 v5, p8

    .line 13
    const-string v6, "com.android.stk"

    .line 15
    const-string v7, "LauncherModeUtil"

    .line 17
    const-string v8, "Delete empty packageName, item = "

    .line 19
    const-string v9, "context"

    .line 21
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v9, "mode"

    .line 27
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string/jumbo v9, "launcherApps"

    .line 32
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v9, "downloadAppsManager"

    .line 37
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v9, "intentDes"

    move-object/from16 v10, p6

    .line 44
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    :try_start_0
    invoke-static/range {p6 .. p6}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->parseIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 53
    invoke-virtual {v10}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 59
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 63
    invoke-virtual {v10}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    .line 76
    :goto_1
    const-string v13, "format(...)"

    if-eqz v11, :cond_1b

    if-nez v12, :cond_2

    goto/16 :goto_8

    :cond_2
    move-wide/from16 v14, p4

    long-to-int v9, v14

    .line 87
    :try_start_1
    invoke-static {v0, v9, v1, v11, v12}, Lcom/android/common/util/LauncherModeUtil;->updateSTKClassName(Landroid/content/Context;ILcom/android/launcher/mode/LauncherMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 116
    :cond_3
    sget-object v1, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 118
    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 122
    check-cast v1, Lcom/android/launcher3/pm/UserCache;

    int-to-long v8, v4

    .line 125
    invoke-virtual {v1, v5, v8, v9}, Lcom/android/launcher3/pm/UserCache;->getUserHandler(IJ)Landroid/os/UserHandle;

    move-result-object v1

    if-nez v1, :cond_4

    .line 131
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 133
    const-string/jumbo v0, "invalid user info %d, %d"

    .line 135
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 139
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 143
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    .line 148
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 152
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    .line 164
    :cond_4
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 170
    invoke-virtual {v2, v6, v1}, Lcom/android/launcher/z4;->a(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v6

    .line 174
    sget-object v8, Lcom/android/common/util/la;->a:Ljava/lang/String;

    .line 176
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    const-string v9, "com.android.stk.mtk.StkLauncherActivityII"

    .line 182
    const-string v13, "com.android.stk.mtk.StkLauncherActivityI"

    .line 184
    const-string v14, "com.android.stk.OplusStkLauncherActivity2"

    .line 186
    const-string v15, "com.android.stk.OplusStkLauncherActivity1"

    if-eqz v8, :cond_5

    move-object v12, v15

    goto :goto_2

    .line 192
    :cond_5
    :try_start_2
    sget-object v8, Lcom/android/common/util/la;->b:Ljava/lang/String;

    .line 194
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v12, v14

    goto :goto_2

    .line 202
    :cond_6
    const-string v8, "com.android.stk.StkLauncherActivityI"

    .line 204
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v12, v13

    goto :goto_2

    .line 212
    :cond_7
    const-string v8, "com.android.stk.StkLauncherActivityII"

    .line 214
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v12, v9

    .line 221
    :cond_8
    :goto_2
    invoke-static {v6, v11, v12}, Lcom/android/common/util/LauncherModeUtil;->checkUpdateClassName(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 227
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_3

    .line 235
    :sswitch_0
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    move-object v12, v15

    goto :goto_3

    .line 244
    :sswitch_1
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    move-object v12, v9

    goto :goto_3

    .line 253
    :sswitch_2
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    move-object v12, v13

    goto :goto_3

    .line 262
    :sswitch_3
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_c

    goto :goto_3

    :cond_c
    move-object v12, v14

    .line 270
    :cond_d
    :goto_3
    const-string v6, "MarketRecommendAppClassName"

    if-eqz v10, :cond_12

    .line 274
    :try_start_3
    invoke-virtual {v2, v11, v1}, Lcom/android/launcher/z4;->a(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 280
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 284
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 294
    check-cast v8, Landroid/content/pm/LauncherActivityInfo;

    .line 296
    invoke-virtual {v8}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    .line 300
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 304
    const-string/jumbo v13, "getPackageName(...)"

    .line 306
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    .line 313
    const-string v13, "getClassName(...)"

    .line 315
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 324
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_4

    .line 331
    :cond_f
    invoke-virtual {v3, v11}, Lcom/android/launcher/download/DownloadAppsManager;->l(Ljava/lang/String;)Lcom/android/launcher/download/h1;

    move-result-object v2

    if-nez v2, :cond_12

    .line 337
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 343
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    const/4 v0, 0x2

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    return-object v1

    .line 356
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 358
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    const-string v1, "Delete invalid component, can not found a launcher activity! item = "

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 381
    :cond_12
    :goto_4
    invoke-virtual {v3, v11}, Lcom/android/launcher/download/DownloadAppsManager;->l(Ljava/lang/String;)Lcom/android/launcher/download/h1;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x2

    and-int/lit8 v3, p9, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_13

    move v3, v9

    goto :goto_5

    :cond_13
    move v3, v8

    .line 395
    :goto_5
    const-string v10, "className"

    if-nez v2, :cond_16

    if-nez v3, :cond_16

    .line 401
    :try_start_4
    sget-object v3, Lcom/android/launcher/folder/download/FolderRecommendUtils;->a:Ljava/lang/StringBuilder;

    .line 403
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_14
    move v3, v8

    goto :goto_6

    .line 414
    :cond_15
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 420
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    move v3, v9

    :goto_6
    if-nez v3, :cond_16

    .line 429
    sget-object v3, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$a;

    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    invoke-static {v0, v11, v1}, Lcom/android/common/util/PackageUtils$a;->m(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v3

    .line 438
    invoke-static {v11}, Lcom/android/launcher3/pm/AppArchiveManager;->isAppArchived(Ljava/lang/String;)Z

    move-result v13

    if-nez v3, :cond_16

    if-nez v13, :cond_16

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    .line 448
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    const-string v2, "Delete not in download list and not exist item. packageName = "

    .line 453
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    const-string v2, ", userId = "

    .line 461
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    const-string v2, ", user = "

    .line 469
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    const-string v1, ", serialNumber = "

    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 487
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 495
    :cond_16
    sget-object v1, Lcom/android/launcher/folder/download/FolderRecommendUtils;->a:Ljava/lang/StringBuilder;

    .line 497
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_7

    .line 507
    :cond_17
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 513
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    move v8, v9

    :cond_18
    :goto_7
    if-eqz v8, :cond_1a

    if-nez v2, :cond_19

    .line 524
    sget-object v1, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$a;

    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    invoke-static {v0, v11}, Lcom/android/common/util/PackageUtils$a;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 535
    :cond_19
    invoke-static {v11}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->Q(Ljava/lang/String;)V

    .line 538
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 543
    :cond_1a
    sget-object v0, Lht/n;->a:Lht/n;

    goto :goto_a

    .line 546
    :cond_1b
    :goto_8
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 548
    const-string/jumbo v0, "invalid pkg & cls info %d, %d"

    .line 550
    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    .line 555
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 559
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 563
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v1, 0x0

    return-object v1

    .line 571
    :goto_9
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 575
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1c

    :goto_b
    const/4 v1, 0x0

    goto :goto_c

    .line 583
    :cond_1c
    const-string/jumbo v1, "getNeedDeleteIndex e:"

    .line 585
    invoke-static {v1, v7, v0}, Lcom/android/common/util/k7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_c
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ec86ba1 -> :sswitch_3
        -0x6cbe126f -> :sswitch_2
        -0x6cbe126e -> :sswitch_1
        -0x3de56ed6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final isInSceneSimpleMode(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/launcher/settings/f;->b(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method public static final isNeedSwitchDataWhenLayoutNotSame([I[I)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "currentLayoutSetting"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "lastModeLayoutSetting"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    aget v1, p0, v0

    .line 14
    aget v2, p1, v0

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 19
    aget p0, p0, v3

    .line 21
    aget p1, p1, v3

    if-eq p0, p1, :cond_1

    :cond_0
    move v0, v3

    :cond_1
    return v0
.end method

.method private static final needSwitchSimpleMode(Z)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportSimpleModeLauncher()Z

    move-result v0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v1

    const-string v2, "getCurLauncherMode(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, v1}, Lcom/android/common/util/LauncherModeUtil;->needSwitchSimpleMode(ZZLcom/android/launcher/mode/LauncherMode;)Z

    move-result p0

    return p0
.end method

.method public static final needSwitchSimpleMode(ZZLcom/android/launcher/mode/LauncherMode;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "currentMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    sget-object p0, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne p2, p0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    .line 3
    sget-object p0, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne p2, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final notifyLauncherModeChanged(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "notifyLauncherModeChanged e:"

    .line 4
    const-string v1, "content://com.oplus.settings.feature.accessibility.CareModeLayoutSatesProvider"

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    const-string/jumbo v2, "notify simple mode "

    .line 15
    const-string v3, " start!"

    .line 17
    const-string v4, "LauncherModeUtil"

    .line 19
    invoke-static {v2, p1, v3, v4}, Ls2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 23
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 27
    const-string/jumbo v5, "parse(...)"

    .line 30
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    .line 49
    invoke-virtual {p0, v1, p1, v3, p2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, p0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v3, p0

    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, " end!"

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    invoke-static {p0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 86
    :goto_1
    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_3

    .line 105
    :goto_2
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 108
    throw p1

    :cond_1
    :goto_3
    return-void
.end method

.method private static final notifyLauncherModeChangedInWorkThread(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/android/common/util/i7;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/android/common/util/i7;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method private static final notifyLauncherModeChangedInWorkThread$lambda$1(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/common/util/LauncherModeUtil;->notifyLauncherModeChanged(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

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
.end method

.method public static final notifySceneModeToChangeState(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    sget v0, Lcom/android/common/util/LauncherModeUtil;->mIsToNotifySceneMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0, v1, v2}, Lcom/android/common/util/LauncherModeUtil;->notifySceneModeToChangeState(Landroid/content/Context;ZZ)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p0, v2, v2}, Lcom/android/common/util/LauncherModeUtil;->notifySceneModeToChangeState(Landroid/content/Context;ZZ)V

    .line 4
    :cond_1
    :goto_0
    sput v2, Lcom/android/common/util/LauncherModeUtil;->mIsToNotifySceneMode:I

    goto :goto_1

    .line 5
    :cond_2
    const-string p0, "LauncherModeUtil"

    const-string/jumbo v0, "notifySceneModeToChangeState context is null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final notifySceneModeToChangeState(Landroid/content/Context;ZZ)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lcom/android/common/util/LauncherModeUtil;->notifySceneModeToChangeState(Landroid/content/Context;ZZZ)V

    return-void
.end method

.method private static final notifySceneModeToChangeState(Landroid/content/Context;ZZZ)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 7
    const-string/jumbo v0, "notifySceneModeToChangeState e:"

    .line 8
    const-string/jumbo v1, "notifySceneModeToChangeState, isSimpleModeEnable:"

    const-string v2, ", isFromRestore:"

    const-string v3, ", notUpdateIcon:"

    .line 9
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    const-string v2, "LauncherModeUtil"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string/jumbo v1, "launcherSimpleEnabled"

    invoke-virtual {v5, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    const-string/jumbo v1, "launcherSimpleRestore"

    invoke-virtual {v5, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    :try_start_0
    sget-object v1, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v9, Lcom/android/common/util/f7;

    move-object v3, v9

    move-object v4, p0

    move v6, p2

    move v7, p3

    move v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/android/common/util/f7;-><init>(Landroid/content/Context;Landroid/os/Bundle;ZZZ)V

    invoke-virtual {v1, v9}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16
    const-string/jumbo p2, "notifySceneModeToChangeState done!"

    invoke-static {v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    .line 17
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-boolean p2, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz p2, :cond_0

    sget-boolean p2, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz p2, :cond_0

    invoke-static {}, Lxi/b;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 19
    sget-object p2, Lcom/android/common/util/t5;->p:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/common/util/t5;

    invoke-virtual {p0, p1}, Lcom/android/common/util/t5;->a(Z)V

    goto :goto_4

    .line 20
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 21
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 22
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_4
    return-void
.end method

.method private static final notifySceneModeToChangeState$lambda$0(Landroid/content/Context;Landroid/os/Bundle;ZZZ)V
    .locals 1

    .line 1
    const-string/jumbo v0, "notifySimpleMode"

    .line 4
    invoke-static {p0, v0, p1}, Lcom/android/common/util/LauncherModeUtil;->notifyLauncherModeChanged(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x1

    .line 12
    invoke-static {p0, p4, p1}, Lcom/android/common/util/n7;->b(Landroid/content/Context;ZZ)V

    .line 15
    :cond_0
    const-string/jumbo p1, "loadFinishedLauncher"

    const/4 p2, 0x0

    .line 18
    invoke-static {p0, p1, p2}, Lcom/android/common/util/LauncherModeUtil;->notifyLauncherModeChanged(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final notifyWhenSimpleStateNotSameForOta(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0}, Lcom/android/common/util/LauncherModeUtil;->isInSceneSimpleMode(Landroid/content/Context;)Z

    move-result v0

    .line 16
    invoke-static {v0}, Lcom/android/common/util/LauncherModeUtil;->needSwitchSimpleMode(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    xor-int/lit8 v1, v0, 0x1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v3, "notifyWhenSimpleStateNotSameForOta isEnabled:"

    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    const-string v2, "LauncherModeUtil"

    .line 41
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v1, Landroid/os/Bundle;

    .line 46
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    xor-int/lit8 v0, v0, 0x1

    .line 51
    const-string/jumbo v2, "launcherSimpleEnabled"

    .line 53
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    const-string/jumbo v0, "otaNotifySimpleMode"

    .line 59
    invoke-static {p0, v0, v1}, Lcom/android/common/util/LauncherModeUtil;->notifyLauncherModeChangedInWorkThread(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static final refreshLauncherMode(Landroid/content/Context;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/android/common/util/LauncherModeUtil;->isInSceneSimpleMode(Landroid/content/Context;)Z

    move-result v0

    .line 10
    invoke-static {v0}, Lcom/android/common/util/LauncherModeUtil;->needSwitchSimpleMode(Z)Z

    move-result v1

    .line 14
    const-string/jumbo v2, "refreshLauncherMode needSwitch:"

    .line 17
    const-string v3, ", isSimpleModeEnable:"

    .line 19
    const-string v4, "LauncherModeUtil"

    .line 21
    invoke-static {v2, v1, v3, v0, v4}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz v1, :cond_1

    .line 26
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    new-instance v1, Landroid/os/Bundle;

    .line 34
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    xor-int/lit8 v0, v0, 0x1

    .line 39
    const-string/jumbo v2, "launcherSimpleEnabled"

    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    const-string/jumbo v0, "otaNotifySimpleMode"

    .line 47
    invoke-static {p0, v0, v1}, Lcom/android/common/util/LauncherModeUtil;->notifyLauncherModeChangedInWorkThread(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 51
    :cond_0
    const-string v1, "content://com.oplus.settings.feature.accessibility.CareModeLayoutSatesProvider"

    .line 53
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 57
    invoke-static {p0, v1, v0}, Lcom/android/common/util/LauncherModeUtil;->switchLauncherMode(Landroid/content/Context;Landroid/net/Uri;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static final switchLauncherMode(Landroid/content/Context;Landroid/net/Uri;Z)Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 4
    new-instance p1, Lcom/android/common/util/h7;

    .line 6
    invoke-direct {p1, p0, v0}, Lcom/android/common/util/h7;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v1

    .line 17
    sget-object v2, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    if-nez v2, :cond_1

    .line 21
    const-class v2, Lcom/android/launcher/z3;

    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    sget-object v3, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    if-nez v3, :cond_0

    .line 28
    new-instance v3, Lcom/android/launcher/z3;

    .line 30
    invoke-direct {v3}, Lcom/android/launcher/z3;-><init>()V

    .line 33
    sput-object v3, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object v3, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v2

    goto :goto_2

    .line 42
    :goto_1
    monitor-exit v2

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_2
    sget-object v2, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    iget-boolean v2, v2, Lcom/android/launcher/z3;->j:Z

    .line 51
    const-string v3, "LauncherModeUtil"

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    const-string/jumbo v5, "switchLauncherMode result "

    .line 58
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v5, ", curLauncherMode:"

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v5, ", isSimpleModeChangedFromRestore:"

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {v3, v4, v2}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    .line 83
    sget-object p2, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-eq v1, p2, :cond_3

    if-eqz v2, :cond_2

    goto :goto_3

    .line 90
    :cond_2
    invoke-static {p0, p2, p1}, Lcom/android/common/util/LauncherModeUtil;->switchLauncherModeInner(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lkotlin/jvm/functions/Function1;)V

    .line 93
    invoke-static {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->access$setMIsFirstCardPreviewAfterEnterSimpleMode$cp(I)V

    .line 96
    invoke-static {}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->access$getMIsFirstCardPreviewAfterEnterSimpleMode$cp()I

    move-result p0

    or-int/2addr p0, v3

    .line 101
    invoke-static {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->access$setMIsFirstCardPreviewAfterEnterSimpleMode$cp(I)V

    goto :goto_4

    :cond_3
    :goto_3
    return v0

    .line 106
    :cond_4
    sget-object p2, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne v1, p2, :cond_6

    if-eqz v2, :cond_5

    goto :goto_5

    .line 113
    :cond_5
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p2

    .line 117
    invoke-virtual {p2, v0}, Lcom/android/launcher/mode/LauncherModeManager;->getLastModeBeforeChangeToSimpleMode(Z)Lcom/android/launcher/mode/LauncherMode;

    move-result-object p2

    .line 121
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    invoke-static {p0, p2, p1}, Lcom/android/common/util/LauncherModeUtil;->switchLauncherModeInner(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lkotlin/jvm/functions/Function1;)V

    :goto_4
    return v3

    :cond_6
    :goto_5
    return v0
.end method

.method private static final switchLauncherMode$lambda$4$lambda$3(Landroid/content/Context;Z)Lht/n;
    .locals 1

    .line 1
    const-string/jumbo p1, "loadFinishedLauncher"

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/android/common/util/LauncherModeUtil;->notifyLauncherModeChangedInWorkThread(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method

.method public static final switchLauncherModeAndNotify(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/mode/LauncherMode;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "oldMode"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "newMode"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "postExecute"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p0, p2, p3}, Lcom/android/common/util/LauncherModeUtil;->switchLauncherModeInner(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lkotlin/jvm/functions/Function1;)V

    .line 22
    invoke-static {p1, p2}, Lcom/android/common/util/LauncherModeUtil;->beforeSceneModeChangeState(Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/mode/LauncherMode;)V

    return-void
.end method

.method private static final switchLauncherModeInner(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v2, "switchLauncherModeInner curLauncherMode:"

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, ", launcherMode:"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    const-string v2, "LauncherModeUtil"

    .line 34
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v0, :cond_0

    .line 39
    const-string p0, "Same Mode, Don\'t need Change"

    .line 41
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 50
    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    const/4 v2, 0x1

    .line 55
    invoke-virtual {v1, v2}, Lcom/android/launcher/mode/LauncherModeManager;->setChangingMode(Z)V

    .line 58
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->stopLoader()Z

    .line 69
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->resetLoadedFlag()V

    .line 80
    instance-of v1, p0, Lcom/android/launcher/Launcher;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, p0

    .line 86
    check-cast v1, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 92
    sget-object v4, Lej/a;->b:Lej/k0;

    .line 94
    new-instance v5, Lcom/android/common/util/j7;

    const/4 v6, 0x0

    .line 97
    invoke-direct {v5, v1, v6}, Lcom/android/common/util/j7;-><init>(Ljava/lang/Object;I)V

    .line 100
    invoke-virtual {v4, v5}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 103
    :cond_2
    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    if-ne v0, v1, :cond_4

    .line 107
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-ne p1, v0, :cond_4

    if-eqz p0, :cond_4

    .line 113
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 115
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 119
    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_3

    .line 123
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 129
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->switchDrawer()V

    .line 132
    :cond_3
    sput-boolean v2, Lcom/android/launcher/guide/d;->f:Z

    .line 134
    :cond_4
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 139
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher/mode/LauncherModeManager;->setCurLauncherMode(Lcom/android/launcher/mode/LauncherMode;Z)V

    .line 142
    sget-object v0, Lkotlinx/coroutines/h1;->a:Lkotlinx/coroutines/h1;

    .line 144
    sget-object v1, Lkotlinx/coroutines/s0;->b:Ljv/b;

    .line 146
    new-instance v2, Lcom/android/common/util/LauncherModeUtil$switchLauncherModeInner$3;

    .line 148
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/android/common/util/LauncherModeUtil$switchLauncherModeInner$3;-><init>(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lkotlin/jvm/functions/Function1;Llt/b;)V

    const/4 p0, 0x2

    .line 152
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    return-void
.end method

.method public static final switchLauncherModeWithoutNotify(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "newMode"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "postExecute"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1, p2}, Lcom/android/common/util/LauncherModeUtil;->switchLauncherModeInner(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final syncCurrentLauncherModeForCardRecall(Landroid/content/Context;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 11
    const-string/jumbo v0, "oplus_drawer_mode_apply"

    .line 14
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 17
    :cond_0
    const-string/jumbo p0, "syncCurrentLauncherModeForCardRecall: curType="

    .line 20
    const-string v0, "LauncherModeUtil"

    .line 22
    invoke-static {p1, p0, v0}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final syncDataForLauncherMode(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "mode"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v1, "syncDataForLauncherMode: "

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "LauncherModeUtil"

    .line 29
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne v0, p1, :cond_0

    .line 36
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->stopLoader()Z

    .line 47
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->resetLoadedFlag()V

    .line 58
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    invoke-static {}, Lej/d0;->i()Lej/k0;

    move-result-object v1

    .line 74
    new-instance v2, Lcom/android/common/util/g7;

    .line 76
    invoke-direct {v2, v0, p0, p1, p2}, Lcom/android/common/util/g7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Z)V

    const-wide/16 p0, 0x1e

    .line 81
    invoke-virtual {v1, v2, p0, p1}, Lej/k0;->n(Ljava/lang/Runnable;J)Z

    .line 84
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final syncDataForLauncherMode$lambda$7(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/android/common/util/LauncherModeUtil;->syncDataForLauncherModeInner(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
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
.end method

.method private static final syncDataForLauncherModeInner(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Z)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v11, p1

    .line 3
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v2, "syncDataForLauncherMode: "

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, " curLauncherMode: "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v12, "LauncherModeUtil"

    .line 36
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v13, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/z4;->c(Landroid/content/Context;)Lcom/android/launcher/z4;

    move-result-object v14

    .line 48
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    if-ne v11, v0, :cond_1

    .line 58
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-ne v11, v0, :cond_0

    if-nez p2, :cond_0

    .line 64
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/guide/d;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    const-string/jumbo v0, "syncDataForLauncherModeInner: first to Drawer"

    .line 73
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/guide/d;->h(Landroid/content/Context;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 83
    const-string/jumbo v1, "init_drawer_from_standard"

    .line 85
    invoke-static {v0, v1}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    .line 88
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 92
    const-string/jumbo v1, "load_default_favorites"

    .line 95
    invoke-static {v0, v1}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_1
    const/4 v15, 0x0

    .line 99
    :try_start_0
    const-string/jumbo v3, "itemType=0"

    .line 101
    const-string/jumbo v5, "screen, cellY, cellX"

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 108
    invoke-static/range {p0 .. p1}, Lcom/android/launcher/mode/LauncherModeManager;->getItemContentUri(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Landroid/net/Uri;

    move-result-object v1

    .line 112
    const-string v2, "_id"

    .line 114
    const-string/jumbo v4, "intent"

    .line 116
    const-string/jumbo v6, "profileId"

    .line 119
    const-string/jumbo v7, "user_id"

    .line 122
    const-string/jumbo v8, "restored"

    .line 125
    filled-new-array {v2, v4, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 130
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v10, :cond_5

    .line 136
    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/download/DownloadAppsManager;->m(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v16

    .line 140
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 148
    :try_start_2
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 158
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 162
    const-string/jumbo v0, "getString(...)"

    .line 164
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 168
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v0, 0x3

    .line 173
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v0, 0x4

    .line 178
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move-object/from16 v4, v16

    move-object/from16 v17, v10

    move v10, v0

    .line 192
    :try_start_3
    invoke-static/range {v1 .. v10}, Lcom/android/common/util/LauncherModeUtil;->getNeedDeleteIndex(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/z4;Lcom/android/launcher/download/DownloadAppsManager;JLjava/lang/String;III)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 198
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 206
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_1
    move-object/from16 v10, v17

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    move-object/from16 v15, v17

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v17, v10

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v17, v10

    .line 226
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    const-string v2, "There is an error message; e = "

    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_4
    move-object/from16 v15, v17

    goto/16 :goto_7

    :cond_3
    move-object/from16 v17, v10

    .line 258
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 264
    new-array v0, v2, [Ljava/lang/Long;

    .line 266
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 270
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 274
    const-string/jumbo v2, "toString(...)"

    .line 277
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 282
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    const-string/jumbo v3, "syncDataForLauncherModeInner delete "

    .line 288
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    const-string v3, " needDeleteIndex:"

    .line 296
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    .line 308
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    .line 312
    invoke-static {v0, v2}, Ln3/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-static {v12, v0}, Ln3/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-static/range {p0 .. p1}, Lcom/android/launcher/mode/LauncherModeManager;->getItemContentUri(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Landroid/net/Uri;

    move-result-object v0

    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    .line 325
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 332
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 338
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 342
    check-cast v4, Ljava/lang/Number;

    .line 344
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 348
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    const-string v4, ","

    .line 353
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 357
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v1

    .line 362
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 367
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    const-string v3, "_id IN ("

    .line 372
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    const-string v2, ")"

    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 387
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 391
    invoke-virtual {v2, v0, v1, v15}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v17, v10

    goto/16 :goto_4

    :cond_5
    move-object/from16 v17, v10

    .line 402
    :cond_6
    :goto_6
    invoke-static/range {v17 .. v17}, Lfj/c0;->a(Ljava/io/Closeable;)V

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    .line 409
    :goto_7
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    .line 415
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    const-string/jumbo v2, "syncDataForLauncherMode failed to SyncDownloadState e = "

    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 434
    invoke-static {v15}, Lfj/c0;->a(Ljava/io/Closeable;)V

    :goto_8
    return-object v13

    .line 438
    :goto_9
    invoke-static {v15}, Lfj/c0;->a(Ljava/io/Closeable;)V

    .line 441
    throw v0
.end method

.method private static final updateSTKClassName(Landroid/content/Context;ILcom/android/launcher/mode/LauncherMode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 15
    :cond_0
    const-string v0, "com.android.stk"

    .line 17
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 24
    :cond_1
    invoke-static {p0}, Lcom/android/launcher/z4;->c(Landroid/content/Context;)Lcom/android/launcher/z4;

    move-result-object v0

    .line 28
    const-string/jumbo v1, "getInstance(...)"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    .line 37
    invoke-virtual {v0, p3, v1}, Lcom/android/launcher/z4;->a(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    .line 41
    const-string v1, "getActivityList(...)"

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 50
    const-string v2, "LauncherModeUtil"

    if-eqz v1, :cond_2

    .line 54
    const-string/jumbo p0, "updateSTKClassName launcherActivityInfos is null return"

    .line 57
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 61
    :cond_2
    invoke-static {v0, p3, p4}, Lcom/android/common/util/LauncherModeUtil;->checkUpdateClassName(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 67
    sget-object v0, Lcom/android/common/util/la;->a:Ljava/lang/String;

    .line 69
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 73
    const-string v1, "com.android.stk.mtk.StkLauncherActivityI"

    const/4 v3, 0x0

    if-nez v0, :cond_a

    .line 78
    const-string v0, "com.android.stk.OplusStkLauncherActivity1"

    .line 80
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 87
    :cond_3
    sget-object v4, Lcom/android/common/util/la;->b:Ljava/lang/String;

    .line 89
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 93
    const-string v5, "com.android.stk.mtk.StkLauncherActivityII"

    if-nez v4, :cond_9

    .line 97
    const-string v4, "com.android.stk.OplusStkLauncherActivity2"

    .line 99
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    .line 106
    :cond_4
    const-string v6, "com.android.stk.StkLauncherActivityI"

    .line 108
    invoke-static {p4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 114
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 121
    :cond_5
    const-string v0, "com.android.stk.StkLauncherActivityII"

    .line 123
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 129
    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, v3

    goto :goto_3

    :cond_7
    :goto_0
    move-object v1, v4

    goto :goto_3

    :cond_8
    :goto_1
    move-object v1, v0

    goto :goto_3

    :cond_9
    :goto_2
    move-object v1, v5

    .line 143
    :cond_a
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    const-string/jumbo v4, "updateSTKClassName -- className: "

    .line 148
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string p4, ", updateClassName = "

    .line 156
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 166
    invoke-static {v2, p4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance p4, Ljava/lang/StringBuilder;

    .line 171
    const-string/jumbo v0, "updateSTKClassName update "

    .line 174
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    const-string v0, " item:"

    .line 182
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    const-string v0, " intentDescription"

    .line 190
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/16 v0, 0xa

    .line 199
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {p4, v0}, Ln3/e;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 207
    invoke-static {v2, p4}, Ln3/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    new-instance p4, Landroid/content/ContentValues;

    .line 212
    invoke-direct {p4}, Landroid/content/ContentValues;-><init>()V

    .line 215
    invoke-static {p3, v1}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->makeIntentDescription(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 219
    const-string/jumbo v0, "intent"

    .line 221
    invoke-virtual {p4, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    .line 228
    invoke-static {p0, p2, p1}, Lcom/android/launcher3/LauncherSettings$Favorites;->getContentUri(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;I)Landroid/net/Uri;

    move-result-object p0

    .line 232
    invoke-virtual {p3, p0, p4, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_b
    :goto_4
    return-void
.end method

.method public static final updateSysIconSizeAndNotify(Landroid/content/Context;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 8
    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isDefaultSimpleMode()Z

    move-result v1

    .line 12
    const-string v2, "LauncherModeUtil"

    if-nez v1, :cond_0

    .line 16
    const-string/jumbo p0, "updateSysIconSizeAndNotify return, isDefaultSimpleMode false!"

    .line 19
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 33
    invoke-static {p0}, Lcom/android/common/util/LauncherModeUtil;->isInSceneSimpleMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 39
    const-string/jumbo v1, "updateSysIconSizeAndNotify updateSysIconSize and notifySceneModeToChangeState!"

    .line 42
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 51
    const-string v1, "ICON_CONFIG_PREFERENCE"

    .line 53
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 62
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 68
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 75
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 88
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 98
    check-cast v4, Ljava/util/Map$Entry;

    .line 100
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 106
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    const-string v5, "_icon_backup"

    .line 111
    invoke-static {v4, v5}, Lev/q;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 117
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 121
    :cond_4
    :goto_2
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 123
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-ne v1, v2, :cond_6

    .line 129
    const-string v1, "LauncherSimpleModeIconUtils"

    .line 131
    const-string/jumbo v3, "updateSysIconSizeAndNotify updateCurUxIconConfigSize!"

    .line 134
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {p0, v2, v2}, Lcom/android/common/util/n7;->b(Landroid/content/Context;ZZ)V

    .line 140
    :cond_6
    invoke-static {p0, v2, v0, v2}, Lcom/android/common/util/LauncherModeUtil;->notifySceneModeToChangeState(Landroid/content/Context;ZZZ)V

    :cond_7
    return-void
.end method
