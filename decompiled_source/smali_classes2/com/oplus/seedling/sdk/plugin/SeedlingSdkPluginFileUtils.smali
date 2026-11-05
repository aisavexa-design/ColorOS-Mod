.class public final Lcom/oplus/seedling/sdk/plugin/SeedlingSdkPluginFileUtils;
.super Ljava/lang/Object;
.source "SeedlingSdkPluginFileUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0001\u00a2\u0006\u0002\u0008\u000bJ\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0003J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0003J\u0012\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007J\u001a\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0003J,\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0003J \u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001aH\u0003J\u0010\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oplus/seedling/sdk/plugin/SeedlingSdkPluginFileUtils;",
        "",
        "()V",
        "ENCRYPTED_SEEDLING_VERSION",
        "",
        "TAG",
        "",
        "gainHashConfig",
        "Lcom/oplus/pantanal/plugin/bean/HashEntity;",
        "remoteConfig",
        "Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;",
        "gainHashConfig$pantanal_client_release",
        "gainRemotePluginName",
        "isSameHash",
        "",
        "gainRemoteSoFolderName",
        "initPluginFiles",
        "initConfig",
        "Lcom/oplus/seedling/sdk/SeedlingInitConfig;",
        "initSeedlingSdkPluginFiles",
        "context",
        "Landroid/content/Context;",
        "startUpdatePluginFiles",
        "localConfig",
        "updateFiles",
        "pluginUpdateBean",
        "Lcom/oplus/pantanal/plugin/bean/PluginUpdateBean;",
        "verifySeedlingHash",
        "pantanal-client_release"
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
.field private static final ENCRYPTED_SEEDLING_VERSION:I = 0xe4e1d6

.field public static final INSTANCE:Lcom/oplus/seedling/sdk/plugin/SeedlingSdkPluginFileUtils;

.field private static final TAG:Ljava/lang/String; = "SeedlingSdkPluginFileUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/seedling/sdk/plugin/SeedlingSdkPluginFileUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/seedling/sdk/plugin/SeedlingSdkPluginFileUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/seedling/sdk/plugin/SeedlingSdkPluginFileUtils;->INSTANCE:Lcom/oplus/seedling/sdk/plugin/SeedlingSdkPluginFileUtils;

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
.end method

.method public static final gainHashConfig$pantanal_client_release(Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;)Lcom/oplus/pantanal/plugin/bean/HashEntity;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "remoteConfig"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;->getHashLite()Lcom/oplus/pantanal/plugin/bean/HashEntity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/pantanal/plugin/bean/HashEntity;->getHash()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;->getHashStandard()Lcom/oplus/pantanal/plugin/bean/HashEntity;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/oplus/pantanal/plugin/bean/HashEntity;->getHash()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_1
    sget-object v1, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 38
    .line 39
    sget-object v7, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    .line 40
    .line 41
    invoke-virtual {v7}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSEngineType$pantanal_client_release()Lcom/oplus/seedling/sdk/entity/EngineType;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "Start gain hash config for "

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", isSameHash="

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "."

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const-string v2, "SeedlingSdkPluginFileUtils"

    .line 75
    .line 76
    const/16 v6, 0xfc

    .line 77
    .line 78
    invoke-static/range {v1 .. v6}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;->getHashStandard()Lcom/oplus/pantanal/plugin/bean/HashEntity;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    invoke-virtual {v7}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSEngineType$pantanal_client_release()Lcom/oplus/seedling/sdk/entity/EngineType;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lcom/oplus/seedling/sdk/entity/EngineType;->LITE:Lcom/oplus/seedling/sdk/entity/EngineType;

    .line 93
    .line 94
    if-ne v0, v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;->getHashLite()Lcom/oplus/pantanal/plugin/bean/HashEntity;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;->getHashStandard()Lcom/oplus/pantanal/plugin/bean/HashEntity;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_2
    return-object p0
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
.end method

