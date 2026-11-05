.class public final Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache;
.super Ljava/lang/Object;
.source "OneShotClockPositionCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$a;,
        Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$b;,
        Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;",
            "[I>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;",
            "Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const-string p0, "empty"

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 16
    const-string v0, "<get-entries>(...)"

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    new-instance v5, Lcom/android/common/util/na;

    const/4 p0, 0x1

    .line 27
    invoke-direct {v5, p0}, Lcom/android/common/util/na;-><init>(I)V

    .line 30
    const-string/jumbo v3, "{"

    .line 33
    const-string/jumbo v4, "}"

    const/4 v2, 0x0

    const/16 v6, 0x19

    .line 39
    invoke-static/range {v1 .. v6}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;)[I
    .locals 1

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache;->a:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 13
    check-cast p0, [I

    if-eqz p0, :cond_0

    .line 17
    array-length p1, p0

    .line 18
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    .line 22
    const-string p1, "copyOf(...)"

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
