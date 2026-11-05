.class public final Lcom/google/android/appfunctions/schema/common/v1/devicestate/$$__AppSearch__SetDeviceStateItemResponse;
.super Ljava/lang/Object;
.source "$$__AppSearch__SetDeviceStateItemResponse.java"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appsearch/app/DocumentClassFactory<",
        "Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "com.google.android.appfunctions.schema.common.v1.devicestate.SetDeviceStateItemResponse"


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
.method public fromGenericDocument(Landroidx/appsearch/app/a;Landroidx/appsearch/app/DocumentClassMappingContext;)Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;
    .locals 6
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
    const-string p0, "isSuccessful"

    invoke-virtual {p1, p0}, Landroidx/appsearch/app/a;->d(Ljava/lang/String;)Z

    move-result v3

    .line 6
    const-string p0, "currentValue"

    invoke-virtual {p1, p0}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 7
    array-length v4, p0

    if-eqz v4, :cond_0

    .line 8
    aget-object p0, p0, p2

    move-object v4, p0

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 9
    :goto_0
    const-string p0, "failureReason"

    invoke-virtual {p1, p0}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 10
    array-length p1, p0

    if-eqz p1, :cond_1

    .line 11
    aget-object p0, p0, p2

    move-object v5, p0

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 12
    :goto_1
    new-instance p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic fromGenericDocument(Landroidx/appsearch/app/a;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/$$__AppSearch__SetDeviceStateItemResponse;->fromGenericDocument(Landroidx/appsearch/app/a;Landroidx/appsearch/app/DocumentClassMappingContext;)Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;

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
.end method

.method public getSchema()Landroidx/appsearch/app/AppSearchSchema;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    new-instance p0, Landroidx/appsearch/app/AppSearchSchema$a;

    .line 2
    .line 3
    const-string v0, "com.google.android.appfunctions.schema.common.v1.devicestate.SetDeviceStateItemResponse"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v10, 0x3

    .line 11
    const-string v1, "cardinality"

    .line 12
    .line 13
    invoke-static {v4, v0, v10, v1}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig;

    .line 17
    .line 18
    new-instance v11, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const-string v2, "isSuccessful"

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v1, v11

    .line 29
    invoke-direct/range {v1 .. v9}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v11}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    .line 39
    .line 40
    const-string v1, "currentValue"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v10}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;->b(I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;->e(I)V

    .line 50
    .line 51
    .line 52
    const-string v2, "failureReason"

    .line 53
    .line 54
    invoke-static {v0, v1, v1, p0, v2}, Lh/a;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IILandroidx/appsearch/app/AppSearchSchema$a;Ljava/lang/String;)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-static {v0, v2, v1, v1, v1}, Lh/b;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$a;->b()Landroidx/appsearch/app/AppSearchSchema;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
    .line 71
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.appfunctions.schema.common.v1.devicestate.SetDeviceStateItemResponse"

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

.method public toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;)Landroidx/appsearch/app/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 2
    new-instance p0, Landroidx/appsearch/app/a$a;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.appfunctions.schema.common.v1.devicestate.SetDeviceStateItemResponse"

    invoke-direct {p0, v0, v1, v2}, Landroidx/appsearch/app/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    aput-boolean v0, v1, v2

    const-string v0, "isSuccessful"

    invoke-virtual {p0, v0, v1}, Landroidx/appsearch/app/a$a;->b(Ljava/lang/String;[Z)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;->getCurrentValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    const-string v1, "currentValue"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;->getFailureReason()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    const-string v0, "failureReason"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    :cond_1
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
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/$$__AppSearch__SetDeviceStateItemResponse;->toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;)Landroidx/appsearch/app/a;

    move-result-object p0

    return-object p0
.end method
