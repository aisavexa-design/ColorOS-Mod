.class public final Lcom/oplus/dmp/sdk/search/engine/SearchProxyV5;
.super Lcom/oplus/dmp/sdk/search/engine/SearchProxyV4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/oplus/dmp/sdk/client/SearchClient;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "index"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/dmp/sdk/search/engine/SearchProxyV4;-><init>(Lcom/oplus/dmp/sdk/client/SearchClient;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final getSearchBundle(Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;)Landroid/os/Bundle;
    .locals 5

    .line 1
    const-string/jumbo v0, "request"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/oplus/dmp/sdk/common/utils/GsonHelper;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;->getIndex()Ljava/lang/String;

    move-result-object v3

    .line 20
    const-string/jumbo v4, "resource"

    .line 23
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget p0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->mApiVersion:I

    .line 31
    const-string v0, "apiVersion"

    .line 33
    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;->getType()Ljava/lang/String;

    move-result-object p0

    .line 40
    const-string/jumbo p1, "queryType"

    .line 43
    invoke-virtual {v2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string p0, "MixSearchRequest"

    .line 48
    const-string/jumbo p1, "requestType"

    .line 51
    invoke-virtual {v2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object p0, Lcom/oplus/dmp/sdk/a;->b:Ljava/lang/String;

    .line 56
    const-string p1, "callingPackage"

    .line 58
    invoke-virtual {v2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final preAIAskSearch(Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string/jumbo v0, "request"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "ai"

    .line 9
    invoke-virtual {p1, v0}, Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;->setType(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/search/engine/SearchProxyV5;->getSearchBundle(Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;)Landroid/os/Bundle;

    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->mConnector:Lmk/d;

    .line 18
    invoke-virtual {p0, p1}, Lmk/d;->a(Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 24
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    new-array p0, p0, [Ljava/lang/Object;

    .line 35
    const-string p1, "SearchProxyV5"

    .line 37
    const-string/jumbo v0, "query failed"

    .line 40
    invoke-static {p1, v0, p0}, Landroidx/compose/ui/graphics/g;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final search(Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;)Lcom/oplus/dmp/sdk/search/engine/CustomCursor;
    .locals 2

    .line 1
    const-string/jumbo v0, "request"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->mIndexName:Ljava/lang/String;

    .line 9
    const-string/jumbo v1, "mIndexName"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v0}, Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;->setIndex(Ljava/lang/String;)V

    .line 18
    iget v0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->mApiVersion:I

    .line 20
    invoke-virtual {p1, v0}, Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;->setApiVersion(I)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/search/engine/SearchProxyV5;->getSearchBundle(Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;)Landroid/os/Bundle;

    move-result-object p1

    .line 27
    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->mConnector:Lmk/d;

    .line 29
    invoke-virtual {p0, p1}, Lmk/d;->a(Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 35
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;

    .line 44
    invoke-direct {p1, p0}, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;-><init>(Landroid/database/Cursor;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 49
    new-array p0, p0, [Ljava/lang/Object;

    .line 51
    const-string p1, "SearchProxyV5"

    .line 53
    const-string/jumbo v0, "query failed"

    .line 56
    invoke-static {p1, v0, p0}, Landroidx/compose/ui/graphics/g;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
