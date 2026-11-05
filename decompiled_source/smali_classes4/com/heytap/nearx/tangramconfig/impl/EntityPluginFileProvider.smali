.class public final Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;
.super Ljava/lang/Object;
.source "EntityPluginFileProvider.kt"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/api/EntityProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/tangramconfig/api/EntityProvider<",
        "Lcom/heytap/nearx/tangramconfig/bean/TapManifest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u001b\u001a\u00020\u00072\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00070\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\"R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010#R\u0016\u0010$\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R*\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;",
        "Lcom/heytap/nearx/tangramconfig/api/EntityProvider;",
        "Lcom/heytap/nearx/tangramconfig/bean/TapManifest;",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;",
        "configTrace",
        "<init>",
        "(Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;)V",
        "Lht/n;",
        "notifyFileChanged",
        "()V",
        "",
        "returnData",
        "downloadExceptionHandle",
        "(Ljava/util/List;)V",
        "",
        "hasInit",
        "()Z",
        "",
        "configId",
        "",
        "version",
        "moduleName",
        "onConfigChanged",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Lkotlin/Function2;",
        "Ljava/io/File;",
        "fileListener",
        "observeFileChanged",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;",
        "queryParams",
        "",
        "queryEntities",
        "(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;)Ljava/util/List;",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;",
        "Ljava/lang/String;",
        "configFile",
        "Ljava/io/File;",
        "Lkotlin/jvm/functions/Function2;",
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
.field private configFile:Ljava/io/File;

.field private final configId:Ljava/lang/String;

.field private final configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

.field private fileListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/io/File;",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;)V
    .locals 1

    .line 1
    const-string v0, "configTrace"

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
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configId:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configFile:Ljava/io/File;

    .line 27
    .line 28
    return-void
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
.end method

