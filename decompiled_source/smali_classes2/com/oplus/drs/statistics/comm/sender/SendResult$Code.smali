.class public final enum Lcom/oplus/drs/statistics/comm/sender/SendResult$Code;
.super Ljava/lang/Enum;
.source "SendResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/drs/statistics/comm/sender/SendResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/drs/statistics/comm/sender/SendResult$Code;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/oplus/drs/statistics/comm/sender/SendResult$Code;

.field public static final enum b:Lcom/oplus/drs/statistics/comm/sender/SendResult$Code;

.field public static final enum c:Lcom/oplus/drs/statistics/comm/sender/SendResult$Code;

.field public static final enum d:Lcom/oplus/drs/statistics/comm/sender/SendResult$Code;

.field public static final synthetic n:[Lcom/oplus/drs/statistics/comm/sender/SendResult$Code;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/drs/statistics/comm/sender/SendResult$Code;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/drs/statistics/comm/sender/SendResult$Code;->a:Lcom/oplus/drs/statistics/comm/sender/SendResult$Code;

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/drs/statistics/comm/sender/SendResult$Code;

    .line 12
    .line 13
    const-string v2, "FLOW_CONTROLLED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/oplus/drs/statistics/comm/sender/SendResult$Code;->b:Lcom/oplus/drs/statistics/comm/sender/SendResult$Code;

    .line 20
    .line 21
    new-instance v2, Lcom/oplus/drs/statistics/comm/sender/SendResult$Code;

    .line 22
    .line 23
    const-string v3, "TRANSPORT_ERROR"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/oplus/drs/statistics/comm/sender/SendResult$Code;->c:Lcom/oplus/drs/statistics/comm/sender/SendResult$Code;

    .line 30
    .line 31
    new-instance v3, Lcom/oplus/drs/statistics/comm/sender/SendResult$Code;

    .line 32
    .line 33
    const-string v4, "PROVIDER_VERSION_TOO_LOW"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/oplus/drs/statistics/comm/sender/SendResult$Code;

    .line 40
    .line 41
    const-string v5, "INTERNAL_ERROR"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/oplus/drs/statistics/comm/sender/SendResult$Code;->d:Lcom/oplus/drs/statistics/comm/sender/SendResult$Code;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/oplus/drs/statistics/comm/sender/SendResult$Code;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/oplus/drs/statistics/comm/sender/SendResult$Code;->n:[Lcom/oplus/drs/statistics/comm/sender/SendResult$Code;

    .line 54
    .line 55
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/drs/statistics/comm/sender/SendResult$Code;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/drs/statistics/comm/sender/SendResult$Code;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/drs/statistics/comm/sender/SendResult$Code;

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

.method public static values()[Lcom/oplus/drs/statistics/comm/sender/SendResult$Code;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/drs/statistics/comm/sender/SendResult$Code;->n:[Lcom/oplus/drs/statistics/comm/sender/SendResult$Code;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/drs/statistics/comm/sender/SendResult$Code;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/drs/statistics/comm/sender/SendResult$Code;

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
