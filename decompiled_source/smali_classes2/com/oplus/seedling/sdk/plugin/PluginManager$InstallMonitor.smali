.class public final Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor;
.super Ljava/lang/Object;
.source "PluginManager.kt"

# interfaces
.implements Lcom/oplus/seedling/sdk/callback/InstallMonitorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/seedling/sdk/plugin/PluginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstallMonitor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor;",
        "Lcom/oplus/seedling/sdk/callback/InstallMonitorCallback;",
        "<init>",
        "()V",
        "Lcom/oplus/seedling/sdk/callback/InitCallback;",
        "initCallBack",
        "Lcom/oplus/pantanal/plugin/f;",
        "buildInitCallbackWrapper",
        "(Lcom/oplus/seedling/sdk/callback/InitCallback;)Lcom/oplus/pantanal/plugin/f;",
        "Lht/n;",
        "onUmsUpdated",
        "",
        "isSuccess",
        "onSdkInternalInited",
        "(Z)V",
        "Landroid/content/Context;",
        "context",
        "",
        "path",
        "",
        "getAssetsFileSize",
        "(Landroid/content/Context;Ljava/lang/String;)J",
        "isSdkInternalInitSuccess",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "setSdkInternalInitSuccess",
        "(Ljava/lang/Boolean;)V",
        "mInitCallback",
        "Lcom/oplus/seedling/sdk/callback/InitCallback;",
        "getMInitCallback",
        "()Lcom/oplus/seedling/sdk/callback/InitCallback;",
        "setMInitCallback",
        "(Lcom/oplus/seedling/sdk/callback/InitCallback;)V",
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


# instance fields
.field private volatile isSdkInternalInitSuccess:Ljava/lang/Boolean;

.field private mInitCallback:Lcom/oplus/seedling/sdk/callback/InitCallback;


# direct methods
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

