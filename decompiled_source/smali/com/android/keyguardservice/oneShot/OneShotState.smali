.class public final enum Lcom/android/keyguardservice/oneShot/OneShotState;
.super Ljava/lang/Enum;
.source "MessageController.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/keyguardservice/oneShot/OneShotState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/android/keyguardservice/oneShot/OneShotState;",
        "",
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
.field public static final enum a:Lcom/android/keyguardservice/oneShot/OneShotState;

.field public static final enum b:Lcom/android/keyguardservice/oneShot/OneShotState;

.field public static final enum c:Lcom/android/keyguardservice/oneShot/OneShotState;

.field public static final enum d:Lcom/android/keyguardservice/oneShot/OneShotState;

.field public static final enum n:Lcom/android/keyguardservice/oneShot/OneShotState;

.field public static final enum o:Lcom/android/keyguardservice/oneShot/OneShotState;

.field public static final synthetic p:[Lcom/android/keyguardservice/oneShot/OneShotState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 2
    .line 3
    const-string v1, "STATE_IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/keyguardservice/oneShot/OneShotState;->a:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 10
    .line 11
    new-instance v1, Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 12
    .line 13
    const-string v2, "STATE_PENNING_IDLE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/android/keyguardservice/oneShot/OneShotState;->b:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 20
    .line 21
    new-instance v2, Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 22
    .line 23
    const-string v3, "STATE_UNLOCK_ANIM"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/android/keyguardservice/oneShot/OneShotState;->c:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 30
    .line 31
    new-instance v3, Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 32
    .line 33
    const-string v4, "STATE_UNLOCK_BACK_ANIM"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/android/keyguardservice/oneShot/OneShotState;->d:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 40
    .line 41
    new-instance v4, Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 42
    .line 43
    const-string v5, "STATE_LOCK_ANIM"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/android/keyguardservice/oneShot/OneShotState;->n:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 50
    .line 51
    new-instance v5, Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 52
    .line 53
    const-string v6, "STATE_LOCK_BACK_ANIM"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/android/keyguardservice/oneShot/OneShotState;->o:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/android/keyguardservice/oneShot/OneShotState;->p:[Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lnt/a;

    .line 68
    .line 69
    .line 70
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/android/keyguardservice/oneShot/OneShotState;
    .locals 1

    .line 1
    const-class v0, Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/keyguardservice/oneShot/OneShotState;

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

.method public static values()[Lcom/android/keyguardservice/oneShot/OneShotState;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/keyguardservice/oneShot/OneShotState;->p:[Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/keyguardservice/oneShot/OneShotState;

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
