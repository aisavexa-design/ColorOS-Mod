.class public Lcom/oplus/dmp/sdk/client/SearchClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INDEX_FULL_NAME_FORMAT:Ljava/lang/String; = "%s#%s"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mApiVersion:I

.field private final mIndexFactory:Lhk/b;

.field private final mIndexFullName:Ljava/lang/String;

.field private final mIndexShortenName:Ljava/lang/String;

.field private final mPackageName:Ljava/lang/String;

.field private final mSearchFactory:Lhk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DmpClient"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/dmp/sdk/common/Const;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/dmp/sdk/client/SearchClient;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 12
    sget-object v0, Lcom/oplus/dmp/sdk/a;->b:Ljava/lang/String;

    .line 13
    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/dmp/sdk/client/SearchClient;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mPackageName:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mApiVersion:I

    .line 4
    iput-object p2, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mIndexShortenName:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p2}, Lcom/oplus/dmp/sdk/client/SearchClient;->genRealIndexName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mIndexFullName:Ljava/lang/String;

    .line 6
    new-instance p1, Lhk/b;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mIndexFactory:Lhk/b;

    .line 9
    new-instance p1, Lhk/d;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mSearchFactory:Lhk/d;

    return-void
.end method

.method private genRealIndexName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mPackageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mPackageName:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "com.oplus.dmp"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mPackageName:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "#"

    .line 26
    .line 27
    invoke-static {p0, v0, p1}, Lg/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
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
.end method


# virtual methods
.method public getIndexFullName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mIndexFullName:Ljava/lang/String;

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

.method public getIndexProxy()Lqk/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mIndexFactory:Lhk/b;

    .line 3
    iget-object v1, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mIndexFullName:Ljava/lang/String;

    .line 5
    iget p0, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mApiVersion:I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lqk/f;

    .line 29
    const-string/jumbo v0, "resource"

    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, v1}, Lqk/b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Lqk/e;

    .line 41
    invoke-direct {p0, v1}, Lqk/b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_2
    new-instance p0, Lqk/d;

    .line 47
    invoke-direct {p0, v1}, Lqk/b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_3
    new-instance p0, Lqk/c;

    .line 53
    invoke-direct {p0, v1}, Lqk/b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_4
    new-instance p0, Lqk/b;

    .line 59
    invoke-direct {p0, v1}, Lqk/b;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public getIndexShortenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mIndexShortenName:Ljava/lang/String;

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

.method public getSearchProxy()Lcom/oplus/dmp/sdk/search/engine/SearchProxy;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mSearchFactory:Lhk/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mIndexFullName:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mApiVersion:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v2, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v2, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v2, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v0, Lcom/oplus/dmp/sdk/search/engine/SearchProxyV5;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, v2}, Lcom/oplus/dmp/sdk/search/engine/SearchProxyV5;-><init>(Lcom/oplus/dmp/sdk/client/SearchClient;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object p0, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v0, Lcom/oplus/dmp/sdk/search/engine/SearchProxyV4;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1, v2}, Lcom/oplus/dmp/sdk/search/engine/SearchProxyV4;-><init>(Lcom/oplus/dmp/sdk/client/SearchClient;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v0, Lcom/oplus/dmp/sdk/search/engine/SearchProxyV3;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1, v2}, Lcom/oplus/dmp/sdk/search/engine/SearchProxyV3;-><init>(Lcom/oplus/dmp/sdk/client/SearchClient;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    new-instance v0, Lcom/oplus/dmp/sdk/search/engine/SearchProxyV2;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1, v2}, Lcom/oplus/dmp/sdk/search/engine/SearchProxyV2;-><init>(Lcom/oplus/dmp/sdk/client/SearchClient;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    new-instance v0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1, v2}, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;-><init>(Lcom/oplus/dmp/sdk/client/SearchClient;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    return-object p0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
