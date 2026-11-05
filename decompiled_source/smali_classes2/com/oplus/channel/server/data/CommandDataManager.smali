.class public final Lcom/oplus/channel/server/data/CommandDataManager;
.super Ljava/lang/Object;
.source "CommandDataManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR \u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00160\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/oplus/channel/server/data/CommandDataManager;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/oplus/channel/server/data/Command;",
        "pullCommand",
        "Landroid/os/Bundle;",
        "encodeCommandData",
        "(Ljava/util/List;)Landroid/os/Bundle;",
        "",
        "clientName",
        "commandList",
        "Lht/n;",
        "cacheCommandData",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "businessTag",
        "removeCachedCommandData",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "observeStr",
        "removeObserveCachedCommandData",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;",
        "queryCacheCommandData",
        "(Ljava/lang/String;)Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;",
        "TAG",
        "Ljava/lang/String;",
        "",
        "commandData",
        "Ljava/util/Map;",
        "CacheCommandData",
        "server_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/channel/server/data/CommandDataManager;

.field private static final TAG:Ljava/lang/String; = "CommandDataManager"

.field private static final commandData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/channel/server/data/CommandDataManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/channel/server/data/CommandDataManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/channel/server/data/CommandDataManager;->INSTANCE:Lcom/oplus/channel/server/data/CommandDataManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/channel/server/data/CommandDataManager;->commandData:Ljava/util/Map;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/oplus/channel/server/data/Command;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/channel/server/data/CommandDataManager;->removeObserveCachedCommandData$lambda-8$lambda-7$lambda-6(Ljava/lang/String;Lcom/oplus/channel/server/data/Command;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static final synthetic access$encodeCommandData(Lcom/oplus/channel/server/data/CommandDataManager;Ljava/util/List;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/channel/server/data/CommandDataManager;->encodeCommandData(Ljava/util/List;)Landroid/os/Bundle;

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
.end method

.method public static final synthetic access$getCommandData$p()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/channel/server/data/CommandDataManager;->commandData:Ljava/util/Map;

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

.method private final encodeCommandData(Ljava/util/List;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/channel/server/data/Command;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    .line 5
    const-string/jumbo v0, "obtain()"

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 12
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 19
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 30
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Lcom/oplus/channel/server/data/Command;

    .line 39
    invoke-virtual {v4}, Lcom/oplus/channel/server/data/Command;->getMethodType()I

    move-result v4

    .line 43
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    .line 47
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 54
    check-cast v4, Lcom/oplus/channel/server/data/Command;

    .line 56
    invoke-virtual {v4}, Lcom/oplus/channel/server/data/Command;->getCallbackId()Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 64
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 71
    check-cast v4, Lcom/oplus/channel/server/data/Command;

    .line 73
    invoke-virtual {v4}, Lcom/oplus/channel/server/data/Command;->getParams()[B

    move-result-object v4

    if-nez v4, :cond_0

    .line 79
    new-array v4, v2, [B

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 86
    :cond_0
    :goto_1
    array-length v5, v4

    .line 87
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    const/16 v4, 0x64

    .line 95
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 104
    invoke-virtual {p0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    .line 108
    new-instance v0, Landroid/os/Bundle;

    .line 110
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 113
    const-string v1, "RESULT_COMMAND_LIST"

    .line 115
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 122
    :goto_2
    :try_start_1
    const-string v0, "CommandDataManager"

    .line 124
    const-string v1, "encodeCommandData Exception : "

    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-static {v0, p1}, Lcom/oplus/channel/server/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 140
    new-instance p0, Landroid/os/Bundle;

    .line 142
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    .line 146
    :goto_3
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 149
    throw p1
.end method

.method private static final removeObserveCachedCommandData$lambda-8$lambda-7$lambda-6(Ljava/lang/String;Lcom/oplus/channel/server/data/Command;)Z
    .locals 1

    .line 1
    const-string v0, "$observeStr"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "it"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/oplus/channel/server/data/Command;->getCallbackId()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/oplus/channel/server/data/Command;->getMethodType()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/oplus/channel/server/data/Command;->getMethodType()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final cacheCommandData(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/channel/server/data/Command;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "clientName"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "commandList"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x2

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, Lcom/oplus/channel/server/data/Command;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/oplus/channel/server/data/Command;->getMethodType()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eq v5, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/oplus/channel/server/data/Command;->getMethodType()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v3, v2, :cond_0

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v4, v1

    .line 73
    check-cast v4, Lcom/oplus/channel/server/data/Command;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/oplus/channel/server/data/Command;->getMethodType()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eq v5, v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/oplus/channel/server/data/Command;->getMethodType()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eq v4, v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sget-object p2, Lcom/oplus/channel/server/data/CommandDataManager;->commandData:Ljava/util/Map;

    .line 92
    .line 93
    monitor-enter p2

    .line 94
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->setObserverList(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->getPendingCommandList()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-static {v0, v2}, Lkotlin/collections/x;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    if-nez v1, :cond_6

    .line 121
    .line 122
    new-instance v1, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;

    .line 123
    .line 124
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/16 v7, 0x8

    .line 140
    .line 141
    move-object v2, v1

    .line 142
    invoke-direct/range {v2 .. v8}, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/locks/ReentrantLock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    :goto_3
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    monitor-exit p2

    .line 154
    return-void

    .line 155
    :goto_4
    monitor-exit p2

    .line 156
    throw p0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final queryCacheCommandData(Ljava/lang/String;)Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;
    .locals 0

    .line 1
    const-string p0, "clientName"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/channel/server/data/CommandDataManager;->commandData:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final removeCachedCommandData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string/jumbo p0, "removeCachedCommandData, businessTag="

    .line 4
    const-string v0, "clientName"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/oplus/channel/server/data/CommandDataManager;->commandData:Ljava/util/Map;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    const-string v1, "CommandDataManager"

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string p0, " clientName="

    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-static {v1, p0}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 41
    check-cast p0, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;

    if-nez p0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->getCommandList()Ljava/util/List;

    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v0

    .line 57
    throw p0
.end method

.method public final removeObserveCachedCommandData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo p0, "removeAllCachedCommandData, clientName="

    .line 4
    const-string v0, "clientName"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "observeStr"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/oplus/channel/server/data/CommandDataManager;->commandData:Ljava/util/Map;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    const-string v1, "CommandDataManager"

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, " , commandData="

    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 37
    check-cast p0, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->getObserverList()Ljava/util/List;

    move-result-object p0

    .line 47
    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-static {v1, p0}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 61
    check-cast p0, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;

    if-nez p0, :cond_1

    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->getObserverList()Ljava/util/List;

    move-result-object p0

    .line 70
    new-instance p1, Lnj/a;

    .line 72
    invoke-direct {p1, p2}, Lnj/a;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v0

    .line 82
    throw p0
.end method
