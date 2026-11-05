.class public final Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;
.super Ljava/lang/Object;
.source "$$__AppSearch__TakenAction.java"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appsearch/app/DocumentClassFactory<",
        "Landroidx/appsearch/usagereporting/TakenAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "builtin:TakenAction"


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
.method public fromGenericDocument(Landroidx/appsearch/app/a;Ljava/util/Map;)Landroidx/appsearch/usagereporting/TakenAction;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroidx/appsearch/usagereporting/TakenAction;"
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
    iget-object v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    .line 5
    iget-wide v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:J

    .line 6
    iget-wide v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->d:J

    .line 7
    const-string p0, "actionType"

    invoke-virtual {p1, p0}, Landroidx/appsearch/app/a;->j(Ljava/lang/String;)J

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic fromGenericDocument(Landroidx/appsearch/app/a;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->fromGenericDocument(Landroidx/appsearch/app/a;Ljava/util/Map;)Landroidx/appsearch/usagereporting/TakenAction;

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
    .locals 12
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
    const/4 v1, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x3

    .line 15
    const-string v4, "cardinality"

    .line 16
    .line 17
    invoke-static {v4, v1, v5, v2, v3}, Lcom/android/launcher3/k9;->a(Ljava/lang/String;IIII)Landroidx/collection/a;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    const-string v3, "indexingType"

    .line 22
    .line 23
    invoke-static {v1, v1, v2, v3}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 27
    .line 28
    new-instance v9, Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    .line 29
    .line 30
    invoke-direct {v9}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const-string v3, "actionType"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v2, v1

    .line 41
    invoke-direct/range {v2 .. v10}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v11, v2}, Landroidx/collection/a;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroidx/appsearch/app/AppSearchSchema;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "builtin:TakenAction"

    .line 63
    .line 64
    invoke-direct {v1, v0, p0, v2}, Landroidx/appsearch/app/AppSearchSchema;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_0
    new-instance p0, Landroidx/appsearch/exceptions/IllegalSchemaException;

    .line 69
    .line 70
    const-string v0, "Property defined more than once: "

    .line 71
    .line 72
    invoke-static {v0, v2}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
    .line 80
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "builtin:TakenAction"

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

.method public toGenericDocument(Landroidx/appsearch/usagereporting/TakenAction;)Landroidx/appsearch/app/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 2
    new-instance p0, Landroidx/appsearch/app/a$a;

    .line 3
    iget-object v0, p1, Landroidx/appsearch/usagereporting/TakenAction;->a:Ljava/lang/String;

    .line 4
    const-string v1, "builtin:TakenAction"

    iget-object v2, p1, Landroidx/appsearch/usagereporting/TakenAction;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Landroidx/appsearch/app/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-wide v0, p1, Landroidx/appsearch/usagereporting/TakenAction;->c:J

    invoke-virtual {p0, v0, v1}, Landroidx/appsearch/app/a$a;->i(J)V

    .line 6
    iget-object v0, p0, Landroidx/appsearch/app/a$a;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;

    iget-wide v1, p1, Landroidx/appsearch/usagereporting/TakenAction;->d:J

    iput-wide v1, v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->d:J

    .line 7
    iget p1, p1, Landroidx/appsearch/usagereporting/TakenAction;->e:I

    int-to-long v0, p1

    const/4 p1, 0x1

    new-array p1, p1, [J

    const/4 v2, 0x0

    aput-wide v0, p1, v2

    const-string v0, "actionType"

    invoke-virtual {p0, v0, p1}, Landroidx/appsearch/app/a$a;->f(Ljava/lang/String;[J)V

    .line 8
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
    check-cast p1, Landroidx/appsearch/usagereporting/TakenAction;

    invoke-virtual {p0, p1}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->toGenericDocument(Landroidx/appsearch/usagereporting/TakenAction;)Landroidx/appsearch/app/a;

    move-result-object p0

    return-object p0
.end method
