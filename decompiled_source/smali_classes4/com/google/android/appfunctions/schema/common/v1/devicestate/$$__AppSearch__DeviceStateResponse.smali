.class public final Lcom/google/android/appfunctions/schema/common/v1/devicestate/$$__AppSearch__DeviceStateResponse;
.super Ljava/lang/Object;
.source "$$__AppSearch__DeviceStateResponse.java"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appsearch/app/DocumentClassFactory<",
        "Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "com.google.android.appfunctions.schema.common.v1.devicestate.DeviceStateResponse"


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
.end method


# virtual methods
.method public fromGenericDocument(Landroidx/appsearch/app/a;Landroidx/appsearch/app/DocumentClassMappingContext;)Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 2
    iget-object p0, p1, Landroidx/appsearch/app/a;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 3
    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    .line 5
    const-string p0, "perScreenDeviceStates"

    invoke-virtual {p1, p0}, Landroidx/appsearch/app/a;->g(Ljava/lang/String;)[Landroidx/appsearch/app/a;

    move-result-object p0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    array-length v4, p0

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    .line 8
    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_0

    .line 9
    aget-object v5, p0, v4

    const-class v6, Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenDeviceStates;

    invoke-virtual {v5, v6, p2}, Landroidx/appsearch/app/a;->toDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenDeviceStates;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 10
    const-string p2, "deviceLocale"

    invoke-virtual {p1, p2}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 11
    array-length v4, p2

    if-eqz v4, :cond_1

    .line 12
    aget-object p2, p2, v3

    move-object v4, p2

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 13
    :goto_1
    const-string p2, "globalHintText"

    invoke-virtual {p1, p2}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    array-length p2, p1

    if-eqz p2, :cond_2

    .line 15
    aget-object p1, p1, v3

    move-object v5, p1

    goto :goto_2

    :cond_2
    move-object v5, v0

    .line 16
    :goto_2
    new-instance p1, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateResponse;

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic fromGenericDocument(Landroidx/appsearch/app/a;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/$$__AppSearch__DeviceStateResponse;->fromGenericDocument(Landroidx/appsearch/app/a;Landroidx/appsearch/app/DocumentClassMappingContext;)Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateResponse;

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
    const-class p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenDeviceStates;

    .line 2
    .line 3
    invoke-static {p0}, Lh/g;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public getSchema()Landroidx/appsearch/app/AppSearchSchema;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    new-instance p0, Landroidx/appsearch/app/AppSearchSchema$a;

    .line 2
    .line 3
    const-string v0, "com.google.android.appfunctions.schema.common.v1.devicestate.DeviceStateResponse"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v10, 0x3

    .line 12
    const-string v2, "cardinality"

    .line 13
    .line 14
    invoke-static {v2, v0, v4, v1, v10}, Lcom/android/launcher3/k9;->a(Ljava/lang/String;IIII)Landroidx/collection/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v11, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    .line 19
    .line 20
    new-instance v7, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v7, v2, v0}, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;-><init>(Ljava/util/ArrayList;Z)V

    .line 28
    .line 29
    .line 30
    new-instance v12, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const-string v2, "perScreenDeviceStates"

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    const-string v5, "com.google.android.appfunctions.schema.common.v1.devicestate.PerScreenDeviceStates"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, v12

    .line 41
    invoke-direct/range {v1 .. v9}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v11, v12}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "deviceLocale"

    .line 48
    .line 49
    invoke-static {p0, v11, v1, v10, v0}, Lh/h;->a(Landroidx/appsearch/app/AppSearchSchema$a;Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;Ljava/lang/String;II)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "globalHintText"

    .line 54
    .line 55
    invoke-static {v1, v0, v0, p0, v2}, Lh/a;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IILandroidx/appsearch/app/AppSearchSchema$a;Ljava/lang/String;)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-static {v1, v2, v0, v0, v0}, Lh/b;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$a;->b()Landroidx/appsearch/app/AppSearchSchema;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.appfunctions.schema.common.v1.devicestate.DeviceStateResponse"

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

.method public toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateResponse;)Landroidx/appsearch/app/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 2
    new-instance p0, Landroidx/appsearch/app/a$a;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateResponse;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateResponse;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.appfunctions.schema.common.v1.devicestate.DeviceStateResponse"

    invoke-direct {p0, v0, v1, v2}, Landroidx/appsearch/app/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateResponse;->getPerScreenDeviceStates()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/appsearch/app/a;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenDeviceStates;

    add-int/lit8 v4, v2, 0x1

    .line 7
    invoke-static {v3}, Landroidx/appsearch/app/a;->b(Ljava/lang/Object;)Landroidx/appsearch/app/a;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "perScreenDeviceStates"

    invoke-virtual {p0, v0, v1}, Landroidx/appsearch/app/a$a;->d(Ljava/lang/String;[Landroidx/appsearch/app/a;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateResponse;->getDeviceLocale()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    const-string v1, "deviceLocale"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateResponse;->getGlobalHintText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    const-string v0, "globalHintText"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    :cond_3
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
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateResponse;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/$$__AppSearch__DeviceStateResponse;->toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateResponse;)Landroidx/appsearch/app/a;

    move-result-object p0

    return-object p0
.end method
