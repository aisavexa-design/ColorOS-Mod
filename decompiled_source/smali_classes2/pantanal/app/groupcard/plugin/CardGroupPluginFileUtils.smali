.class public final Lpantanal/app/groupcard/plugin/CardGroupPluginFileUtils;
.super Ljava/lang/Object;
.source "CardGroupPluginFileUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0003J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000bH\u0003J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0003J\u0008\u0010\u000f\u001a\u00020\u0004H\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0004H\u0003J.\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0003J8\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u00172\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0003J\u0012\u0010\u0018\u001a\u00020\u00112\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lpantanal/app/groupcard/plugin/CardGroupPluginFileUtils;",
        "",
        "()V",
        "ENCRYPTED_GROUPCARD_VERSION",
        "",
        "TAG",
        "",
        "cardGroupUpdateBuiltInFiles",
        "context",
        "Landroid/content/Context;",
        "builtInConfig",
        "Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;",
        "cardGroupUpdateFiles",
        "remoteConfig",
        "initCardGroupPluginFiles",
        "initPluginFiles",
        "needTryAgainUpdate",
        "",
        "updateFileResult",
        "startUpdatePluginFiles",
        "localConfig",
        "updateChoicePluginFile",
        "version",
        "Lkotlin/Pair;",
        "verifyGroupCardHash",
        "groupcard-interface_release"
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
.field private static final ENCRYPTED_GROUPCARD_VERSION:I = 0xe4e1c8

.field public static final INSTANCE:Lpantanal/app/groupcard/plugin/CardGroupPluginFileUtils;

.field private static final TAG:Ljava/lang/String; = "CardGroupPluginFileUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpantanal/app/groupcard/plugin/CardGroupPluginFileUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lpantanal/app/groupcard/plugin/CardGroupPluginFileUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpantanal/app/groupcard/plugin/CardGroupPluginFileUtils;->INSTANCE:Lpantanal/app/groupcard/plugin/CardGroupPluginFileUtils;

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

