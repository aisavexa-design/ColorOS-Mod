.class public Lcom/oplus/dmp/sdk/search/engine/SearchProxyV2;
.super Lcom/oplus/dmp/sdk/search/engine/SearchProxy;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SearchProxyV2"


# direct methods
.method public constructor <init>(Lcom/oplus/dmp/sdk/client/SearchClient;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;-><init>(Lcom/oplus/dmp/sdk/client/SearchClient;Ljava/lang/String;I)V

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
.end method


# virtual methods
.method public search(Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;)Lcom/oplus/dmp/sdk/search/engine/CustomCursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->mIndexName:Ljava/lang/String;

    .line 3
    iput-object v0, p1, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mIndex:Ljava/lang/String;

    .line 5
    iget v0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->mApiVersion:I

    .line 7
    iput v0, p1, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mApiVersion:I

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->getSearchBundle(Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;)Landroid/os/Bundle;

    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->mConnector:Lmk/d;

    .line 15
    invoke-virtual {p0, p1}, Lmk/d;->a(Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 21
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;

    .line 30
    invoke-direct {p1, p0}, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;-><init>(Landroid/database/Cursor;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    new-array p0, p0, [Ljava/lang/Object;

    .line 37
    const-string p1, "SearchProxyV2"

    .line 39
    const-string/jumbo v0, "query failed"

    .line 42
    invoke-static {p1, v0, p0}, Landroidx/compose/ui/graphics/g;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
