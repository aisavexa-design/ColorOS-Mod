.class public final enum Lcom/oplus/dmp/sdk/search/bean/SortOrder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/dmp/sdk/search/bean/SortOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lnt/a;

.field private static final synthetic $VALUES:[Lcom/oplus/dmp/sdk/search/bean/SortOrder;

.field public static final enum ASC:Lcom/oplus/dmp/sdk/search/bean/SortOrder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asc"
    .end annotation
.end field

.field public static final enum DESC:Lcom/oplus/dmp/sdk/search/bean/SortOrder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/oplus/dmp/sdk/search/bean/SortOrder;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/search/bean/SortOrder;->DESC:Lcom/oplus/dmp/sdk/search/bean/SortOrder;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/dmp/sdk/search/bean/SortOrder;->ASC:Lcom/oplus/dmp/sdk/search/bean/SortOrder;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/oplus/dmp/sdk/search/bean/SortOrder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/search/bean/SortOrder;

    .line 2
    .line 3
    const-string v1, "DESC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/oplus/dmp/sdk/search/bean/SortOrder;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/dmp/sdk/search/bean/SortOrder;->DESC:Lcom/oplus/dmp/sdk/search/bean/SortOrder;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/dmp/sdk/search/bean/SortOrder;

    .line 12
    .line 13
    const-string v1, "ASC"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/oplus/dmp/sdk/search/bean/SortOrder;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/oplus/dmp/sdk/search/bean/SortOrder;->ASC:Lcom/oplus/dmp/sdk/search/bean/SortOrder;

    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/dmp/sdk/search/bean/SortOrder;->$values()[Lcom/oplus/dmp/sdk/search/bean/SortOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/oplus/dmp/sdk/search/bean/SortOrder;->$VALUES:[Lcom/oplus/dmp/sdk/search/bean/SortOrder;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lnt/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/oplus/dmp/sdk/search/bean/SortOrder;->$ENTRIES:Lnt/a;

    .line 32
    .line 33
    return-void
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

.method public static getEntries()Lnt/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt/a<",
            "Lcom/oplus/dmp/sdk/search/bean/SortOrder;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/search/bean/SortOrder;->$ENTRIES:Lnt/a;

    .line 2
    .line 3
    return-object v0
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

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/bean/SortOrder;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/dmp/sdk/search/bean/SortOrder;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/dmp/sdk/search/bean/SortOrder;

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

.method public static values()[Lcom/oplus/dmp/sdk/search/bean/SortOrder;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/search/bean/SortOrder;->$VALUES:[Lcom/oplus/dmp/sdk/search/bean/SortOrder;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/dmp/sdk/search/bean/SortOrder;

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
