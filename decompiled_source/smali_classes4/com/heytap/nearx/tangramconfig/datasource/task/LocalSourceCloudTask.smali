.class public final Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;
.super Ljava/lang/Object;
.source "LocalSourceCloudTask.kt"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask<",
        "Ljava/io/InputStream;",
        "Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0007*\u0001\u001e\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B5\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001bR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001cR \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001dR\u0016\u0010\u0010\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001cR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;",
        "Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask;",
        "Ljava/io/InputStream;",
        "Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;",
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
        "dirConfig",
        "inputStream",
        "",
        "publicKey",
        "Lkotlin/Function1;",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;",
        "newTrace",
        "<init>",
        "(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/io/InputStream;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "checkAndCopyStream",
        "(Ljava/io/InputStream;)Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;",
        "configId",
        "()Ljava/lang/String;",
        "execute",
        "()Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;",
        "Lcom/heytap/nearx/tangramconfig/api/Callback;",
        "callback",
        "Lht/n;",
        "enqueue",
        "(Lcom/heytap/nearx/tangramconfig/api/Callback;)V",
        "process",
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
        "Ljava/io/InputStream;",
        "Ljava/lang/String;",
        "Lkotlin/jvm/functions/Function1;",
        "com/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask$logic$2$1",
        "logic$delegate",
        "Lht/c;",
        "getLogic",
        "()Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask$logic$2$1;",
        "logic",
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


# instance fields
.field private configId:Ljava/lang/String;

.field private final dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

.field private final inputStream:Ljava/io/InputStream;

.field private final logic$delegate:Lht/c;

.field private final newTrace:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;",
            ">;"
        }
    .end annotation
.end field

.field private final publicKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/io/InputStream;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dirConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newTrace"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 3
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->inputStream:Ljava/io/InputStream;

    .line 4
    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->publicKey:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->newTrace:Lkotlin/jvm/functions/Function1;

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->configId:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask$logic$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask$logic$2;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->logic$delegate:Lht/c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/io/InputStream;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 8
    const-string p3, ""

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/io/InputStream;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final checkAndCopyStream(Ljava/io/InputStream;)Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toSource(Ljava/io/InputStream;)Lmv/v;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toBuffer(Lmv/v;)Lmv/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lmv/d;->readShort()S

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lmv/d;->readShort()S

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lmv/d;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {v1}, Lmv/d;->readShort()S

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-long v4, v3

    .line 27
    invoke-interface {v1, v4, v5}, Lmv/d;->w(J)[B

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v1}, Lmv/d;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-interface {v1}, Lmv/d;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    const/4 v5, 0x2

    .line 40
    sub-int/2addr v2, v5

    .line 41
    sub-int/2addr v2, v3

    .line 42
    add-int/lit8 v2, v2, -0x5

    .line 43
    .line 44
    int-to-long v2, v2

    .line 45
    invoke-interface {v1, v2, v3}, Lmv/d;->w(J)[B

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1}, Lmv/d;->H()[B

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v6, Lev/b;->a:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-direct {v1, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->configId:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 66
    .line 67
    invoke-virtual {v4, v1, v12}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->isAssetsHandled$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->configId:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static {v1, v4, v6, v5, v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configVersion$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;IILjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 87
    .line 88
    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->configId:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/16 v10, 0x8

    .line 93
    .line 94
    move v7, v1

    .line 95
    move v8, v13

    .line 96
    invoke-static/range {v5 .. v11}, Lcom/heytap/nearx/tangramconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-lt v1, v12, :cond_1

    .line 101
    .line 102
    new-instance v5, Ljava/io/File;

    .line 103
    .line 104
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->newTrace:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->configId:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    .line 122
    .line 123
    invoke-virtual {p0, v13}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->setConfigType(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->setConfigVersion(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v4}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->setConfigPath(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->publicKey:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v3, v2, v1}, Lyg/a$a;->a([B[BLjava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    if-nez v1, :cond_2

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_2
    :try_start_3
    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 151
    .line 152
    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->configId:Ljava/lang/String;

    .line 153
    .line 154
    const-string/jumbo v9, "temp_config"

    .line 155
    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v10, 0x4

    .line 160
    move v7, v12

    .line 161
    invoke-static/range {v5 .. v11}, Lcom/heytap/nearx/tangramconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Ljava/io/File;

    .line 166
    .line 167
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toSink(Ljava/io/File;)Lmv/u;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toBuffer(Lmv/u;)Lmv/c;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v2, v3}, Lmv/c;->x([B)Lmv/c;

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, Lmv/c;->flush()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Lmv/u;->close()V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->newTrace:Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->configId:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    move-object v2, p0

    .line 196
    check-cast v2, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    .line 197
    .line 198
    invoke-virtual {v2, v13}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->setConfigType(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v12}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->setConfigVersion(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->setConfigPath(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getDirConfig()Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v2, v12}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->markAssetsHandled$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    check-cast p0, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :catch_0
    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 229
    .line 230
    .line 231
    return-object v0
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
.end method

.method private final getLogic()Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask$logic$2$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->logic$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask$logic$2$1;

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


# virtual methods
.method public configId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->configId:Ljava/lang/String;

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

.method public final enqueue(Lcom/heytap/nearx/tangramconfig/api/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/api/Callback<",
            "Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->getLogic()Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask$logic$2$1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->enqueue(Lcom/heytap/nearx/tangramconfig/api/Callback;)V

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
.end method

.method public final execute()Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->getLogic()Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask$logic$2$1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->execute()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    .line 10
    .line 11
    return-object p0
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

.method public process()Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->inputStream:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->checkAndCopyStream(Ljava/io/InputStream;)Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    .line 4
    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;-><init>(ZLjava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/ConfigData;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    .line 7
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigPath()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v8, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigType()I

    move-result v4

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigVersion()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    const/4 p0, 0x1

    .line 9
    invoke-direct {v0, p0, v1, v8}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;-><init>(ZLjava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/ConfigData;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic process()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->process()Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    move-result-object p0

    return-object p0
.end method
