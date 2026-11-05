.class public final enum Lcom/nearme/instant/xcard/track/TrackerType;
.super Ljava/lang/Enum;
.source "IEventTracker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nearme/instant/xcard/track/TrackerType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/nearme/instant/xcard/track/TrackerType;",
        "",
        "(Ljava/lang/String;I)V",
        "TRACKER_TYPE_DCS",
        "TRACKER_TYPE_DRS_DCS",
        "TRACKER_TYPE_NEARX",
        "TRACKER_TYPE_DRS_OBUS",
        "TRACKER_TYPE_NULL",
        "card-track_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lnt/a;

.field private static final synthetic $VALUES:[Lcom/nearme/instant/xcard/track/TrackerType;

.field public static final enum TRACKER_TYPE_DCS:Lcom/nearme/instant/xcard/track/TrackerType;

.field public static final enum TRACKER_TYPE_DRS_DCS:Lcom/nearme/instant/xcard/track/TrackerType;

.field public static final enum TRACKER_TYPE_DRS_OBUS:Lcom/nearme/instant/xcard/track/TrackerType;

.field public static final enum TRACKER_TYPE_NEARX:Lcom/nearme/instant/xcard/track/TrackerType;

.field public static final enum TRACKER_TYPE_NULL:Lcom/nearme/instant/xcard/track/TrackerType;


# direct methods
.method private static final synthetic $values()[Lcom/nearme/instant/xcard/track/TrackerType;
    .locals 5

    .line 1
    sget-object v0, Lcom/nearme/instant/xcard/track/TrackerType;->TRACKER_TYPE_DCS:Lcom/nearme/instant/xcard/track/TrackerType;

    .line 2
    .line 3
    sget-object v1, Lcom/nearme/instant/xcard/track/TrackerType;->TRACKER_TYPE_DRS_DCS:Lcom/nearme/instant/xcard/track/TrackerType;

    .line 4
    .line 5
    sget-object v2, Lcom/nearme/instant/xcard/track/TrackerType;->TRACKER_TYPE_NEARX:Lcom/nearme/instant/xcard/track/TrackerType;

    .line 6
    .line 7
    sget-object v3, Lcom/nearme/instant/xcard/track/TrackerType;->TRACKER_TYPE_DRS_OBUS:Lcom/nearme/instant/xcard/track/TrackerType;

    .line 8
    .line 9
    sget-object v4, Lcom/nearme/instant/xcard/track/TrackerType;->TRACKER_TYPE_NULL:Lcom/nearme/instant/xcard/track/TrackerType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/nearme/instant/xcard/track/TrackerType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nearme/instant/xcard/track/TrackerType;

    .line 2
    .line 3
    const-string v1, "TRACKER_TYPE_DCS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/nearme/instant/xcard/track/TrackerType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/nearme/instant/xcard/track/TrackerType;->TRACKER_TYPE_DCS:Lcom/nearme/instant/xcard/track/TrackerType;

    .line 10
    .line 11
    new-instance v0, Lcom/nearme/instant/xcard/track/TrackerType;

    .line 12
    .line 13
    const-string v1, "TRACKER_TYPE_DRS_DCS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/nearme/instant/xcard/track/TrackerType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/nearme/instant/xcard/track/TrackerType;->TRACKER_TYPE_DRS_DCS:Lcom/nearme/instant/xcard/track/TrackerType;

    .line 20
    .line 21
    new-instance v0, Lcom/nearme/instant/xcard/track/TrackerType;

    .line 22
    .line 23
    const-string v1, "TRACKER_TYPE_NEARX"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/nearme/instant/xcard/track/TrackerType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/nearme/instant/xcard/track/TrackerType;->TRACKER_TYPE_NEARX:Lcom/nearme/instant/xcard/track/TrackerType;

    .line 30
    .line 31
    new-instance v0, Lcom/nearme/instant/xcard/track/TrackerType;

    .line 32
    .line 33
    const-string v1, "TRACKER_TYPE_DRS_OBUS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/nearme/instant/xcard/track/TrackerType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/nearme/instant/xcard/track/TrackerType;->TRACKER_TYPE_DRS_OBUS:Lcom/nearme/instant/xcard/track/TrackerType;

    .line 40
    .line 41
    new-instance v0, Lcom/nearme/instant/xcard/track/TrackerType;

    .line 42
    .line 43
    const-string v1, "TRACKER_TYPE_NULL"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/nearme/instant/xcard/track/TrackerType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/nearme/instant/xcard/track/TrackerType;->TRACKER_TYPE_NULL:Lcom/nearme/instant/xcard/track/TrackerType;

    .line 50
    .line 51
    invoke-static {}, Lcom/nearme/instant/xcard/track/TrackerType;->$values()[Lcom/nearme/instant/xcard/track/TrackerType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/nearme/instant/xcard/track/TrackerType;->$VALUES:[Lcom/nearme/instant/xcard/track/TrackerType;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lnt/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/nearme/instant/xcard/track/TrackerType;->$ENTRIES:Lnt/a;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static getEntries()Lnt/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt/a<",
            "Lcom/nearme/instant/xcard/track/TrackerType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nearme/instant/xcard/track/TrackerType;->$ENTRIES:Lnt/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nearme/instant/xcard/track/TrackerType;
    .locals 1

    .line 1
    const-class v0, Lcom/nearme/instant/xcard/track/TrackerType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/nearme/instant/xcard/track/TrackerType;

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

.method public static values()[Lcom/nearme/instant/xcard/track/TrackerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/nearme/instant/xcard/track/TrackerType;->$VALUES:[Lcom/nearme/instant/xcard/track/TrackerType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/nearme/instant/xcard/track/TrackerType;

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