.method private final buildInitCallbackWrapper(Lcom/oplus/seedling/sdk/callback/InitCallback;)Lcom/oplus/pantanal/plugin/f;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor$buildInitCallbackWrapper$1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor$buildInitCallbackWrapper$1;-><init>(Lcom/oplus/seedling/sdk/callback/InitCallback;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
.end method


# virtual methods
.method public final getAssetsFileSize(Landroid/content/Context;Ljava/lang/String;)J
    .locals 6

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "path"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    int-to-long p0, p0

    .line 28
    return-wide p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    sget-object v0, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "getAssetsFileSize fail: "

    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const-string v1, "PluginManager"

    .line 45
    .line 46
    const/16 v5, 0xfc

    .line 47
    .line 48
    invoke-static/range {v0 .. v5}, Lnn/a$a;->b(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;I)V

    .line 49
    .line 50
    .line 51
    const-wide/16 p0, -0x1

    .line 52
    .line 53
    return-wide p0
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
.end method

.method public final getMInitCallback()Lcom/oplus/seedling/sdk/callback/InitCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor;->mInitCallback:Lcom/oplus/seedling/sdk/callback/InitCallback;

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
.end method

.method public final isSdkInternalInitSuccess()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor;->isSdkInternalInitSuccess:Ljava/lang/Boolean;

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
.end method

.method public onSdkInternalInited(Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 2
    .line 3
    const-string v1, "PluginManager"

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "onSdkInternalInited "

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " isSuccess = "

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v5, 0xfc

    .line 34
    .line 35
    invoke-static/range {v0 .. v5}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor;->isSdkInternalInitSuccess:Ljava/lang/Boolean;

    .line 44
    .line 45
    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1
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
.end method

.method public onUmsUpdated()V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v7, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v2, "PluginManager"

    .line 8
    .line 9
    const-string v3, "On ums updated."

    .line 10
    .line 11
    const/16 v6, 0xfc

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    invoke-static/range {v1 .. v6}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    sget-object v1, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "com.oplus.pantanal.ums"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    sget-object v11, Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor$onUmsUpdated$reportPluginFileInitExecution$1;->INSTANCE:Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor$onUmsUpdated$reportPluginFileInitExecution$1;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor;->mInitCallback:Lcom/oplus/seedling/sdk/callback/InitCallback;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor;->buildInitCallbackWrapper(Lcom/oplus/seedling/sdk/callback/InitCallback;)Lcom/oplus/pantanal/plugin/f;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    invoke-virtual {v1}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSEngineType$pantanal_client_release()Lcom/oplus/seedling/sdk/entity/EngineType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Lcom/oplus/seedling/sdk/entity/EngineType;->LITE:Lcom/oplus/seedling/sdk/entity/EngineType;

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x1

    .line 51
    .line 52
    if-ne v0, v2, :cond_0

    .line 53
    .line 54
    move/from16 v12, v19

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move/from16 v12, v18

    .line 58
    .line 59
    :goto_0
    const-string v0, "urtContext"

    .line 60
    .line 61
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    const-string v13, "Exception while read config : "

    .line 69
    .line 70
    const-string v0, "umsContext"

    .line 71
    .line 72
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "appContext"

    .line 76
    .line 77
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-class v5, Lcom/oplus/pantanal/plugin/SeedlingSdkConfigBean;

    .line 81
    .line 82
    sget-object v0, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->INSTANCE:Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->getPATH_REMOTE_CONFIG()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v3, "Start load remote config for "

    .line 89
    .line 90
    const-string v2, "."

    .line 91
    .line 92
    invoke-static {v3, v4, v2}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const-string v1, "PluginFileUtils"

    .line 101
    .line 102
    const/16 v21, 0xfc

    .line 103
    .line 104
    move-object v0, v7

    .line 105
    move-object v7, v2

    .line 106
    move-object/from16 v2, v16

    .line 107
    .line 108
    move-object v6, v3

    .line 109
    move/from16 v3, v17

    .line 110
    .line 111
    move-object/from16 v22, v4

    .line 112
    .line 113
    move-object/from16 v4, v20

    .line 114
    .line 115
    move-wide/from16 v23, v8

    .line 116
    .line 117
    move-object v8, v5

    .line 118
    move/from16 v5, v21

    .line 119
    .line 120
    invoke-static/range {v0 .. v5}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    :try_start_0
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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
    move-object/from16 v2, v22

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 135
    .line 136
    .line 137
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 138
    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 139
    .line 140
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v3, Ljava/io/InputStreamReader;

    .line 144
    .line 145
    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    :try_start_2
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    :try_start_3
    invoke-static {v2, v1}, Lrt/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto :goto_2

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    move-object v4, v0

    .line 162
    goto :goto_1

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    move-object v4, v0

    .line 165
    move-object v3, v1

    .line 166
    :goto_1
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    move-object v5, v0

    .line 169
    :try_start_5
    invoke-static {v2, v4}, Lrt/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 173
    :catch_1
    move-exception v0

    .line 174
    move-object v3, v1

    .line 175
    :goto_2
    sget-object v25, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v13, v0, v7}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v27

    .line 185
    const/16 v28, 0x0

    .line 186
    .line 187
    const/16 v29, 0x0

    .line 188
    .line 189
    const-string v26, "PluginFileUtils"

    .line 190
    .line 191
    const/16 v30, 0xfc

    .line 192
    .line 193
    invoke-static/range {v25 .. v30}, Lnn/a$a;->b(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;I)V

    .line 194
    .line 195
    .line 196
    :goto_3
    check-cast v3, Lcom/oplus/pantanal/plugin/SeedlingSdkConfigBean;

    .line 197
    .line 198
    const-string v2, "File is not exist."

    .line 199
    .line 200
    const-string v4, "PluginFileUtils"

    .line 201
    .line 202
    const-string v9, ", checkIfNeedRestart= "

    .line 203
    .line 204
    const-string v1, "Start load local config for "

    .line 205
    .line 206
    if-nez v3, :cond_1

    .line 207
    .line 208
    move-object/from16 v21, v1

    .line 209
    .line 210
    move-object/from16 v37, v2

    .line 211
    .line 212
    move-object/from16 v38, v4

    .line 213
    .line 214
    move-object/from16 v22, v6

    .line 215
    .line 216
    move-object v11, v9

    .line 217
    move-object v5, v13

    .line 218
    move-object v6, v14

    .line 219
    move-object v8, v15

    .line 220
    :goto_4
    move/from16 v2, v18

    .line 221
    .line 222
    goto/16 :goto_f

    .line 223
    .line 224
    :cond_1
    invoke-static {v14}, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->getPathLocalConfig(Landroid/content/Context;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v5, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 229
    .line 230
    invoke-static {v1, v0, v7}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v27

    .line 234
    const/16 v28, 0x0

    .line 235
    .line 236
    const/16 v29, 0x0

    .line 237
    .line 238
    const-string v26, "PluginFileUtils"

    .line 239
    .line 240
    const/16 v30, 0xfc

    .line 241
    .line 242
    move-object/from16 v25, v5

    .line 243
    .line 244
    invoke-static/range {v25 .. v30}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v21, v1

    .line 248
    .line 249
    new-instance v1, Ljava/io/File;

    .line 250
    .line 251
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_2

    .line 259
    .line 260
    move-object/from16 v22, v6

    .line 261
    .line 262
    const/16 v6, 0xfc

    .line 263
    .line 264
    invoke-static {v5, v4, v2, v6}, Lnn/a$a;->e(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    goto :goto_7

    .line 269
    :cond_2
    move-object/from16 v22, v6

    .line 270
    .line 271
    :try_start_6
    new-instance v5, Ljava/io/FileReader;

    .line 272
    .line 273
    invoke-direct {v5, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 274
    .line 275
    .line 276
    :try_start_7
    new-instance v0, Lcom/google/gson/Gson;

    .line 277
    .line 278
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v5, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 285
    :try_start_8
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    :try_start_9
    invoke-static {v5, v6}, Lrt/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :catch_2
    move-exception v0

    .line 293
    goto :goto_6

    .line 294
    :catchall_3
    move-exception v0

    .line 295
    move-object v6, v0

    .line 296
    goto :goto_5

    .line 297
    :catchall_4
    move-exception v0

    .line 298
    move-object v6, v0

    .line 299
    const/4 v1, 0x0

    .line 300
    :goto_5
    :try_start_a
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 301
    :catchall_5
    move-exception v0

    .line 302
    move-object v8, v0

    .line 303
    :try_start_b
    invoke-static {v5, v6}, Lrt/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    throw v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 307
    :catch_3
    move-exception v0

    .line 308
    const/4 v1, 0x0

    .line 309
    :goto_6
    sget-object v25, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v13, v0, v7}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v27

    .line 319
    const/16 v28, 0x0

    .line 320
    .line 321
    const/16 v29, 0x0

    .line 322
    .line 323
    const-string v26, "PluginFileUtils"

    .line 324
    .line 325
    const/16 v30, 0xfc

    .line 326
    .line 327
    invoke-static/range {v25 .. v30}, Lnn/a$a;->b(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;I)V

    .line 328
    .line 329
    .line 330
    :goto_7
    check-cast v1, Lcom/oplus/pantanal/plugin/SeedlingSdkConfigBean;

    .line 331
    .line 332
    sget-object v0, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->INSTANCE:Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->getPATH_REMOTE_SDK_STANDARD()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v10, v5}, Lcom/oplus/pantanal/plugin/g;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v5

    .line 342
    invoke-virtual {v0}, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->getPATH_REMOTE_SO_STANDARD()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move-object/from16 v36, v9

    .line 347
    .line 348
    invoke-static {v10, v0}, Lcom/oplus/pantanal/plugin/g;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v8

    .line 352
    const-wide/16 v16, 0x0

    .line 353
    .line 354
    cmp-long v0, v5, v16

    .line 355
    .line 356
    if-ltz v0, :cond_3

    .line 357
    .line 358
    cmp-long v0, v8, v16

    .line 359
    .line 360
    if-gez v0, :cond_4

    .line 361
    .line 362
    :cond_3
    move-object/from16 v37, v2

    .line 363
    .line 364
    move-object/from16 v38, v4

    .line 365
    .line 366
    move-object v5, v13

    .line 367
    move-object v6, v14

    .line 368
    move-object v8, v15

    .line 369
    move-object/from16 v11, v36

    .line 370
    .line 371
    goto/16 :goto_e

    .line 372
    .line 373
    :cond_4
    invoke-virtual {v3}, Lcom/oplus/pantanal/plugin/SeedlingSdkConfigBean;->getHashLite()Lcom/oplus/pantanal/plugin/bean/HashEntity;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_5

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/oplus/pantanal/plugin/bean/HashEntity;->getHash()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto :goto_8

    .line 384
    :cond_5
    const/4 v0, 0x0

    .line 385
    :goto_8
    invoke-virtual {v3}, Lcom/oplus/pantanal/plugin/SeedlingSdkConfigBean;->getHashStandard()Lcom/oplus/pantanal/plugin/bean/HashEntity;

    .line 386
    .line 387
    .line 388
    move-result-object v16

    .line 389
    if-eqz v16, :cond_6

    .line 390
    .line 391
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/pantanal/plugin/bean/HashEntity;->getHash()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v16

    .line 395
    move-object/from16 v39, v16

    .line 396
    .line 397
    move-object/from16 v16, v13

    .line 398
    .line 399
    move-object/from16 v13, v39

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_6
    move-object/from16 v16, v13

    .line 403
    .line 404
    const/4 v13, 0x0

    .line 405
    :goto_9
    if-nez v0, :cond_7

    .line 406
    .line 407
    move/from16 v0, v19

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_7
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    :goto_a
    sget-object v13, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 415
    .line 416
    move-object/from16 v37, v2

    .line 417
    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    move-object/from16 v38, v4

    .line 421
    .line 422
    const-string v4, "start gain hash config isEngineLite= "

    .line 423
    .line 424
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v4, ", isSameHash="

    .line 431
    .line 432
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v27

    .line 445
    const/16 v29, 0x0

    .line 446
    .line 447
    const/16 v30, 0xfc

    .line 448
    .line 449
    const-string v26, "UmsUpdateHelper"

    .line 450
    .line 451
    const/16 v28, 0x0

    .line 452
    .line 453
    move-object/from16 v25, v13

    .line 454
    .line 455
    invoke-static/range {v25 .. v30}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    if-eqz v0, :cond_8

    .line 459
    .line 460
    invoke-virtual {v3}, Lcom/oplus/pantanal/plugin/SeedlingSdkConfigBean;->getHashStandard()Lcom/oplus/pantanal/plugin/bean/HashEntity;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    :goto_b
    move-object/from16 v26, v0

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_8
    if-eqz v12, :cond_9

    .line 468
    .line 469
    invoke-virtual {v3}, Lcom/oplus/pantanal/plugin/SeedlingSdkConfigBean;->getHashLite()Lcom/oplus/pantanal/plugin/bean/HashEntity;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    goto :goto_b

    .line 474
    :cond_9
    invoke-virtual {v3}, Lcom/oplus/pantanal/plugin/SeedlingSdkConfigBean;->getHashStandard()Lcom/oplus/pantanal/plugin/bean/HashEntity;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    goto :goto_b

    .line 479
    :goto_c
    new-instance v0, Lcom/oplus/pantanal/plugin/bean/PluginUpdateBean;

    .line 480
    .line 481
    invoke-static {v14}, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->getPathFolderSdk(Landroid/content/Context;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v29

    .line 485
    invoke-static {v14}, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->getPathFolderSo(Landroid/content/Context;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v31

    .line 489
    const/16 v32, 0x0

    .line 490
    .line 491
    const/16 v33, 0x0

    .line 492
    .line 493
    const-string v30, "SeedlingSdk.apk"

    .line 494
    .line 495
    const/16 v34, 0xc0

    .line 496
    .line 497
    const/16 v35, 0x0

    .line 498
    .line 499
    move-object/from16 v25, v0

    .line 500
    .line 501
    move-object/from16 v27, v3

    .line 502
    .line 503
    move-object/from16 v28, v1

    .line 504
    .line 505
    invoke-direct/range {v25 .. v35}, Lcom/oplus/pantanal/plugin/bean/PluginUpdateBean;-><init>(Lcom/oplus/pantanal/plugin/bean/HashEntity;Lcom/oplus/pantanal/plugin/bean/ConfigBean;Lcom/oplus/pantanal/plugin/bean/ConfigBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/oplus/pantanal/plugin/bean/ConfigBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 506
    .line 507
    .line 508
    const/16 v2, 0xc

    .line 509
    .line 510
    invoke-static {v0, v11, v2}, Lcom/oplus/pantanal/plugin/e;->c(Lcom/oplus/pantanal/plugin/bean/PluginUpdateBean;Lkotlin/jvm/functions/Function1;I)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_c

    .line 515
    .line 516
    invoke-virtual {v3}, Lcom/oplus/pantanal/plugin/bean/ConfigBean;->getRestartVersion()Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0, v1}, Lcom/oplus/pantanal/plugin/e;->a(Ljava/lang/Long;Lcom/oplus/pantanal/plugin/bean/ConfigBean;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_a

    .line 525
    .line 526
    const/4 v2, 0x2

    .line 527
    goto :goto_d

    .line 528
    :cond_a
    move/from16 v2, v19

    .line 529
    .line 530
    :goto_d
    const-string v4, "onUmsUpdated. sdkAvailable = "

    .line 531
    .line 532
    const-string v11, ", soAvailable = "

    .line 533
    .line 534
    invoke-static {v4, v11, v5, v6}, Landroidx/compose/runtime/snapshots/k;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v11, ", pluginUpdateState = "

    .line 542
    .line 543
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    move-object/from16 v11, v36

    .line 550
    .line 551
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v27

    .line 561
    const/16 v28, 0x0

    .line 562
    .line 563
    const/16 v29, 0x0

    .line 564
    .line 565
    const-string v26, "UmsUpdateHelper"

    .line 566
    .line 567
    const/16 v30, 0xfc

    .line 568
    .line 569
    move-object/from16 v25, v13

    .line 570
    .line 571
    invoke-static/range {v25 .. v30}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    if-eqz v1, :cond_b

    .line 575
    .line 576
    if-eqz v15, :cond_b

    .line 577
    .line 578
    invoke-virtual {v3}, Lcom/oplus/pantanal/plugin/bean/ConfigBean;->getVersion()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    invoke-virtual {v1}, Lcom/oplus/pantanal/plugin/bean/ConfigBean;->getVersion()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    add-long v3, v5, v8

    .line 587
    .line 588
    move-object v12, v15

    .line 589
    move-object/from16 v5, v16

    .line 590
    .line 591
    move v13, v2

    .line 592
    move-object v6, v14

    .line 593
    move v14, v0

    .line 594
    move-object v8, v15

    .line 595
    move v15, v1

    .line 596
    move-wide/from16 v16, v3

    .line 597
    .line 598
    invoke-interface/range {v12 .. v17}, Lcom/oplus/pantanal/plugin/f;->onPluginCheckUpdateResult(IIIJ)V

    .line 599
    .line 600
    .line 601
    goto :goto_f

    .line 602
    :cond_b
    move-object v6, v14

    .line 603
    move-object v8, v15

    .line 604
    move-object/from16 v5, v16

    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_c
    move-object v6, v14

    .line 608
    move-object v8, v15

    .line 609
    move-object/from16 v5, v16

    .line 610
    .line 611
    move-object/from16 v11, v36

    .line 612
    .line 613
    const/16 v28, 0x0

    .line 614
    .line 615
    const/16 v29, 0x0

    .line 616
    .line 617
    const-string v26, "UmsUpdateHelper"

    .line 618
    .line 619
    const-string v27, "onUmsUpdated. checkSeedlingSdkIfNeedUpdate, checkIfNeedUpdate is false"

    .line 620
    .line 621
    const/16 v30, 0xfc

    .line 622
    .line 623
    move-object/from16 v25, v13

    .line 624
    .line 625
    invoke-static/range {v25 .. v30}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_4

    .line 629
    .line 630
    :goto_e
    sget-object v12, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 631
    .line 632
    const/4 v15, 0x0

    .line 633
    const/16 v16, 0x0

    .line 634
    .line 635
    const-string v13, "UmsUpdateHelper"

    .line 636
    .line 637
    const-string v14, "onUmsUpdated. soSize or sdkSize is -1"

    .line 638
    .line 639
    const/16 v17, 0xfc

    .line 640
    .line 641
    invoke-static/range {v12 .. v17}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_4

    .line 645
    .line 646
    :goto_f
    const-class v1, Lcom/oplus/pantanal/plugin/CardGroupConfigBean;

    .line 647
    .line 648
    sget-object v0, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;->INSTANCE:Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;

    .line 649
    .line 650
    invoke-virtual {v0}, Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;->getPATH_REMOTE_CONFIG_CARD_GROUP()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    sget-object v12, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 655
    .line 656
    move-object/from16 v3, v22

    .line 657
    .line 658
    invoke-static {v3, v0, v7}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v14

    .line 662
    const/4 v15, 0x0

    .line 663
    const/16 v16, 0x0

    .line 664
    .line 665
    const-string v13, "PluginFileUtils"

    .line 666
    .line 667
    const/16 v17, 0xfc

    .line 668
    .line 669
    invoke-static/range {v12 .. v17}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 670
    .line 671
    .line 672
    :try_start_c
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 681
    .line 682
    .line 683
    move-result-object v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 684
    :try_start_d
    new-instance v0, Lcom/google/gson/Gson;

    .line 685
    .line 686
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 687
    .line 688
    .line 689
    new-instance v4, Ljava/io/InputStreamReader;

    .line 690
    .line 691
    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v4, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 698
    :try_start_e
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 699
    .line 700
    const/4 v9, 0x0

    .line 701
    :try_start_f
    invoke-static {v3, v9}, Lrt/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 702
    .line 703
    .line 704
    goto :goto_12

    .line 705
    :catch_4
    move-exception v0

    .line 706
    goto :goto_11

    .line 707
    :catchall_6
    move-exception v0

    .line 708
    move-object v9, v0

    .line 709
    goto :goto_10

    .line 710
    :catchall_7
    move-exception v0

    .line 711
    move-object v9, v0

    .line 712
    const/4 v4, 0x0

    .line 713
    :goto_10
    :try_start_10
    throw v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 714
    :catchall_8
    move-exception v0

    .line 715
    move-object v10, v0

    .line 716
    :try_start_11
    invoke-static {v3, v9}, Lrt/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 717
    .line 718
    .line 719
    throw v10
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    .line 720
    :catch_5
    move-exception v0

    .line 721
    const/4 v4, 0x0

    .line 722
    :goto_11
    sget-object v12, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v5, v0, v7}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v14

    .line 732
    const/4 v15, 0x0

    .line 733
    const/16 v16, 0x0

    .line 734
    .line 735
    const-string v13, "PluginFileUtils"

    .line 736
    .line 737
    const/16 v17, 0xfc

    .line 738
    .line 739
    invoke-static/range {v12 .. v17}, Lnn/a$a;->b(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;I)V

    .line 740
    .line 741
    .line 742
    :goto_12
    check-cast v4, Lcom/oplus/pantanal/plugin/CardGroupConfigBean;

    .line 743
    .line 744
    if-nez v4, :cond_d

    .line 745
    .line 746
    :goto_13
    move/from16 v1, v18

    .line 747
    .line 748
    goto/16 :goto_18

    .line 749
    .line 750
    :cond_d
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 759
    .line 760
    invoke-static {v0, v3}, Lg/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    const-string v6, "card_group_plugin"

    .line 765
    .line 766
    invoke-static {v0, v6}, Lg/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    const-string v0, "config.json"

    .line 771
    .line 772
    invoke-static {v6, v3, v0}, Lg/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    sget-object v3, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 777
    .line 778
    move-object/from16 v9, v21

    .line 779
    .line 780
    invoke-static {v9, v0, v7}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v14

    .line 784
    const/4 v15, 0x0

    .line 785
    const/16 v16, 0x0

    .line 786
    .line 787
    const-string v13, "PluginFileUtils"

    .line 788
    .line 789
    const/16 v17, 0xfc

    .line 790
    .line 791
    move-object v12, v3

    .line 792
    invoke-static/range {v12 .. v17}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 793
    .line 794
    .line 795
    new-instance v9, Ljava/io/File;

    .line 796
    .line 797
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_e

    .line 805
    .line 806
    move-object/from16 v10, v37

    .line 807
    .line 808
    move-object/from16 v12, v38

    .line 809
    .line 810
    const/16 v13, 0xfc

    .line 811
    .line 812
    invoke-static {v3, v12, v10, v13}, Lnn/a$a;->e(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;I)V

    .line 813
    .line 814
    .line 815
    const/4 v1, 0x0

    .line 816
    goto :goto_16

    .line 817
    :cond_e
    :try_start_12
    new-instance v3, Ljava/io/FileReader;

    .line 818
    .line 819
    invoke-direct {v3, v9}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    .line 820
    .line 821
    .line 822
    :try_start_13
    new-instance v0, Lcom/google/gson/Gson;

    .line 823
    .line 824
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 831
    :try_start_14
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 832
    .line 833
    const/4 v9, 0x0

    .line 834
    :try_start_15
    invoke-static {v3, v9}, Lrt/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    .line 835
    .line 836
    .line 837
    goto :goto_16

    .line 838
    :catch_6
    move-exception v0

    .line 839
    goto :goto_15

    .line 840
    :catchall_9
    move-exception v0

    .line 841
    move-object v9, v0

    .line 842
    goto :goto_14

    .line 843
    :catchall_a
    move-exception v0

    .line 844
    move-object v9, v0

    .line 845
    const/4 v1, 0x0

    .line 846
    :goto_14
    :try_start_16
    throw v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 847
    :catchall_b
    move-exception v0

    .line 848
    move-object v10, v0

    .line 849
    :try_start_17
    invoke-static {v3, v9}, Lrt/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 850
    .line 851
    .line 852
    throw v10
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6

    .line 853
    :catch_7
    move-exception v0

    .line 854
    const/4 v1, 0x0

    .line 855
    :goto_15
    sget-object v12, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-static {v5, v0, v7}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v14

    .line 865
    const/4 v15, 0x0

    .line 866
    const/16 v16, 0x0

    .line 867
    .line 868
    const-string v13, "PluginFileUtils"

    .line 869
    .line 870
    const/16 v17, 0xfc

    .line 871
    .line 872
    invoke-static/range {v12 .. v17}, Lnn/a$a;->b(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;I)V

    .line 873
    .line 874
    .line 875
    :goto_16
    check-cast v1, Lcom/oplus/pantanal/plugin/CardGroupConfigBean;

    .line 876
    .line 877
    new-instance v0, Lcom/oplus/pantanal/plugin/bean/PluginUpdateBean;

    .line 878
    .line 879
    invoke-virtual {v4}, Lcom/oplus/pantanal/plugin/CardGroupConfigBean;->getHashCardGroup()Lcom/oplus/pantanal/plugin/bean/HashEntity;

    .line 880
    .line 881
    .line 882
    move-result-object v26

    .line 883
    const/16 v32, 0x0

    .line 884
    .line 885
    const/16 v33, 0x0

    .line 886
    .line 887
    const-string v30, "PantanalCardGroupSdk.apk"

    .line 888
    .line 889
    const/16 v31, 0x0

    .line 890
    .line 891
    const/16 v34, 0xe0

    .line 892
    .line 893
    const/16 v35, 0x0

    .line 894
    .line 895
    move-object/from16 v25, v0

    .line 896
    .line 897
    move-object/from16 v27, v4

    .line 898
    .line 899
    move-object/from16 v28, v1

    .line 900
    .line 901
    move-object/from16 v29, v6

    .line 902
    .line 903
    invoke-direct/range {v25 .. v35}, Lcom/oplus/pantanal/plugin/bean/PluginUpdateBean;-><init>(Lcom/oplus/pantanal/plugin/bean/HashEntity;Lcom/oplus/pantanal/plugin/bean/ConfigBean;Lcom/oplus/pantanal/plugin/bean/ConfigBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/oplus/pantanal/plugin/bean/ConfigBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 904
    .line 905
    .line 906
    const/16 v3, 0xe

    .line 907
    .line 908
    const/4 v5, 0x0

    .line 909
    invoke-static {v0, v5, v3}, Lcom/oplus/pantanal/plugin/e;->c(Lcom/oplus/pantanal/plugin/bean/PluginUpdateBean;Lkotlin/jvm/functions/Function1;I)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_10

    .line 914
    .line 915
    invoke-virtual {v4}, Lcom/oplus/pantanal/plugin/bean/ConfigBean;->getRestartVersion()Ljava/lang/Long;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-static {v0, v1}, Lcom/oplus/pantanal/plugin/e;->a(Ljava/lang/Long;Lcom/oplus/pantanal/plugin/bean/ConfigBean;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_f

    .line 924
    .line 925
    const/4 v1, 0x2

    .line 926
    goto :goto_17

    .line 927
    :cond_f
    move/from16 v1, v19

    .line 928
    .line 929
    :goto_17
    sget-object v12, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 930
    .line 931
    new-instance v3, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    const-string v4, "onUmsUpdated,checkCardGroupIfNeedUpdate pluginUpdateState= "

    .line 934
    .line 935
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v14

    .line 951
    const/4 v15, 0x0

    .line 952
    const/16 v16, 0x0

    .line 953
    .line 954
    const-string v13, "UmsUpdateHelper"

    .line 955
    .line 956
    const/16 v17, 0xfc

    .line 957
    .line 958
    invoke-static/range {v12 .. v17}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 959
    .line 960
    .line 961
    goto :goto_18

    .line 962
    :cond_10
    sget-object v25, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 963
    .line 964
    const/16 v28, 0x0

    .line 965
    .line 966
    const/16 v29, 0x0

    .line 967
    .line 968
    const-string v26, "UmsUpdateHelper"

    .line 969
    .line 970
    const-string v27, "onUmsUpdated,checkCardGroupIfNeedUpdate checkIfNeedUpdate is false"

    .line 971
    .line 972
    const/16 v30, 0xfc

    .line 973
    .line 974
    invoke-static/range {v25 .. v30}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_13

    .line 978
    .line 979
    :goto_18
    if-nez v2, :cond_11

    .line 980
    .line 981
    if-nez v1, :cond_11

    .line 982
    .line 983
    sget-object v9, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 984
    .line 985
    const/4 v13, 0x0

    .line 986
    const/16 v14, 0xfc

    .line 987
    .line 988
    const-string v10, "UmsUpdateHelper"

    .line 989
    .line 990
    const-string v11, "checkPluginIfNeedUpdate,both plugin is not need update"

    .line 991
    .line 992
    const/4 v12, 0x0

    .line 993
    invoke-static/range {v9 .. v14}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 994
    .line 995
    .line 996
    const/4 v6, -0x1

    .line 997
    move/from16 v0, v18

    .line 998
    .line 999
    goto :goto_1b

    .line 1000
    :cond_11
    if-eqz v2, :cond_12

    .line 1001
    .line 1002
    if-nez v1, :cond_12

    .line 1003
    .line 1004
    sget-object v9, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 1005
    .line 1006
    const/4 v13, 0x0

    .line 1007
    const/16 v14, 0xfc

    .line 1008
    .line 1009
    const-string v10, "UmsUpdateHelper"

    .line 1010
    .line 1011
    const-string v11, "checkPluginIfNeedUpdate, seed plugin need update"

    .line 1012
    .line 1013
    const/4 v12, 0x0

    .line 1014
    invoke-static/range {v9 .. v14}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 1015
    .line 1016
    .line 1017
    move v0, v2

    .line 1018
    move/from16 v6, v19

    .line 1019
    .line 1020
    goto :goto_1b

    .line 1021
    :cond_12
    if-nez v2, :cond_13

    .line 1022
    .line 1023
    if-eqz v1, :cond_13

    .line 1024
    .line 1025
    sget-object v25, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 1026
    .line 1027
    const/16 v29, 0x0

    .line 1028
    .line 1029
    const/16 v30, 0xfc

    .line 1030
    .line 1031
    const-string v26, "UmsUpdateHelper"

    .line 1032
    .line 1033
    const-string v27, "checkPluginIfNeedUpdate, card group plugin need update"

    .line 1034
    .line 1035
    const/16 v28, 0x0

    .line 1036
    .line 1037
    invoke-static/range {v25 .. v30}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 1038
    .line 1039
    .line 1040
    move v0, v1

    .line 1041
    const/4 v6, 0x2

    .line 1042
    goto :goto_1b

    .line 1043
    :cond_13
    sget-object v9, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 1044
    .line 1045
    const/4 v13, 0x0

    .line 1046
    const/16 v14, 0xfc

    .line 1047
    .line 1048
    const-string v10, "UmsUpdateHelper"

    .line 1049
    .line 1050
    const-string v11, "checkPluginIfNeedUpdate, both plugins need update."

    .line 1051
    .line 1052
    const/4 v12, 0x0

    .line 1053
    invoke-static/range {v9 .. v14}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 1054
    .line 1055
    .line 1056
    const/4 v3, 0x2

    .line 1057
    if-eq v2, v3, :cond_15

    .line 1058
    .line 1059
    if-ne v1, v3, :cond_14

    .line 1060
    .line 1061
    goto :goto_19

    .line 1062
    :cond_14
    move/from16 v6, v19

    .line 1063
    .line 1064
    goto :goto_1a

    .line 1065
    :cond_15
    :goto_19
    move v6, v3

    .line 1066
    :goto_1a
    const/4 v0, 0x3

    .line 1067
    move/from16 v39, v6

    .line 1068
    .line 1069
    move v6, v0

    .line 1070
    move/from16 v0, v39

    .line 1071
    .line 1072
    :goto_1b
    sget-object v3, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 1073
    .line 1074
    const-string v4, "checkPluginIfNeedUpdate seedPluginUpdateState="

    .line 1075
    .line 1076
    const-string v5, ",cardGroupUpdateState="

    .line 1077
    .line 1078
    const-string v7, ", pluginUpdateState="

    .line 1079
    .line 1080
    invoke-static {v2, v1, v4, v5, v7}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    const-string v2, ",pluginType="

    .line 1085
    .line 1086
    invoke-static {v1, v0, v6, v2}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v11

    .line 1090
    const/4 v13, 0x0

    .line 1091
    const/16 v14, 0xfc

    .line 1092
    .line 1093
    const-string v10, "UmsUpdateHelper"

    .line 1094
    .line 1095
    const/4 v12, 0x0

    .line 1096
    move-object v9, v3

    .line 1097
    invoke-static/range {v9 .. v14}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 1098
    .line 1099
    .line 1100
    if-eqz v0, :cond_16

    .line 1101
    .line 1102
    if-eqz v8, :cond_16

    .line 1103
    .line 1104
    invoke-interface {v8, v0, v6}, Lcom/oplus/pantanal/plugin/f;->onPluginCheckUpdateResult(II)V

    .line 1105
    .line 1106
    .line 1107
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v0

    .line 1111
    sub-long v0, v0, v23

    .line 1112
    .line 1113
    const-string v2, " onUmsUpdated: end  consuming: "

    .line 1114
    .line 1115
    invoke-static {v2, v0, v1}, Landroidx/collection/u;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v11

    .line 1119
    const/4 v12, 0x0

    .line 1120
    const/4 v13, 0x0

    .line 1121
    const-string v10, "PluginManager"

    .line 1122
    .line 1123
    const/16 v14, 0xfc

    .line 1124
    .line 1125
    move-object v9, v3

    .line 1126
    invoke-static/range {v9 .. v14}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 1127
    .line 1128
    .line 1129
    return-void
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
.end method

.method public final setMInitCallback(Lcom/oplus/seedling/sdk/callback/InitCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor;->mInitCallback:Lcom/oplus/seedling/sdk/callback/InitCallback;

    .line 2
    .line 3
    return-void
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
.end method

.method public final setSdkInternalInitSuccess(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor;->isSdkInternalInitSuccess:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
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
.end method
