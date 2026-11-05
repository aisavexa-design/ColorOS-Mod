.class public final enum Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;
.super Ljava/lang/Enum;
.source "OneShotClockPositionCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScreenState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;",
        "",
        "",
        "bundleKey",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
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
.field public static final enum a:Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;

.field public static final enum b:Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;

.field public static final enum c:Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;

.field public static final synthetic d:[Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;


# instance fields
.field private final bundleKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;

    .line 3
    const-string/jumbo v1, "portrait"

    .line 6
    const-string v2, "PORTRAIT"

    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    sput-object v0, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;->a:Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;

    .line 14
    new-instance v1, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;

    .line 16
    const-string/jumbo v2, "landscape"

    .line 18
    const-string v3, "LANDSCAPE"

    const/4 v4, 0x1

    .line 21
    invoke-direct {v1, v3, v4, v2}, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    sput-object v1, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;->b:Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;

    .line 26
    new-instance v2, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;

    .line 28
    const-string/jumbo v3, "smallPortrait"

    .line 31
    const-string v4, "SMALL_PORTRAIT"

    const/4 v5, 0x2

    .line 34
    invoke-direct {v2, v4, v5, v3}, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    sput-object v2, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;->c:Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;

    .line 39
    filled-new-array {v0, v1, v2}, [Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;

    move-result-object v0

    .line 43
    sput-object v0, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;->d:[Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;

    .line 45
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lnt/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;->bundleKey:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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
    .line 57
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;
    .locals 1

    .line 1
    const-class v0, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;

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

.method public static values()[Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;->d:[Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;

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
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;->bundleKey:Ljava/lang/String;

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
