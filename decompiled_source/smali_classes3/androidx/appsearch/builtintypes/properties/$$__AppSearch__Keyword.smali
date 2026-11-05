.class public final Landroidx/appsearch/builtintypes/properties/$$__AppSearch__Keyword;
.super Ljava/lang/Object;
.source "$$__AppSearch__Keyword.java"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appsearch/app/DocumentClassFactory<",
        "Landroidx/appsearch/builtintypes/properties/Keyword;",
        ">;"
    }
.end annotation


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "Keyword"


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
.end method


# virtual methods
.method public fromGenericDocument(Landroidx/appsearch/app/a;Ljava/util/Map;)Landroidx/appsearch/builtintypes/properties/Keyword;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroidx/appsearch/builtintypes/properties/Keyword;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 2
    iget-object p0, p1, Landroidx/appsearch/app/a;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 3
    iget-object p2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    iget-object p0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    .line 5
    const-string v0, "asText"

    invoke-virtual {p1, v0}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    new-instance v0, Landroidx/appsearch/builtintypes/properties/Keyword;

    invoke-direct {v0, p1}, Landroidx/appsearch/builtintypes/properties/Keyword;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p2, v0, Landroidx/appsearch/builtintypes/properties/Keyword;->a:Ljava/lang/String;

    .line 10
    iput-object p0, v0, Landroidx/appsearch/builtintypes/properties/Keyword;->b:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic fromGenericDocument(Landroidx/appsearch/app/a;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/builtintypes/properties/$$__AppSearch__Keyword;->fromGenericDocument(Landroidx/appsearch/app/a;Ljava/util/Map;)Landroidx/appsearch/builtintypes/properties/Keyword;

    move-result-object p0

    return-object p0
.end method

.method public getDependencyDocumentClasses()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

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
.end method

.method public getSchema()Landroidx/appsearch/app/AppSearchSchema;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/collection/a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Landroidx/collection/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v3, "asText"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v3, v4, v5, v4, v2}, Lh/c;->a(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->a:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 26
    .line 27
    iget-object v3, v2, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroidx/collection/a;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroidx/appsearch/app/AppSearchSchema;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "Keyword"

    .line 46
    .line 47
    invoke-direct {v1, v0, p0, v2}, Landroidx/appsearch/app/AppSearchSchema;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance p0, Landroidx/appsearch/exceptions/IllegalSchemaException;

    .line 52
    .line 53
    const-string v0, "Property defined more than once: "

    .line 54
    .line 55
    invoke-static {v0, v3}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
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
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Keyword"

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
.end method

.method public toGenericDocument(Landroidx/appsearch/builtintypes/properties/Keyword;)Landroidx/appsearch/app/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 2
    new-instance p0, Landroidx/appsearch/app/a$a;

    iget-object v0, p1, Landroidx/appsearch/builtintypes/properties/Keyword;->a:Ljava/lang/String;

    iget-object v1, p1, Landroidx/appsearch/builtintypes/properties/Keyword;->b:Ljava/lang/String;

    const-string v2, "Keyword"

    invoke-direct {p0, v0, v1, v2}, Landroidx/appsearch/app/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Landroidx/appsearch/builtintypes/properties/Keyword;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    const-string v0, "asText"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/appsearch/app/a$a;->a()Landroidx/appsearch/app/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Landroidx/appsearch/app/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/appsearch/builtintypes/properties/Keyword;

    invoke-virtual {p0, p1}, Landroidx/appsearch/builtintypes/properties/$$__AppSearch__Keyword;->toGenericDocument(Landroidx/appsearch/builtintypes/properties/Keyword;)Landroidx/appsearch/app/a;

    move-result-object p0

    return-object p0
.end method
