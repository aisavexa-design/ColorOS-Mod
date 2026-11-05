.class final enum Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$WhiteListStrategyEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WhiteListStrategyEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$WhiteListStrategyEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$WhiteListStrategyEnum;

.field public static final enum FORCE_WHITELIST_FIRST:Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$WhiteListStrategyEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ForceWhiteListFirst"
    .end annotation
.end field

.field public static final enum ONLY_USE_WHITELIST:Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$WhiteListStrategyEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OnlyUseWhiteList"
    .end annotation
.end field

.field public static final enum USE_FOR_SCORE:Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$WhiteListStrategyEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UseForScore"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$WhiteListStrategyEnum;

    .line 2
    .line 3
    const-string v1, "ONLY_USE_WHITELIST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$WhiteListStrategyEnum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$WhiteListStrategyEnum;->ONLY_USE_WHITELIST:Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$WhiteListStrategyEnum;

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$WhiteListStrategyEnum;

    .line 12
    .line 13
    const-string v2, "FORCE_WHITELIST_FIRST"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$WhiteListStrategyEnum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$WhiteListStrategyEnum;->FORCE_WHITELIST_FIRST:Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$WhiteListStrategyEnum;

    .line 20
    .line 21
    new-instance v2, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$WhiteListStrategyEnum;

    .line 22
    .line 23
    const-string v3, "USE_FOR_SCORE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$WhiteListStrategyEnum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$WhiteListStrategyEnum;->USE_FOR_SCORE:Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$WhiteListStrategyEnum;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$WhiteListStrategyEnum;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$WhiteListStrategyEnum;->$VALUES:[Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$WhiteListStrategyEnum;

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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$WhiteListStrategyEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$WhiteListStrategyEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$WhiteListStrategyEnum;

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

.method public static values()[Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$WhiteListStrategyEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$WhiteListStrategyEnum;->$VALUES:[Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$WhiteListStrategyEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$WhiteListStrategyEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$WhiteListStrategyEnum;

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
