.class public Lcom/oplus/dmp/sdk/search/engine/SearchProxy;
.super Lcom/oplus/dmp/sdk/search/engine/BaseSearchProxy;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SearchProxy"


# instance fields
.field public final mApiVersion:I

.field public final mConnector:Lmk/d;

.field public final mIndexName:Ljava/lang/String;

.field private final mSearchClient:Lcom/oplus/dmp/sdk/client/SearchClient;


# direct methods
.method public constructor <init>(Lcom/oplus/dmp/sdk/client/SearchClient;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/search/engine/BaseSearchProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->mSearchClient:Lcom/oplus/dmp/sdk/client/SearchClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->mIndexName:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lmk/d;

    .line 9
    .line 10
    invoke-direct {p1}, Lmk/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->mConnector:Lmk/d;

    .line 14
    .line 15
    iput p3, p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->mApiVersion:I

    .line 16
    .line 17
    return-void
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
.end method

.method private getInfo(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->mIndexName:Ljava/lang/String;

    .line 8
    const-string/jumbo v1, "index"

    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string/jumbo p0, "method"

    .line 17
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string p0, "data"

    .line 22
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method private getSearchBundle(Lcom/oplus/dmp/sdk/search/engine/SearchRequest;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->mIndexName:Ljava/lang/String;

    iget v2, p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->mApiVersion:I

    invoke-direct {v0, p1, v1, v2}, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;-><init>(Lcom/oplus/dmp/sdk/search/engine/SearchRequest;Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->getSearchBundle(Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private query(Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 4

    .line 7
    sget-object v0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "query method: "

    .line 8
    invoke-static {v1, p1}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->mConnector:Lmk/d;

    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->getInfo(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v1, p0}, Lmk/d;->a(Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 11
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "query success, count: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 13
    :cond_1
    :goto_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string/jumbo p1, "query failed"

    invoke-static {v0, p1, p0}, Landroidx/compose/ui/graphics/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getSearchBundle(Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;)Landroid/os/Bundle;
    .locals 3

    .line 3
    invoke-static {p1}, Lcom/oplus/dmp/sdk/common/utils/GsonHelper;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object p1, p1, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mIndex:Ljava/lang/String;

    const-string/jumbo v2, "resource"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "request"

    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget p0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->mApiVersion:I

    const-string p1, "apiVersion"

    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    const-string p0, "StandardSearchRequest"

    const-string/jumbo p1, "requestType"

    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p0, Lcom/oplus/dmp/sdk/a;->b:Ljava/lang/String;

    .line 10
    const-string p1, "callingPackage"

    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public query(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string/jumbo v1, "request"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->mConnector:Lmk/d;

    invoke-virtual {p0, v0}, Lmk/d;->a(Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->TAG:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "query(%s) result:%s"

    invoke-static {v1, v0, p1}, Landroidx/compose/ui/graphics/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->TAG:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "query failed"

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/g;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public queryDocuments()[Lcom/oplus/dmp/sdk/search/RawDocument;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->queryDocuments(II)[Lcom/oplus/dmp/sdk/search/RawDocument;

    move-result-object p0

    return-object p0
.end method

.method public queryDocuments(II)[Lcom/oplus/dmp/sdk/search/RawDocument;
    .locals 9

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string/jumbo v1, "offset"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    const-string/jumbo p1, "length"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 6
    iget-object v1, p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->mSearchClient:Lcom/oplus/dmp/sdk/client/SearchClient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 7
    sget-object p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->TAG:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string/jumbo p2, "queryDocuments mSearchClient is null"

    invoke-static {p0, p2, p1}, Landroidx/compose/ui/graphics/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/client/SearchClient;->getIndexProxy()Lqk/b;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    sget-object p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->TAG:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string/jumbo p2, "queryDocuments indexProxy is null"

    invoke-static {p0, p2, p1}, Landroidx/compose/ui/graphics/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 10
    :cond_1
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "IndexProxy"

    const-string/jumbo v6, "getConfig"

    invoke-static {v5, v6, v4}, Landroidx/compose/ui/graphics/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1}, Lqk/b;->a()Lcom/oplus/dmp/sdk/index/IndexState;

    move-result-object v4

    .line 12
    sget-object v7, Lcom/oplus/dmp/sdk/index/IndexState;->a:Lcom/oplus/dmp/sdk/index/IndexState;

    if-eq v7, v4, :cond_3

    sget-object v7, Lcom/oplus/dmp/sdk/index/IndexState;->b:Lcom/oplus/dmp/sdk/index/IndexState;

    if-ne v7, v4, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getConfig failed, cannot access, indexState:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lqk/b;->a()Lcom/oplus/dmp/sdk/index/IndexState;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v4}, Landroidx/compose/ui/graphics/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move-object v4, v3

    goto :goto_3

    .line 14
    :cond_3
    :goto_1
    iget-object v4, v1, Lqk/b;->c:Lcom/oplus/dmp/sdk/index/config/b;

    if-eqz v4, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {v1, v6}, Lqk/b;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 16
    invoke-static {v4}, Lqk/b;->b(Landroid/os/Bundle;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 17
    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "getConfig failed: return error"

    invoke-static {v5, v4, v1}, Landroidx/compose/ui/graphics/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_5
    const-string v6, "data"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_6

    .line 19
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 20
    :cond_6
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 22
    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "getConfig: no config"

    invoke-static {v5, v4, v1}, Landroidx/compose/ui/graphics/g;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_7
    :try_start_0
    new-instance v6, Lcom/oplus/dmp/sdk/index/config/b$b;

    invoke-direct {v6}, Lcom/oplus/dmp/sdk/index/config/b$b;-><init>()V

    .line 24
    iput-object v4, v6, Lcom/oplus/dmp/sdk/index/config/b$b;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v6}, Lcom/oplus/dmp/sdk/index/config/b$b;->a()Lcom/oplus/dmp/sdk/index/config/b;

    move-result-object v4

    iput-object v4, v1, Lqk/b;->c:Lcom/oplus/dmp/sdk/index/config/b;
    :try_end_0
    .catch Lcom/oplus/dmp/sdk/index/config/ConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getConfig parse failed:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Landroidx/compose/ui/graphics/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :goto_2
    iget-object v4, v1, Lqk/b;->c:Lcom/oplus/dmp/sdk/index/config/b;

    :goto_3
    if-nez v4, :cond_8

    .line 28
    sget-object p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->TAG:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string/jumbo p2, "queryDocuments null config"

    invoke-static {p0, p2, p1}, Landroidx/compose/ui/graphics/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 29
    :cond_8
    const-string/jumbo v1, "identification"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 30
    iget-object v4, v4, Lcom/oplus/dmp/sdk/index/config/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/dmp/sdk/index/config/a;

    .line 31
    iget-object v6, v5, Lcom/oplus/dmp/sdk/index/config/a;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_a
    move-object v5, v3

    :goto_4
    if-eqz v5, :cond_b

    .line 33
    iget-object v1, v5, Lcom/oplus/dmp/sdk/index/config/a;->b:Lcom/oplus/dmp/sdk/index/config/DataType;

    goto :goto_5

    :cond_b
    move-object v1, v3

    .line 34
    :goto_5
    const-string/jumbo v4, "queryDocuments"

    invoke-direct {p0, v4, v0}, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->query(Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object p0

    .line 35
    :try_start_1
    sget-object v0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "query comm cost "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, p1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_d

    .line 36
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    new-array v3, p1, [Lcom/oplus/dmp/sdk/search/RawDocument;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    move v0, v2

    .line 38
    :goto_6
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_c

    add-int/lit8 v4, v0, 0x1

    .line 39
    new-instance v5, Lcom/oplus/dmp/sdk/search/RawDocument;

    invoke-static {p0, v1, v2}, Llk/b;->a(Landroid/database/Cursor;Lcom/oplus/dmp/sdk/index/config/DataType;I)Ljava/io/Serializable;

    move-result-object v6

    const/4 v7, 0x1

    .line 40
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-direct {v5, v6, v7, v8}, Lcom/oplus/dmp/sdk/search/RawDocument;-><init>(Ljava/lang/Object;J)V

    aput-object v5, v3, v0

    move v0, v4

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_7

    .line 41
    :cond_c
    sget-object v0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "query traverse cursor cost "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    if-eqz p0, :cond_e

    .line 42
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_e
    return-object v3

    :goto_7
    if-eqz p0, :cond_f

    .line 43
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    throw p1
.end method

.method public search(Lcom/oplus/dmp/sdk/search/engine/SearchRequest;)Lcom/oplus/dmp/sdk/search/engine/CustomCursor;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->getSearchBundle(Lcom/oplus/dmp/sdk/search/engine/SearchRequest;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->mConnector:Lmk/d;

    .line 7
    invoke-virtual {p0, p1}, Lmk/d;->a(Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 13
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;

    .line 22
    invoke-direct {p1, p0}, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;-><init>(Landroid/database/Cursor;)V

    return-object p1

    .line 26
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 31
    const-string/jumbo v0, "query failed"

    .line 34
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/g;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