.method private static final gainRemotePluginName(Z)Ljava/lang/String;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 2
    .line 3
    sget-object v6, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    .line 4
    .line 5
    invoke-virtual {v6}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSEngineType$pantanal_client_release()Lcom/oplus/seedling/sdk/entity/EngineType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Start gain remote plugin name for "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ",isSameHash="

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "."

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v1, "SeedlingSdkPluginFileUtils"

    .line 39
    .line 40
    const/16 v5, 0xfc

    .line 41
    .line 42
    invoke-static/range {v0 .. v5}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    sget-object p0, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->INSTANCE:Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->getPATH_REMOTE_SDK_STANDARD()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    invoke-virtual {v6}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSEngineType$pantanal_client_release()Lcom/oplus/seedling/sdk/entity/EngineType;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v0, Lcom/oplus/seedling/sdk/entity/EngineType;->LITE:Lcom/oplus/seedling/sdk/entity/EngineType;

    .line 59
    .line 60
    if-ne p0, v0, :cond_1

    .line 61
    .line 62
    sget-object p0, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->INSTANCE:Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->getPATH_REMOTE_SDK_LITE()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object p0, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->INSTANCE:Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->getPATH_REMOTE_SDK_STANDARD()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    return-object p0
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
.end method

.method private static final gainRemoteSoFolderName(Z)Ljava/lang/String;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 2
    .line 3
    sget-object v6, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    .line 4
    .line 5
    invoke-virtual {v6}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSEngineType$pantanal_client_release()Lcom/oplus/seedling/sdk/entity/EngineType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Start gain remote so folder name for "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ",isSameHash="

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "."

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v1, "SeedlingSdkPluginFileUtils"

    .line 39
    .line 40
    const/16 v5, 0xfc

    .line 41
    .line 42
    invoke-static/range {v0 .. v5}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    sget-object p0, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->INSTANCE:Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->getPATH_REMOTE_SO_FOLDER_STANDARD()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    invoke-virtual {v6}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSEngineType$pantanal_client_release()Lcom/oplus/seedling/sdk/entity/EngineType;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v0, Lcom/oplus/seedling/sdk/entity/EngineType;->LITE:Lcom/oplus/seedling/sdk/entity/EngineType;

    .line 59
    .line 60
    if-ne p0, v0, :cond_1

    .line 61
    .line 62
    sget-object p0, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->INSTANCE:Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->getPATH_REMOTE_SO_FOLDER_LITE()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object p0, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->INSTANCE:Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->getPATH_REMOTE_SO_FOLDER_STANDARD()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    return-object p0
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
.end method

