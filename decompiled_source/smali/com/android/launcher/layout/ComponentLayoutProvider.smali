.class public abstract enum Lcom/android/launcher/layout/ComponentLayoutProvider;
.super Ljava/lang/Enum;
.source "ComponentLayoutProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/layout/ComponentLayoutProvider$AppFeatureLayoutProvider;,
        Lcom/android/launcher/layout/ComponentLayoutProvider$BigballLayoutProvider;,
        Lcom/android/launcher/layout/ComponentLayoutProvider$CarrierLayoutProvider;,
        Lcom/android/launcher/layout/ComponentLayoutProvider$a;,
        Lcom/android/launcher/layout/ComponentLayoutProvider$CompanyLayoutProvider;,
        Lcom/android/launcher/layout/ComponentLayoutProvider$EngineeringLayoutProvider;,
        Lcom/android/launcher/layout/ComponentLayoutProvider$ProductLayoutProvider;,
        Lcom/android/launcher/layout/ComponentLayoutProvider$ProductSKULayoutProvider;,
        Lcom/android/launcher/layout/ComponentLayoutProvider$StockLayoutProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher/layout/ComponentLayoutProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher/layout/ComponentLayoutProvider;",
        "",
        "a",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/android/launcher/layout/ComponentLayoutProvider$a;

.field public static final synthetic b:[Lcom/android/launcher/layout/ComponentLayoutProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/android/launcher/layout/ComponentLayoutProvider$AppFeatureLayoutProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher/layout/ComponentLayoutProvider$AppFeatureLayoutProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/launcher/layout/ComponentLayoutProvider$CompanyLayoutProvider;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/android/launcher/layout/ComponentLayoutProvider$CompanyLayoutProvider;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/android/launcher/layout/ComponentLayoutProvider$CarrierLayoutProvider;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/android/launcher/layout/ComponentLayoutProvider$CarrierLayoutProvider;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/android/launcher/layout/ComponentLayoutProvider$BigballLayoutProvider;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/android/launcher/layout/ComponentLayoutProvider$BigballLayoutProvider;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/android/launcher/layout/ComponentLayoutProvider$ProductSKULayoutProvider;

    .line 22
    .line 23
    invoke-direct {v4}, Lcom/android/launcher/layout/ComponentLayoutProvider$ProductSKULayoutProvider;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lcom/android/launcher/layout/ComponentLayoutProvider$ProductLayoutProvider;

    .line 27
    .line 28
    invoke-direct {v5}, Lcom/android/launcher/layout/ComponentLayoutProvider$ProductLayoutProvider;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/android/launcher/layout/ComponentLayoutProvider$StockLayoutProvider;

    .line 32
    .line 33
    invoke-direct {v6}, Lcom/android/launcher/layout/ComponentLayoutProvider$StockLayoutProvider;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lcom/android/launcher/layout/ComponentLayoutProvider$EngineeringLayoutProvider;

    .line 37
    .line 38
    invoke-direct {v7}, Lcom/android/launcher/layout/ComponentLayoutProvider$EngineeringLayoutProvider;-><init>()V

    .line 39
    .line 40
    .line 41
    filled-new-array/range {v0 .. v7}, [Lcom/android/launcher/layout/ComponentLayoutProvider;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/android/launcher/layout/ComponentLayoutProvider;->b:[Lcom/android/launcher/layout/ComponentLayoutProvider;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lnt/a;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/android/launcher/layout/ComponentLayoutProvider$a;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/android/launcher/layout/ComponentLayoutProvider;->a:Lcom/android/launcher/layout/ComponentLayoutProvider$a;

    .line 56
    .line 57
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/etc/launcher/"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher/layout/ComponentLayoutProvider;
    .locals 1

    .line 1
    const-class v0, Lcom/android/launcher/layout/ComponentLayoutProvider;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher/layout/ComponentLayoutProvider;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static values()[Lcom/android/launcher/layout/ComponentLayoutProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher/layout/ComponentLayoutProvider;->b:[Lcom/android/launcher/layout/ComponentLayoutProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/launcher/layout/ComponentLayoutProvider;

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
    .line 21
    .line 22
.end method


# virtual methods
.method public abstract b()Ljava/io/File;
.end method
