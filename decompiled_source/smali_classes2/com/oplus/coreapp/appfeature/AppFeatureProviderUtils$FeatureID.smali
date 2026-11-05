.class public final enum Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;
.super Ljava/lang/Enum;
.source "AppFeatureProviderUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FeatureID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;

.field public static final enum b:Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;

.field public static final enum c:Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;

.field public static final synthetic d:[Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;

    .line 2
    .line 3
    const-string v1, "STATIC_COMPONENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;->a:Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;

    .line 12
    .line 13
    const-string v2, "DYNAMIC_SIMSLOT_1"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;->b:Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;

    .line 20
    .line 21
    new-instance v2, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;

    .line 22
    .line 23
    const-string v3, "DYNAMIC_SIMSLOT_2"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;->c:Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;->d:[Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;

    .line 36
    .line 37
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;->d:[Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;

    .line 8
    .line 9
    return-object v0
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