.method public static final initPluginFiles(Lcom/oplus/seedling/sdk/SeedlingInitConfig;)I
    .locals 6
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
    const-string v1, "SeedlingSdkPluginFileUtils"

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
    sget-object v0, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

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
    invoke-static {v0, p0}, Lcom/oplus/seedling/sdk/plugin/SeedlingSdkPluginFileUtils;->initSeedlingSdkPluginFiles(Landroid/content/Context;Lcom/oplus/seedling/sdk/SeedlingInitConfig;)I

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    sget-object v0, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v1, "Exception while init plugin files : "

    .line 55
    .line 56
    const-string v2, "."

    .line 57
    .line 58
    invoke-static {v1, p0, v2}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const-string v1, "SeedlingSdkPluginFileUtils"

    .line 65
    .line 66
    const/16 v5, 0xfc

    .line 67
    .line 68
    invoke-static/range {v0 .. v5}, Lnn/a$a;->b(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const/16 p0, 0x3ea

    .line 72
    .line 73
    return p0
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
.end method

.method private static final initSeedlingSdkPluginFiles(Landroid/content/Context;Lcom/oplus/seedling/sdk/SeedlingInitConfig;)I
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v1, "Exception while read config : "

    .line 2
    .line 3
    const-class v2, Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->INSTANCE:Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->getPATH_REMOTE_CONFIG()Ljava/lang/String;

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
    check-cast v5, Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;

    .line 94
    .line 95
    if-nez v5, :cond_0

    .line 96
    .line 97
    sget-object v10, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const-string v11, "SeedlingSdkPluginFileUtils"

    .line 102
    .line 103
    const-string v12, "Remote config is null."

    .line 104
    .line 105
    const/16 v15, 0xfc

    .line 106
    .line 107
    invoke-static/range {v10 .. v15}, Lnn/a$a;->b(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;I)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x3e8

    .line 111
    .line 112
    return v0

    .line 113
    :cond_0
    sget-object v0, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->getPathLocalConfig(Landroid/content/Context;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v4, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 124
    .line 125
    const-string v6, "Start load local config for "

    .line 126
    .line 127
    invoke-static {v6, v0, v9}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const-string v11, "PluginFileUtils"

    .line 134
    .line 135
    const/16 v15, 0xfc

    .line 136
    .line 137
    move-object v10, v4

    .line 138
    invoke-static/range {v10 .. v15}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Ljava/io/File;

    .line 142
    .line 143
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    const-string v0, "PluginFileUtils"

    .line 153
    .line 154
    const-string v1, "File is not exist."

    .line 155
    .line 156
    const/16 v2, 0xfc

    .line 157
    .line 158
    invoke-static {v4, v0, v1, v2}, Lnn/a$a;->e(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_1
    :try_start_5
    new-instance v4, Ljava/io/FileReader;

    .line 163
    .line 164
    invoke-direct {v4, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 165
    .line 166
    .line 167
    :try_start_6
    new-instance v0, Lcom/google/gson/Gson;

    .line 168
    .line 169
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 176
    :try_start_7
    invoke-static {v4, v3}, Lrt/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 177
    .line 178
    .line 179
    move-object v3, v2

    .line 180
    goto :goto_3

    .line 181
    :catch_2
    move-exception v0

    .line 182
    move-object v3, v2

    .line 183
    goto :goto_2

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    move-object v2, v0

    .line 186
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 187
    :catchall_3
    move-exception v0

    .line 188
    move-object v6, v0

    .line 189
    :try_start_9
    invoke-static {v4, v2}, Lrt/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 193
    :catch_3
    move-exception v0

    .line 194
    :goto_2
    sget-object v10, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v1, v0, v9}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const-string v11, "PluginFileUtils"

    .line 207
    .line 208
    const/16 v15, 0xfc

    .line 209
    .line 210
    invoke-static/range {v10 .. v15}, Lnn/a$a;->b(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;I)V

    .line 211
    .line 212
    .line 213
    :goto_3
    check-cast v3, Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;

    .line 214
    .line 215
    move-object/from16 v1, p0

    .line 216
    .line 217
    move-object/from16 v2, p1

    .line 218
    .line 219
    invoke-static {v1, v5, v3, v2}, Lcom/oplus/seedling/sdk/plugin/SeedlingSdkPluginFileUtils;->startUpdatePluginFiles(Landroid/content/Context;Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;Lcom/oplus/seedling/sdk/SeedlingInitConfig;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    return v0
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
.end method

.method private static final startUpdatePluginFiles(Landroid/content/Context;Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;Lcom/oplus/seedling/sdk/SeedlingInitConfig;)I
    .locals 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object v0, p0

    move-object/from16 v12, p1

    .line 4
    sget-object v13, Lcom/oplus/seedling/sdk/plugin/SeedlingSdkPluginFileUtils$startUpdatePluginFiles$reportPluginFileInitExecution$1;->INSTANCE:Lcom/oplus/seedling/sdk/plugin/SeedlingSdkPluginFileUtils$startUpdatePluginFiles$reportPluginFileInitExecution$1;

    .line 6
    new-instance v14, Lcom/oplus/pantanal/plugin/bean/PluginUpdateBean;

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/oplus/seedling/sdk/plugin/SeedlingSdkPluginFileUtils;->gainHashConfig$pantanal_client_release(Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;)Lcom/oplus/pantanal/plugin/bean/HashEntity;

    move-result-object v2

    .line 12
    sget-object v1, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    .line 14
    invoke-virtual {v1}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    move-result-object v3

    .line 18
    invoke-static {v3}, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->getPathFolderSdk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v1}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->getPathFolderSo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    if-eqz p3, :cond_0

    .line 32
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/seedling/sdk/SeedlingInitConfig;->getCheckForceCopySwitch()Z

    move-result v1

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 40
    :goto_1
    const-string v6, "SeedlingSdk.apk"

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v1, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 51
    invoke-direct/range {v1 .. v11}, Lcom/oplus/pantanal/plugin/bean/PluginUpdateBean;-><init>(Lcom/oplus/pantanal/plugin/bean/HashEntity;Lcom/oplus/pantanal/plugin/bean/ConfigBean;Lcom/oplus/pantanal/plugin/bean/ConfigBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/oplus/pantanal/plugin/bean/ConfigBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p3, :cond_1

    .line 56
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/seedling/sdk/SeedlingInitConfig;->getEntranceType()I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    .line 62
    :goto_2
    invoke-static {v14, v13, p0, v1}, Lcom/oplus/pantanal/plugin/e;->b(Lcom/oplus/pantanal/plugin/bean/PluginUpdateBean;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 68
    sget-object v2, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 72
    const-string v3, "SeedlingSdkPluginFileUtils"

    .line 74
    const-string v4, "Do not need to update."

    const/16 v7, 0xfc

    .line 78
    invoke-static/range {v2 .. v7}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const/16 v0, 0x3f2

    return v0

    .line 84
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/oplus/seedling/sdk/plugin/SeedlingSdkPluginFileUtils;->verifySeedlingHash(Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;)Z

    move-result v1

    const/16 v2, 0x3e9

    if-nez v1, :cond_3

    .line 92
    sget-object v3, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 96
    const-string v4, "SeedlingSdkPluginFileUtils"

    .line 98
    const-string/jumbo v5, "verify seedling hash failed, do not update."

    const/16 v8, 0xfc

    .line 102
    invoke-static/range {v3 .. v8}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return v2

    .line 106
    :cond_3
    invoke-static {p0, v12, v14}, Lcom/oplus/seedling/sdk/plugin/SeedlingSdkPluginFileUtils;->updateFiles(Landroid/content/Context;Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;Lcom/oplus/pantanal/plugin/bean/PluginUpdateBean;)I

    move-result v1

    const/16 v3, 0x3e8

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 120
    filled-new-array {v3, v2}, [Ljava/lang/Integer;

    move-result-object v2

    .line 124
    const-string v3, "elements"

    .line 126
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-static {v2}, Lkotlin/collections/q;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 137
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 143
    sget-object v3, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 147
    const-string v4, "SeedlingSdkPluginFileUtils"

    .line 149
    const-string v5, "initPluginFiles, updateFiles fail first, try again internal"

    const/16 v8, 0xfc

    .line 153
    invoke-static/range {v3 .. v8}, Lnn/a$a;->b(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;I)V

    .line 156
    invoke-static {p0, v12, v14}, Lcom/oplus/seedling/sdk/plugin/SeedlingSdkPluginFileUtils;->updateFiles(Landroid/content/Context;Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;Lcom/oplus/pantanal/plugin/bean/PluginUpdateBean;)I

    move-result v1

    :cond_4
    return v1
.end method

.method private static final updateFiles(Landroid/content/Context;Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;Lcom/oplus/pantanal/plugin/bean/PluginUpdateBean;)I
    .locals 32
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    sget-object v8, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    const-string v3, "SeedlingSdkPluginFileUtils"

    .line 11
    const-string v4, "Start update files."

    const/16 v7, 0xfc

    move-object v2, v8

    .line 16
    invoke-static/range {v2 .. v7}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 19
    sget-object v2, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    .line 21
    invoke-virtual {v2}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    move-result-object v3

    .line 25
    invoke-static {v3}, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->getPathFolderSdkCache(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-static {v9}, Lcom/oplus/pantanal/plugin/e;->h(Ljava/lang/String;)V

    .line 32
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 34
    const-string v4, "config.json"

    .line 36
    invoke-static {v9, v3, v4}, Lg/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    const-string v7, "seedlingsdk_plugin"

    .line 44
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-static {v0, v5, v3}, Lcom/oplus/pantanal/plugin/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static/range {p1 .. p1}, Lcom/oplus/seedling/sdk/plugin/SeedlingSdkPluginFileUtils;->gainHashConfig$pantanal_client_release(Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;)Lcom/oplus/pantanal/plugin/bean/HashEntity;

    move-result-object v10

    if-nez v10, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 68
    const-string v1, "SeedlingSdkPluginFileUtils"

    .line 70
    const-string v2, "remote hash config is null."

    const/16 v5, 0xfc

    move-object v0, v8

    .line 75
    invoke-static/range {v0 .. v5}, Lnn/a$a;->b(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;I)V

    .line 78
    invoke-static {v9}, Lcom/oplus/pantanal/plugin/e;->i(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    return v0

    .line 84
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;->getHashLite()Lcom/oplus/pantanal/plugin/bean/HashEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 90
    invoke-virtual {v3}, Lcom/oplus/pantanal/plugin/bean/HashEntity;->getHash()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 96
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;->getHashStandard()Lcom/oplus/pantanal/plugin/bean/HashEntity;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 102
    invoke-virtual {v4}, Lcom/oplus/pantanal/plugin/bean/HashEntity;->getHash()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    .line 112
    :cond_3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 116
    :goto_2
    invoke-static {v3}, Lcom/oplus/seedling/sdk/plugin/SeedlingSdkPluginFileUtils;->gainRemotePluginName(Z)Ljava/lang/String;

    move-result-object v4

    .line 120
    const-string v5, "SeedlingSdk.apk"

    .line 122
    invoke-static {v0, v10, v4, v9, v5}, Lcom/oplus/pantanal/plugin/e;->g(Landroid/content/Context;Lcom/oplus/pantanal/plugin/bean/HashEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    const/16 v13, 0x3f4

    if-eq v6, v13, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 132
    const-string v1, "SeedlingSdkPluginFileUtils"

    .line 134
    const-string v2, "Copy plugin file failed."

    const/16 v5, 0xfc

    move-object v0, v8

    .line 139
    invoke-static/range {v0 .. v5}, Lnn/a$a;->b(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;I)V

    .line 142
    invoke-static {v9}, Lcom/oplus/pantanal/plugin/e;->i(Ljava/lang/String;)V

    return v6

    .line 146
    :cond_4
    invoke-virtual {v2}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    move-result-object v4

    .line 150
    invoke-static {v4}, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->getPathFolderSoCache(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 154
    invoke-static {v3}, Lcom/oplus/seedling/sdk/plugin/SeedlingSdkPluginFileUtils;->gainRemoteSoFolderName(Z)Ljava/lang/String;

    move-result-object v15

    .line 158
    invoke-virtual {v2}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSEngineType$pantanal_client_release()Lcom/oplus/seedling/sdk/entity/EngineType;

    move-result-object v2

    .line 162
    sget-object v3, Lcom/oplus/seedling/sdk/entity/EngineType;->LITE:Lcom/oplus/seedling/sdk/entity/EngineType;

    const/16 v16, 0x0

    if-ne v2, v3, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    move/from16 v7, v16

    .line 172
    :goto_3
    const-string v6, "."

    .line 174
    const-string v2, "context"

    .line 176
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    const-string v2, "path"

    .line 181
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    const-string v2, "remoteSoPath"

    .line 186
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    const-string v5, "pluginUpdateBean"

    .line 191
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    const-string v3, "Start copy so files,isEngineLite="

    .line 198
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    const-string v3, ", remoteSoPath="

    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v17, 0x0

    const/16 v18, 0xfc

    .line 220
    const-string v3, "PluginFileUtils"

    const/16 v19, 0x0

    move-object v2, v8

    move-object v12, v5

    move/from16 v5, v19

    move-object v13, v6

    move-object/from16 v6, v17

    move/from16 v17, v7

    move/from16 v7, v18

    .line 235
    invoke-static/range {v2 .. v7}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const/16 v2, 0xfc

    .line 240
    const-string v3, "PluginFileUtils"

    if-eqz v17, :cond_7

    .line 244
    const-string v0, "lite engines do not need to copy So!"

    .line 246
    invoke-static {v8, v3, v0, v2}, Lnn/a$a;->e(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    :goto_4
    const/16 v0, 0x3f4

    :goto_5
    const/16 v1, 0x3f4

    goto/16 :goto_10

    .line 255
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 259
    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    .line 263
    invoke-virtual {v4, v15}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 269
    array-length v5, v4

    if-nez v5, :cond_8

    goto/16 :goto_f

    .line 274
    :cond_8
    invoke-static {v14}, Lcom/oplus/pantanal/plugin/e;->h(Ljava/lang/String;)V

    .line 277
    invoke-static {v4}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    .line 281
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 291
    check-cast v3, Ljava/lang/String;

    .line 293
    sget-object v4, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 295
    const-string v5, "Start copy "

    .line 297
    invoke-static {v5, v3}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0xfc

    .line 305
    const-string v21, "PluginFileUtils"

    const/16 v23, 0x0

    move-object/from16 v20, v4

    .line 311
    invoke-static/range {v20 .. v25}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 314
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 316
    invoke-static {v14, v5, v3}, Lg/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 320
    new-instance v7, Ljava/io/File;

    .line 322
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 331
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 334
    :cond_a
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 337
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 341
    invoke-virtual {v6}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    .line 345
    new-instance v8, Ljava/lang/StringBuilder;

    .line 347
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 363
    invoke-virtual {v6, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    .line 367
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    .line 369
    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    :try_start_1
    const-string v8, "inputStream"

    .line 374
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    invoke-static {v5, v6}, Lrt/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 380
    const-string v21, "PluginFileUtils"

    .line 382
    new-instance v8, Ljava/lang/StringBuilder;

    .line 384
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    const-string v11, "Success copy "

    .line 389
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v25, 0xfc

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v4

    .line 410
    invoke-static/range {v20 .. v25}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 413
    sget-object v3, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    .line 416
    :try_start_2
    invoke-static {v6, v3}, Lrt/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 419
    invoke-static {v5, v3}, Lrt/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 422
    const-string v5, "file"

    .line 424
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 434
    const-string v6, "Start verify so for "

    .line 436
    invoke-static {v6, v5}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 444
    const-string v21, "PluginFileUtils"

    const/16 v25, 0xfc

    move-object/from16 v20, v4

    .line 450
    invoke-static/range {v20 .. v25}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 453
    invoke-virtual {v10}, Lcom/oplus/pantanal/plugin/bean/HashEntity;->getSoHash()Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    .line 458
    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_15

    .line 462
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    goto/16 :goto_c

    .line 470
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 474
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 480
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 484
    check-cast v5, Lcom/oplus/pantanal/plugin/bean/SoHashEntity;

    .line 486
    invoke-virtual {v5}, Lcom/oplus/pantanal/plugin/bean/SoHashEntity;->getSoName()Ljava/lang/String;

    move-result-object v6

    .line 490
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 494
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 500
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/pantanal/plugin/bean/PluginUpdateBean;->getRemoteConfig()Lcom/oplus/pantanal/plugin/bean/ConfigBean;

    move-result-object v4

    if-nez v4, :cond_d

    .line 506
    sget-object v20, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    const/16 v24, 0x0

    const/16 v25, 0xfc

    .line 512
    const-string v21, "PluginFileUtils"

    .line 514
    const-string/jumbo v22, "verifySoHash, remoteConfig is null"

    const/16 v23, 0x0

    .line 518
    invoke-static/range {v20 .. v25}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    goto/16 :goto_a

    .line 523
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/pantanal/plugin/bean/PluginUpdateBean;->getRemoteConfig()Lcom/oplus/pantanal/plugin/bean/ConfigBean;

    move-result-object v4

    .line 527
    invoke-virtual {v4}, Lcom/oplus/pantanal/plugin/bean/ConfigBean;->getVersion()I

    move-result v4

    const v6, 0xe4e1d6

    if-ge v4, v6, :cond_e

    .line 536
    sget-object v20, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    const/16 v24, 0x0

    const/16 v25, 0xfc

    .line 542
    const-string v21, "PluginFileUtils"

    .line 544
    const-string/jumbo v22, "verifySoHash, not needn\'t verify so hash."

    const/16 v23, 0x0

    .line 548
    invoke-static/range {v20 .. v25}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    goto :goto_8

    .line 552
    :cond_e
    invoke-virtual {v5}, Lcom/oplus/pantanal/plugin/bean/SoHashEntity;->getOaepHash()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 558
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_f

    const/4 v4, 0x1

    goto :goto_6

    :cond_f
    move/from16 v4, v16

    :goto_6
    if-eqz v4, :cond_10

    .line 570
    invoke-virtual {v5}, Lcom/oplus/pantanal/plugin/bean/SoHashEntity;->getOaepHash()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    .line 575
    :cond_10
    invoke-virtual {v5}, Lcom/oplus/pantanal/plugin/bean/SoHashEntity;->getEncryptedHash()Ljava/lang/String;

    move-result-object v6

    :goto_7
    if-eqz v6, :cond_13

    .line 581
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_11

    goto :goto_9

    .line 588
    :cond_11
    invoke-static {v6, v4}, Lcom/oplus/pantanal/plugin/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 592
    invoke-virtual {v5}, Lcom/oplus/pantanal/plugin/bean/SoHashEntity;->getHash()Ljava/lang/String;

    move-result-object v6

    .line 596
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 602
    sget-object v20, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    const/16 v24, 0x0

    const/16 v25, 0xfc

    .line 608
    const-string v21, "PluginFileUtils"

    .line 610
    const-string/jumbo v22, "verifySoHash, success!"

    const/16 v23, 0x0

    .line 614
    invoke-static/range {v20 .. v25}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 617
    :goto_8
    invoke-virtual {v5}, Lcom/oplus/pantanal/plugin/bean/SoHashEntity;->getHash()Ljava/lang/String;

    move-result-object v4

    .line 621
    invoke-static {v7, v4}, Lcom/oplus/pantanal/plugin/e;->k(Ljava/io/File;Ljava/lang/String;)Z

    move-result v4

    goto :goto_d

    .line 626
    :cond_12
    sget-object v20, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    const/16 v24, 0x0

    const/16 v25, 0xfc

    .line 632
    const-string v21, "PluginFileUtils"

    .line 634
    const-string/jumbo v22, "verifySoHash, failed!"

    const/16 v23, 0x0

    .line 638
    invoke-static/range {v20 .. v25}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    goto :goto_a

    .line 642
    :cond_13
    :goto_9
    sget-object v26, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    const/16 v29, 0x0

    const/16 v31, 0xfc

    .line 648
    const-string v27, "PluginFileUtils"

    .line 650
    const-string/jumbo v28, "verifySoHash, remote encryptedHash is empty, verify so failed!"

    const/16 v30, 0x0

    .line 654
    invoke-static/range {v26 .. v31}, Lnn/a$a;->b(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;I)V

    .line 657
    :goto_a
    sget-object v20, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 663
    const-string v21, "PluginFileUtils"

    .line 665
    const-string/jumbo v22, "verify so hash failed, do not update."

    const/16 v25, 0xfc

    .line 669
    invoke-static/range {v20 .. v25}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    :cond_14
    :goto_b
    move/from16 v4, v16

    goto :goto_d

    :cond_15
    :goto_c
    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 679
    const-string v21, "PluginFileUtils"

    .line 681
    const-string v22, "Original so hash list is empty."

    const/16 v25, 0xfc

    move-object/from16 v20, v4

    .line 687
    invoke-static/range {v20 .. v25}, Lnn/a$a;->b(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;I)V

    goto :goto_b

    :goto_d
    if-nez v4, :cond_9

    .line 693
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 697
    const-string v1, "copySoFiles error, because verify failed for "

    .line 699
    invoke-static {v1, v0, v13}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 703
    sget-object v2, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    const/4 v5, 0x0

    const/16 v7, 0xfc

    .line 708
    const-string v3, "PluginFileUtils"

    const/4 v6, 0x0

    .line 711
    invoke-static/range {v2 .. v7}, Lnn/a$a;->b(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;I)V

    const/16 v0, 0x3e9

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 723
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 726
    :try_start_4
    invoke-static {v6, v1}, Lrt/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 729
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 730
    :goto_e
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 733
    invoke-static {v5, v1}, Lrt/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 736
    throw v2

    .line 737
    :cond_16
    :goto_f
    const-string v0, "Abandon copy so via list is empty."

    .line 739
    invoke-static {v8, v3, v0, v2}, Lnn/a$a;->e(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4

    :goto_10
    if-eq v0, v1, :cond_17

    .line 746
    sget-object v2, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 750
    const-string v3, "SeedlingSdkPluginFileUtils"

    .line 752
    const-string v4, "Copy so file failed."

    const/16 v7, 0xfc

    .line 756
    invoke-static/range {v2 .. v7}, Lnn/a$a;->b(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;I)V

    .line 759
    invoke-static {v9}, Lcom/oplus/pantanal/plugin/e;->i(Ljava/lang/String;)V

    return v0

    .line 763
    :cond_17
    :try_start_6
    new-instance v0, Ljava/io/File;

    .line 765
    sget-object v1, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    .line 767
    invoke-virtual {v1}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    move-result-object v1

    .line 771
    invoke-static {v1}, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->getPathFolderSo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 775
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 778
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 784
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v1, 0x1

    .line 791
    invoke-virtual {v0, v1}, Ljava/io/File;->setWritable(Z)Z

    goto :goto_11

    :catchall_4
    move-exception v0

    goto :goto_12

    .line 797
    :cond_18
    :goto_11
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_13

    .line 800
    :goto_12
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 804
    :goto_13
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 810
    sget-object v1, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 814
    const-string v2, "SeedlingSdkPluginFileUtils"

    .line 816
    const-string v3, "setWritable Failure"

    const/16 v6, 0xfc

    .line 820
    invoke-static/range {v1 .. v6}, Lnn/a$a;->b(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;I)V

    .line 823
    :cond_19
    sget-object v0, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    .line 825
    invoke-virtual {v0}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    move-result-object v0

    .line 829
    invoke-static {v0}, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->getPathFolderSdk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 833
    invoke-static {v9, v0}, Lcom/oplus/pantanal/plugin/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3f3

    return v0
.end method

.method private static final verifySeedlingHash(Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;)Z
    .locals 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/pantanal/plugin/bean/ConfigBean;->getVersion()I

    move-result v0

    const v1, 0xe4e1d6

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 11
    sget-object v3, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 15
    const-string v4, "SeedlingSdkPluginFileUtils"

    .line 17
    const-string/jumbo v5, "verifySeedlingHash, not needn\'t verify hash."

    const/16 v8, 0xfc

    .line 21
    invoke-static/range {v3 .. v8}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return v2

    .line 25
    :cond_0
    invoke-static {p0}, Lcom/oplus/seedling/sdk/plugin/SeedlingSdkPluginFileUtils;->gainHashConfig$pantanal_client_release(Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;)Lcom/oplus/pantanal/plugin/bean/HashEntity;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 32
    sget-object v3, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 36
    const-string v4, "SeedlingSdkPluginFileUtils"

    .line 38
    const-string/jumbo v5, "verifySeedlingHash, remote hash config is null."

    const/16 v8, 0xfc

    .line 42
    invoke-static/range {v3 .. v8}, Lnn/a$a;->b(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;I)V

    .line 45
    sget-object p0, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    .line 47
    invoke-virtual {p0}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->getPathFolderSdkCache(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/oplus/pantanal/plugin/e;->i(Ljava/lang/String;)V

    return v0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/pantanal/plugin/bean/HashEntity;->getOaepHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 76
    invoke-virtual {p0}, Lcom/oplus/pantanal/plugin/bean/HashEntity;->getOaepHash()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/pantanal/plugin/bean/HashEntity;->getEncryptedHash()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_6

    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 94
    :cond_4
    invoke-static {v3, v1}, Lcom/oplus/pantanal/plugin/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {p0}, Lcom/oplus/pantanal/plugin/bean/HashEntity;->getHash()Ljava/lang/String;

    move-result-object p0

    .line 102
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 108
    sget-object v3, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 112
    const-string v4, "SeedlingSdkPluginFileUtils"

    .line 114
    const-string/jumbo v5, "verifySeedlingHash, success!"

    const/16 v8, 0xfc

    .line 118
    invoke-static/range {v3 .. v8}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    goto :goto_2

    .line 122
    :cond_5
    sget-object v9, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 126
    const-string v10, "SeedlingSdkPluginFileUtils"

    .line 128
    const-string/jumbo v11, "verifySeedlingHash, failed!"

    const/16 v14, 0xfc

    .line 132
    invoke-static/range {v9 .. v14}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    move v2, v0

    :goto_2
    return v2

    .line 137
    :cond_6
    :goto_3
    sget-object v3, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 141
    const-string v4, "SeedlingSdkPluginFileUtils"

    .line 143
    const-string/jumbo v5, "verifySeedlingHash, remote encryptedHash is empty."

    const/16 v8, 0xfc

    .line 147
    invoke-static/range {v3 .. v8}, Lnn/a$a;->b(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;I)V

    return v0
.end method