.method private final downloadExceptionHandle(Ljava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/TapManifest;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getCurrStep()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x8

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v2, v3, :cond_3

    .line 14
    .line 15
    const/4 v3, -0x2

    .line 16
    const/4 v5, -0x3

    .line 17
    if-eq v2, v5, :cond_2

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    .line 27
    .line 28
    iget-object v6, v0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigVersion()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 41
    .line 42
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const/16 v13, 0x40

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    move-object v5, v2

    .line 54
    invoke-direct/range {v5 .. v14}, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    sget-object v18, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 70
    .line 71
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v21

    .line 78
    const/16 v23, 0x40

    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    move-object v15, v2

    .line 87
    move-object/from16 v16, v0

    .line 88
    .line 89
    invoke-direct/range {v15 .. v24}, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance v2, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configId:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 105
    .line 106
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const/16 v11, 0x40

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    move-object v3, v2

    .line 118
    move-object v4, v0

    .line 119
    invoke-direct/range {v3 .. v12}, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    new-instance v2, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    .line 127
    .line 128
    iget-object v14, v0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configId:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigVersion()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    sget-object v16, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 141
    .line 142
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v19

    .line 148
    const/16 v21, 0x40

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    move-object v13, v2

    .line 157
    invoke-direct/range {v13 .. v22}, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :goto_0
    return-void
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
.end method

.method private final notifyFileChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->fileListener:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configFile:Ljava/io/File;

    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.method public hasInit()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final observeFileChanged(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/io/File;",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fileListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->fileListener:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->fileListener:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getState()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTraceKt;->isExist(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getState()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTraceKt;->isFailed(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->notifyFileChanged()V

    .line 41
    .line 42
    .line 43
    :cond_1
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

.method public onConfigChanged(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "configId"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "moduleName"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/io/File;

    .line 12
    .line 13
    iget-object p3, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configFile:Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->notifyFileChanged()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
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
.end method

.method public queryEntities(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;",
            ")",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/TapManifest;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "queryParams"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->downloadExceptionHandle(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v13, "false"

    .line 33
    .line 34
    const-string/jumbo v14, "true"

    .line 35
    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    sget-object v2, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->INSTANCE:Lcom/heytap/nearx/tangramconfig/statistic/Statistics;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    move-object v13, v14

    .line 50
    :cond_0
    invoke-virtual {v2, v0, v13}, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->recordQueryStatistic(Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    iget-object v3, v0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configFile:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_b

    .line 61
    .line 62
    iget-object v3, v0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configFile:Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_b

    .line 69
    .line 70
    iget-object v3, v0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configFile:Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v15, 0x0

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    array-length v4, v3

    .line 80
    move v5, v15

    .line 81
    :goto_0
    if-ge v5, v4, :cond_5

    .line 82
    .line 83
    aget-object v7, v3, v5

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const-string v9, "TapManifest"

    .line 90
    .line 91
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    const-string v8, "it"

    .line 98
    .line 99
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, Lrt/e;->b(Ljava/io/File;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    array-length v7, v8

    .line 113
    if-nez v7, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    sget-object v7, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;->ADAPTER:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const-string v9, "it.name"

    .line 131
    .line 132
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const-string v9, "it.absolutePath"

    .line 140
    .line 141
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    invoke-virtual {v1, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;->getPluginList()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move v4, v15

    .line 167
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_9

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    add-int/lit8 v7, v4, 0x1

    .line 178
    .line 179
    if-ltz v4, :cond_8

    .line 180
    .line 181
    move-object/from16 v16, v5

    .line 182
    .line 183
    check-cast v16, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;

    .line 184
    .line 185
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_7

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Ljava/util/Map$Entry;

    .line 209
    .line 210
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual/range {v16 .. v16}, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;->getPluginName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v9, v10, v15}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_6

    .line 228
    .line 229
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v4, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ljava/lang/Iterable;

    .line 246
    .line 247
    invoke-static {v4}, Lkotlin/collections/b0;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    move-object/from16 v20, v4

    .line 252
    .line 253
    check-cast v20, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual/range {v16 .. v16}, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;->getPluginName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v17

    .line 259
    invoke-virtual/range {v16 .. v16}, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;->getMd5()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v18

    .line 263
    invoke-virtual/range {v16 .. v16}, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;->getSize()Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v19

    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    const/16 v22, 0x10

    .line 272
    .line 273
    invoke-static/range {v16 .. v23}, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;->copy$default(Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move v4, v7

    .line 281
    goto :goto_2

    .line 282
    :cond_8
    invoke-static {}, Lkotlin/collections/w;->t()V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    throw v0

    .line 287
    :cond_9
    invoke-virtual {v1, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const-string v3, "returnData[0]"

    .line 292
    .line 293
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object v3, v2

    .line 297
    check-cast v3, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    .line 298
    .line 299
    invoke-virtual {v1, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;->getArtifactId()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v1, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;->getArtifactVersion()Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v1, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;->getExtInfo()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    const/4 v12, 0x0

    .line 336
    const/4 v10, 0x0

    .line 337
    const/16 v11, 0x40

    .line 338
    .line 339
    invoke-static/range {v3 .. v12}, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;->copy$default(Lcom/heytap/nearx/tangramconfig/bean/TapManifest;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILjava/lang/Object;)Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v1, v15, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    sget-object v2, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->INSTANCE:Lcom/heytap/nearx/tangramconfig/statistic/Statistics;

    .line 347
    .line 348
    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-nez v3, :cond_a

    .line 355
    .line 356
    move-object v13, v14

    .line 357
    :cond_a
    invoke-virtual {v2, v0, v13}, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->recordQueryStatistic(Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :cond_b
    new-instance v1, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    .line 362
    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    const/4 v4, 0x0

    .line 366
    const/4 v5, 0x0

    .line 367
    const/4 v6, 0x0

    .line 368
    const/4 v7, 0x0

    .line 369
    const/4 v8, 0x0

    .line 370
    const/16 v11, 0x7f

    .line 371
    .line 372
    const/4 v12, 0x0

    .line 373
    move-object v3, v1

    .line 374
    invoke-direct/range {v3 .. v12}, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    sget-object v2, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->INSTANCE:Lcom/heytap/nearx/tangramconfig/statistic/Statistics;

    .line 382
    .line 383
    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    .line 384
    .line 385
    if-eqz v1, :cond_c

    .line 386
    .line 387
    check-cast v1, Ljava/util/Collection;

    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_c

    .line 394
    .line 395
    move-object v13, v14

    .line 396
    :cond_c
    invoke-virtual {v2, v0, v13}, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->recordQueryStatistic(Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    const/4 v10, 0x0

    .line 403
    const/4 v4, 0x0

    .line 404
    const/4 v5, 0x0

    .line 405
    const/4 v6, 0x0

    .line 406
    const/4 v7, 0x0

    .line 407
    const/4 v8, 0x0

    .line 408
    const/16 v11, 0x7f

    .line 409
    .line 410
    const/4 v12, 0x0

    .line 411
    move-object v3, v0

    .line 412
    invoke-direct/range {v3 .. v12}, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0
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