.method private static final cardGroupUpdateBuiltInFiles(Landroid/content/Context;Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;)I
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v6, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const-string v1, "CardGroupPluginFileUtils"

    .line 6
    .line 7
    const-string v2, "cardGroupUpdateBuiltInFiles"

    .line 8
    .line 9
    const/16 v5, 0xfc

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-static/range {v0 .. v5}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lpantanal/app/groupcard/CardGroupSdk;->INSTANCE:Lpantanal/app/groupcard/CardGroupSdk;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpantanal/app/groupcard/CardGroupSdk;->getAppContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;->getPathFolderSdkCacheCardGroup(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v7}, Lcom/oplus/pantanal/plugin/e;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "config.json"

    .line 31
    .line 32
    invoke-static {v7, v1, v2}, Lg/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;->INSTANCE:Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;

    .line 37
    .line 38
    invoke-virtual {v2}, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;->getPATH_BUILT_IN_CONFIG_CARD_GROUP()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {p0, v1, v3}, Lcom/oplus/pantanal/plugin/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;->getHashCardGroup()Lcom/oplus/pantanal/plugin/bean/HashEntity;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const-string v1, "CardGroupPluginFileUtils"

    .line 54
    .line 55
    const-string v2, "remote hash config is null."

    .line 56
    .line 57
    const/16 v5, 0xfc

    .line 58
    .line 59
    move-object v0, v6

    .line 60
    invoke-static/range {v0 .. v5}, Lnn/a$a;->b(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Lcom/oplus/pantanal/plugin/e;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 p0, 0x3e8

    .line 67
    .line 68
    return p0

    .line 69
    :cond_0
    invoke-virtual {v2}, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;->getPATH_PLUGIN_BUILT_IN_CARD_GROUP()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "PantanalCardGroupSdk.apk"

    .line 74
    .line 75
    invoke-static {p0, p1, v1, v7, v2}, Lcom/oplus/pantanal/plugin/e;->g(Landroid/content/Context;Lcom/oplus/pantanal/plugin/bean/HashEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/16 p1, 0x3f4

    .line 80
    .line 81
    if-eq p0, p1, :cond_1

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const-string v1, "CardGroupPluginFileUtils"

    .line 86
    .line 87
    const-string v2, "Copy plugin file failed."

    .line 88
    .line 89
    const/16 v5, 0xfc

    .line 90
    .line 91
    move-object v0, v6

    .line 92
    invoke-static/range {v0 .. v5}, Lnn/a$a;->b(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, Lcom/oplus/pantanal/plugin/e;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return p0

    .line 99
    :cond_1
    invoke-virtual {v0}, Lpantanal/app/groupcard/CardGroupSdk;->getAppContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;->getPathFolderSdkCardGroup(Landroid/content/Context;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v7, p0}, Lcom/oplus/pantanal/plugin/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 p0, 0x3f3

    .line 111
    .line 112
    return p0
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

.method private static final cardGroupUpdateFiles(Landroid/content/Context;Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;)I
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v6, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const-string v1, "CardGroupPluginFileUtils"

    .line 6
    .line 7
    const-string v2, "cardGroupUpdateFiles"

    .line 8
    .line 9
    const/16 v5, 0xfc

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-static/range {v0 .. v5}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lpantanal/app/groupcard/CardGroupSdk;->INSTANCE:Lpantanal/app/groupcard/CardGroupSdk;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpantanal/app/groupcard/CardGroupSdk;->getAppContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;->getPathFolderSdkCacheCardGroup(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v7}, Lcom/oplus/pantanal/plugin/e;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "config.json"

    .line 31
    .line 32
    invoke-static {v7, v1, v2}, Lg/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "card_group_plugin"

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p0, v3, v1}, Lcom/oplus/pantanal/plugin/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;->getHashCardGroup()Lcom/oplus/pantanal/plugin/bean/HashEntity;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const-string v1, "CardGroupPluginFileUtils"

    .line 65
    .line 66
    const-string v2, "remote hash config is null."

    .line 67
    .line 68
    const/16 v5, 0xfc

    .line 69
    .line 70
    move-object v0, v6

    .line 71
    invoke-static/range {v0 .. v5}, Lnn/a$a;->b(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Lcom/oplus/pantanal/plugin/e;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 p0, 0x3e8

    .line 78
    .line 79
    return p0

    .line 80
    :cond_0
    sget-object v1, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;->INSTANCE:Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;

    .line 81
    .line 82
    invoke-virtual {v1}, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;->getPATH_REMOTE_SDK_LITE_CARD_GROUP()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "PantanalCardGroupSdk.apk"

    .line 87
    .line 88
    invoke-static {p0, p1, v1, v7, v2}, Lcom/oplus/pantanal/plugin/e;->g(Landroid/content/Context;Lcom/oplus/pantanal/plugin/bean/HashEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    const/16 p1, 0x3f4

    .line 93
    .line 94
    if-eq p0, p1, :cond_1

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const-string v1, "CardGroupPluginFileUtils"

    .line 99
    .line 100
    const-string v2, "Copy plugin file failed."

    .line 101
    .line 102
    const/16 v5, 0xfc

    .line 103
    .line 104
    move-object v0, v6

    .line 105
    invoke-static/range {v0 .. v5}, Lnn/a$a;->b(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Lcom/oplus/pantanal/plugin/e;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return p0

    .line 112
    :cond_1
    invoke-virtual {v0}, Lpantanal/app/groupcard/CardGroupSdk;->getAppContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;->getPathFolderSdkCardGroup(Landroid/content/Context;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v7, p0}, Lcom/oplus/pantanal/plugin/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/16 p0, 0x3f3

    .line 124
    .line 125
    return p0
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

.method private static final initCardGroupPluginFiles(Landroid/content/Context;)I
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v1, "Exception while read config : "

    .line 2
    .line 3
    const-class v2, Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;

    .line 4
    .line 5
    sget-object v0, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;->INSTANCE:Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;->getPATH_REMOTE_CONFIG_CARD_GROUP()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v3, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 12
    .line 13
    const-string v4, "Start load remote config for "

    .line 14
    .line 15
    const-string v9, "."

    .line 16
    .line 17
    invoke-static {v4, v0, v9}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const-string v4, "PluginFileUtils"

    .line 24
    .line 25
    const/16 v8, 0xfc

    .line 26
    .line 27
    invoke-static/range {v3 .. v8}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v5, Ljava/io/InputStreamReader;

    .line 49
    .line 50
    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    invoke-static {v4, v3}, Lrt/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v5, v0

    .line 65
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    move-object v6, v0

    .line 68
    :try_start_4
    invoke-static {v4, v5}, Lrt/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 72
    :catch_1
    move-exception v0

    .line 73
    move-object v5, v3

    .line 74
    :goto_0
    sget-object v10, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0, v9}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const-string v11, "PluginFileUtils"

    .line 87
    .line 88
    const/16 v15, 0xfc

    .line 89
    .line 90
    invoke-static/range {v10 .. v15}, Lnn/a$a;->b(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    check-cast v5, Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;

    .line 94
    .line 95
    sget-object v0, Lpantanal/app/groupcard/CardGroupSdk;->INSTANCE:Lpantanal/app/groupcard/CardGroupSdk;

    .line 96
    .line 97
    invoke-virtual {v0}, Lpantanal/app/groupcard/CardGroupSdk;->getAppContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v4, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;->INSTANCE:Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;

    .line 102
    .line 103
    invoke-virtual {v4}, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;->getPATH_BUILT_IN_CONFIG_CARD_GROUP()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v10, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 108
    .line 109
    const-string v6, "Start built in config for "

    .line 110
    .line 111
    invoke-static {v6, v4, v9}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const-string v11, "PluginFileUtils"

    .line 118
    .line 119
    const/16 v15, 0xfc

    .line 120
    .line 121
    invoke-static/range {v10 .. v15}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    :try_start_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 133
    .line 134
    .line 135
    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 136
    :try_start_6
    new-instance v0, Lcom/google/gson/Gson;

    .line 137
    .line 138
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v6, Ljava/io/InputStreamReader;

    .line 142
    .line 143
    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v6, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 150
    :try_start_7
    invoke-static {v4, v3}, Lrt/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catch_2
    move-exception v0

    .line 155
    goto :goto_2

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    move-object v6, v0

    .line 158
    :try_start_8
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 159
    :catchall_3
    move-exception v0

    .line 160
    move-object v7, v0

    .line 161
    :try_start_9
    invoke-static {v4, v6}, Lrt/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 165
    :catch_3
    move-exception v0

    .line 166
    move-object v6, v3

    .line 167
    :goto_2
    sget-object v10, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v0, v9}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const-string v11, "PluginFileUtils"

    .line 180
    .line 181
    const/16 v15, 0xfc

    .line 182
    .line 183
    invoke-static/range {v10 .. v15}, Lnn/a$a;->b(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;I)V

    .line 184
    .line 185
    .line 186
    :goto_3
    check-cast v6, Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;

    .line 187
    .line 188
    if-nez v5, :cond_0

    .line 189
    .line 190
    if-nez v6, :cond_0

    .line 191
    .line 192
    sget-object v10, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    const-string v11, "CardGroupPluginFileUtils"

    .line 197
    .line 198
    const-string v12, "remoteCardGroupConfig and builtInCardGroupConfig is null."

    .line 199
    .line 200
    const/16 v15, 0xfc

    .line 201
    .line 202
    invoke-static/range {v10 .. v15}, Lnn/a$a;->b(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;I)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x3e8

    .line 206
    .line 207
    return v0

    .line 208
    :cond_0
    sget-object v0, Lpantanal/app/groupcard/CardGroupSdk;->INSTANCE:Lpantanal/app/groupcard/CardGroupSdk;

    .line 209
    .line 210
    invoke-virtual {v0}, Lpantanal/app/groupcard/CardGroupSdk;->getAppContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;->getPathLocalConfigCardGroup(Landroid/content/Context;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v4, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 219
    .line 220
    const-string v7, "Start load local config for "

    .line 221
    .line 222
    invoke-static {v7, v0, v9}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    const/4 v13, 0x0

    .line 227
    const/4 v14, 0x0

    .line 228
    const-string v11, "PluginFileUtils"

    .line 229
    .line 230
    const/16 v15, 0xfc

    .line 231
    .line 232
    move-object v10, v4

    .line 233
    invoke-static/range {v10 .. v15}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    new-instance v7, Ljava/io/File;

    .line 237
    .line 238
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_1

    .line 246
    .line 247
    const-string v0, "PluginFileUtils"

    .line 248
    .line 249
    const-string v1, "File is not exist."

    .line 250
    .line 251
    const/16 v2, 0xfc

    .line 252
    .line 253
    invoke-static {v4, v0, v1, v2}, Lnn/a$a;->e(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_1
    :try_start_a
    new-instance v4, Ljava/io/FileReader;

    .line 258
    .line 259
    invoke-direct {v4, v7}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 260
    .line 261
    .line 262
    :try_start_b
    new-instance v0, Lcom/google/gson/Gson;

    .line 263
    .line 264
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v4, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 271
    :try_start_c
    invoke-static {v4, v3}, Lrt/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 272
    .line 273
    .line 274
    move-object v3, v2

    .line 275
    goto :goto_5

    .line 276
    :catch_4
    move-exception v0

    .line 277
    move-object v3, v2

    .line 278
    goto :goto_4

    .line 279
    :catchall_4
    move-exception v0

    .line 280
    move-object v2, v0

    .line 281
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 282
    :catchall_5
    move-exception v0

    .line 283
    move-object v7, v0

    .line 284
    :try_start_e
    invoke-static {v4, v2}, Lrt/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw v7
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 288
    :catch_5
    move-exception v0

    .line 289
    :goto_4
    sget-object v10, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v1, v0, v9}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    const/4 v13, 0x0

    .line 300
    const/4 v14, 0x0

    .line 301
    const-string v11, "PluginFileUtils"

    .line 302
    .line 303
    const/16 v15, 0xfc

    .line 304
    .line 305
    invoke-static/range {v10 .. v15}, Lnn/a$a;->b(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;I)V

    .line 306
    .line 307
    .line 308
    :goto_5
    check-cast v3, Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;

    .line 309
    .line 310
    move-object/from16 v1, p0

    .line 311
    .line 312
    invoke-static {v1, v5, v3, v6}, Lpantanal/app/groupcard/plugin/CardGroupPluginFileUtils;->startUpdatePluginFiles(Landroid/content/Context;Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    return v0
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
.end method

.method public static final initPluginFiles()I
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const-string v1, "CardGroupPluginFileUtils"

    .line 6
    .line 7
    const-string v2, "initPluginFiles"

    .line 8
    .line 9
    const/16 v5, 0xfc

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v0, Lpantanal/app/groupcard/CardGroupSdk;->INSTANCE:Lpantanal/app/groupcard/CardGroupSdk;

    .line 15
    .line 16
    invoke-virtual {v0}, Lpantanal/app/groupcard/CardGroupSdk;->getAppContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.oplus.pantanal.ums"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "urtContext"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lpantanal/app/groupcard/plugin/CardGroupPluginFileUtils;->initCardGroupPluginFiles(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v1, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "Exception while init plugin files : "

    .line 55
    .line 56
    const-string v3, "."

    .line 57
    .line 58
    invoke-static {v2, v0, v3}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const-string v2, "CardGroupPluginFileUtils"

    .line 65
    .line 66
    const/16 v6, 0xfc

    .line 67
    .line 68
    invoke-static/range {v1 .. v6}, Lnn/a$a;->b(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const/16 v0, 0x3ea

    .line 72
    .line 73
    return v0
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
.end method

.method private static final needTryAgainUpdate(I)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3e9

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "elements"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/q;->W([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
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

.method private static final startUpdatePluginFiles(Landroid/content/Context;Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;)I
    .locals 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    .line 7
    sget-object v14, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 9
    const-string v1, "CardGroupPluginFileUtils"

    .line 11
    const-string v2, "startUpdatePluginFiles"

    .line 13
    invoke-static {v14, v1, v2}, Lnn/a$a;->a(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v15, Lcom/oplus/pantanal/plugin/bean/PluginUpdateBean;

    const/4 v11, 0x0

    if-eqz v12, :cond_0

    .line 21
    invoke-virtual/range {p1 .. p1}, Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;->getHashCardGroup()Lcom/oplus/pantanal/plugin/bean/HashEntity;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v11

    .line 28
    :goto_0
    sget-object v1, Lpantanal/app/groupcard/CardGroupSdk;->INSTANCE:Lpantanal/app/groupcard/CardGroupSdk;

    .line 30
    invoke-virtual {v1}, Lpantanal/app/groupcard/CardGroupSdk;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;->getPathFolderSdkCardGroup(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 40
    const-string v6, "PantanalCardGroupSdk.apk"

    const/16 v10, 0x60

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v9, p3

    move-object v0, v11

    move-object/from16 v11, v16

    .line 56
    invoke-direct/range {v1 .. v11}, Lcom/oplus/pantanal/plugin/bean/PluginUpdateBean;-><init>(Lcom/oplus/pantanal/plugin/bean/HashEntity;Lcom/oplus/pantanal/plugin/bean/ConfigBean;Lcom/oplus/pantanal/plugin/bean/ConfigBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/oplus/pantanal/plugin/bean/ConfigBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v13, :cond_4

    if-eqz v12, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 65
    const-string v2, "CardGroupPluginFileUtils"

    .line 67
    const-string v3, "Execute original logic."

    const/16 v6, 0xfc

    move-object v1, v14

    .line 72
    invoke-static/range {v1 .. v6}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const/16 v1, 0xe

    .line 77
    invoke-static {v15, v0, v1}, Lcom/oplus/pantanal/plugin/e;->c(Lcom/oplus/pantanal/plugin/bean/PluginUpdateBean;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 85
    const-string v1, "CardGroupPluginFileUtils"

    .line 87
    const-string v2, "Do not need to update."

    const/16 v5, 0xfc

    move-object v0, v14

    .line 92
    invoke-static/range {v0 .. v5}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const/16 v0, 0x3f2

    return v0

    .line 98
    :cond_1
    invoke-static/range {p1 .. p1}, Lpantanal/app/groupcard/plugin/CardGroupPluginFileUtils;->verifyGroupCardHash(Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;)Z

    move-result v0

    const/16 v6, 0x3e9

    if-nez v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 108
    const-string v1, "CardGroupPluginFileUtils"

    .line 110
    const-string/jumbo v2, "verify group card hash failed, do not update."

    const/16 v5, 0xfc

    move-object v0, v14

    .line 115
    invoke-static/range {v0 .. v5}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return v6

    .line 119
    :cond_2
    invoke-static/range {p0 .. p1}, Lpantanal/app/groupcard/plugin/CardGroupPluginFileUtils;->cardGroupUpdateFiles(Landroid/content/Context;Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;)I

    move-result v0

    const/16 v1, 0x3e8

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 133
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    .line 137
    const-string v2, "elements"

    .line 139
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {v1}, Lkotlin/collections/q;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 150
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 158
    const-string v2, "CardGroupPluginFileUtils"

    .line 160
    const-string v3, "initPluginFiles, updateFiles fail first, try again internal"

    const/16 v6, 0xfc

    move-object v1, v14

    .line 165
    invoke-static/range {v1 .. v6}, Lnn/a$a;->b(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;I)V

    .line 168
    invoke-static/range {p0 .. p1}, Lpantanal/app/groupcard/plugin/CardGroupPluginFileUtils;->cardGroupUpdateFiles(Landroid/content/Context;Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;)I

    move-result v0

    :cond_3
    return v0

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 175
    const-string v2, "CardGroupPluginFileUtils"

    .line 177
    const-string v3, "Execute logic with built-in version."

    const/16 v6, 0xfc

    move-object v1, v14

    .line 182
    invoke-static/range {v1 .. v6}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 185
    invoke-static {v15}, Lcom/oplus/pantanal/plugin/e;->e(Lcom/oplus/pantanal/plugin/bean/PluginUpdateBean;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x0

    .line 190
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 194
    check-cast v1, Lkotlin/Pair;

    move-object/from16 v8, p0

    .line 198
    invoke-static {v8, v1, v12, v13}, Lpantanal/app/groupcard/plugin/CardGroupPluginFileUtils;->updateChoicePluginFile(Landroid/content/Context;Lkotlin/Pair;Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;)I

    move-result v1

    .line 202
    invoke-static {v1}, Lpantanal/app/groupcard/plugin/CardGroupPluginFileUtils;->needTryAgainUpdate(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 210
    const-string v2, "CardGroupPluginFileUtils"

    .line 212
    const-string v3, "initPluginFiles, updateFileResult fail first, try again internal"

    const/16 v6, 0xfc

    move-object v1, v14

    .line 217
    invoke-static/range {v1 .. v6}, Lnn/a$a;->b(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;I)V

    .line 220
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 224
    check-cast v1, Lkotlin/Pair;

    .line 226
    invoke-static {v8, v1, v12, v13}, Lpantanal/app/groupcard/plugin/CardGroupPluginFileUtils;->updateChoicePluginFile(Landroid/content/Context;Lkotlin/Pair;Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;)I

    move-result v1

    .line 230
    :cond_5
    invoke-static {v1}, Lpantanal/app/groupcard/plugin/CardGroupPluginFileUtils;->needTryAgainUpdate(I)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 237
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_7

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 246
    const-string v2, "CardGroupPluginFileUtils"

    .line 248
    const-string v3, "initPluginFiles, updateFileResult fail second, try again internal"

    const/16 v6, 0xfc

    move-object v1, v14

    .line 253
    invoke-static/range {v1 .. v6}, Lnn/a$a;->b(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;I)V

    const/4 v1, 0x1

    .line 257
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 261
    check-cast v0, Lkotlin/Pair;

    .line 263
    invoke-static {v8, v0, v12, v13}, Lpantanal/app/groupcard/plugin/CardGroupPluginFileUtils;->updateChoicePluginFile(Landroid/content/Context;Lkotlin/Pair;Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;)I

    move-result v0

    return v0

    :cond_7
    return v1
.end method

.method private static final updateChoicePluginFile(Landroid/content/Context;Lkotlin/Pair;Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;",
            "Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;",
            ")I"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v6, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "updateChoicePluginFile , choiceVersion = "

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " , version = "

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 35
    const-string v1, "CardGroupPluginFileUtils"

    const/16 v5, 0xfc

    move-object v0, v6

    .line 40
    invoke-static/range {v0 .. v5}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 43
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7eb9b386

    const/16 v7, 0x3ed

    if-eq v0, v1, :cond_6

    const v1, 0x26e3af7f

    if-eq v0, v1, :cond_2

    const p0, 0x3e3f22a2

    if-eq v0, p0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    const-string p0, "builtInPluginVersion"

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 81
    const-string v1, "CardGroupPluginFileUtils"

    .line 83
    const-string v2, "Built-in need to update."

    const/16 v5, 0xfc

    move-object v0, v6

    .line 88
    invoke-static/range {v0 .. v5}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    if-eqz p3, :cond_1

    .line 93
    sget-object p0, Lpantanal/app/groupcard/CardGroupSdk;->INSTANCE:Lpantanal/app/groupcard/CardGroupSdk;

    .line 95
    invoke-virtual {p0}, Lpantanal/app/groupcard/CardGroupSdk;->getAppContext()Landroid/content/Context;

    move-result-object p0

    .line 99
    invoke-static {p0, p3}, Lpantanal/app/groupcard/plugin/CardGroupPluginFileUtils;->cardGroupUpdateBuiltInFiles(Landroid/content/Context;Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;)I

    move-result v7

    :cond_1
    return v7

    .line 104
    :cond_2
    const-string p3, "remotePluginVersion"

    .line 106
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 113
    :cond_3
    invoke-static {p2}, Lpantanal/app/groupcard/plugin/CardGroupPluginFileUtils;->verifyGroupCardHash(Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 121
    const-string v1, "CardGroupPluginFileUtils"

    .line 123
    const-string/jumbo v2, "verify group card hash failed, do not update."

    const/16 v5, 0xfc

    move-object v0, v6

    .line 128
    invoke-static/range {v0 .. v5}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const/16 p0, 0x3e9

    return p0

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 136
    const-string v1, "CardGroupPluginFileUtils"

    .line 138
    const-string v2, "Remote need to update."

    const/16 v5, 0xfc

    move-object v0, v6

    .line 143
    invoke-static/range {v0 .. v5}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    if-eqz p2, :cond_5

    .line 148
    invoke-static {p0, p2}, Lpantanal/app/groupcard/plugin/CardGroupPluginFileUtils;->cardGroupUpdateFiles(Landroid/content/Context;Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;)I

    move-result v7

    :cond_5
    return v7

    .line 153
    :cond_6
    const-string p0, "localPluginVersion"

    .line 155
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :cond_7
    :goto_0
    return v7

    :cond_8
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 164
    const-string v1, "CardGroupPluginFileUtils"

    .line 166
    const-string v2, "Do not need to update."

    const/16 v5, 0xfc

    move-object v0, v6

    .line 171
    invoke-static/range {v0 .. v5}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const/16 p0, 0x3f2

    return p0
.end method

.method private static final verifyGroupCardHash(Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;)Z
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/pantanal/plugin/bean/ConfigBean;->getVersion()I

    move-result v1

    const v2, 0xe4e1c8

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 15
    sget-object v4, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 19
    const-string v5, "CardGroupPluginFileUtils"

    .line 21
    const-string/jumbo v6, "verifyGroupCardHash, not needn\'t verify hash."

    const/16 v9, 0xfc

    .line 25
    invoke-static/range {v4 .. v9}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return v3

    .line 29
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lpantanal/app/groupcard/plugin/bean/CardGroupConfigBean;->getHashCardGroup()Lcom/oplus/pantanal/plugin/bean/HashEntity;

    move-result-object v1

    if-nez v1, :cond_2

    .line 35
    sget-object v4, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 39
    const-string v5, "CardGroupPluginFileUtils"

    .line 41
    const-string/jumbo v6, "verifyGroupCardHash, remote hash config is null."

    const/16 v9, 0xfc

    .line 45
    invoke-static/range {v4 .. v9}, Lnn/a$a;->b(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;I)V

    .line 48
    sget-object v1, Lpantanal/app/groupcard/CardGroupSdk;->INSTANCE:Lpantanal/app/groupcard/CardGroupSdk;

    .line 50
    invoke-virtual {v1}, Lpantanal/app/groupcard/CardGroupSdk;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 54
    invoke-static {v1}, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;->getPathFolderSdkCacheCardGroup(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/oplus/pantanal/plugin/e;->i(Ljava/lang/String;)V

    return v0

    .line 62
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/pantanal/plugin/bean/HashEntity;->getOaepHash()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    if-eqz v2, :cond_4

    .line 79
    invoke-virtual {v1}, Lcom/oplus/pantanal/plugin/bean/HashEntity;->getOaepHash()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v1}, Lcom/oplus/pantanal/plugin/bean/HashEntity;->getEncryptedHash()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_7

    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    .line 97
    :cond_5
    invoke-static {v4, v2}, Lcom/oplus/pantanal/plugin/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {v1}, Lcom/oplus/pantanal/plugin/bean/HashEntity;->getHash()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 111
    sget-object v4, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 115
    const-string v5, "CardGroupPluginFileUtils"

    .line 117
    const-string/jumbo v6, "verifyGroupCardHash, success!"

    const/16 v9, 0xfc

    .line 121
    invoke-static/range {v4 .. v9}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    move v0, v3

    goto :goto_2

    .line 126
    :cond_6
    sget-object v10, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 130
    const-string v11, "CardGroupPluginFileUtils"

    .line 132
    const-string/jumbo v12, "verifyGroupCardHash, failed!"

    const/16 v15, 0xfc

    .line 136
    invoke-static/range {v10 .. v15}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    :goto_2
    return v0

    .line 140
    :cond_7
    :goto_3
    sget-object v1, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 144
    const-string v2, "CardGroupPluginFileUtils"

    .line 146
    const-string/jumbo v3, "verifyGroupCardHash, remote encryptedHash is empty."

    const/16 v6, 0xfc

    .line 150
    invoke-static/range {v1 .. v6}, Lnn/a$a;->b(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;I)V

    return v0
.end method
