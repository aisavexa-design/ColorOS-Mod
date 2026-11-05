.class public final Lcom/google/android/appfunctions/schema/common/v1/navigation/Leg;
.super Ljava/lang/Object;
.source "Navigation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/common/v1/navigation/Leg;",
        "",
        "namespace",
        "",
        "id",
        "startLocation",
        "Lcom/google/android/appfunctions/schema/common/v1/navigation/LocationInfo;",
        "endLocation",
        "duration",
        "Lcom/google/android/appfunctions/schema/common/v1/navigation/Duration;",
        "distance",
        "Lcom/google/android/appfunctions/schema/common/v1/navigation/Distance;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/navigation/LocationInfo;Lcom/google/android/appfunctions/schema/common/v1/navigation/LocationInfo;Lcom/google/android/appfunctions/schema/common/v1/navigation/Duration;Lcom/google/android/appfunctions/schema/common/v1/navigation/Distance;)V",
        "getNamespace",
        "()Ljava/lang/String;",
        "getId",
        "getStartLocation",
        "()Lcom/google/android/appfunctions/schema/common/v1/navigation/LocationInfo;",
        "getEndLocation",
        "getDuration",
        "()Lcom/google/android/appfunctions/schema/common/v1/navigation/Duration;",
        "getDistance",
        "()Lcom/google/android/appfunctions/schema/common/v1/navigation/Distance;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_schema_appfunctions_schema_androidx"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final distance:Lcom/google/android/appfunctions/schema/common/v1/navigation/Distance;

.field private final duration:Lcom/google/android/appfunctions/schema/common/v1/navigation/Duration;

.field private final endLocation:Lcom/google/android/appfunctions/schema/common/v1/navigation/LocationInfo;

.field private final id:Ljava/lang/String;

.field private final namespace:Ljava/lang/String;

.field private final startLocation:Lcom/google/android/appfunctions/schema/common/v1/navigation/LocationInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/navigation/LocationInfo;Lcom/google/android/appfunctions/schema/common/v1/navigation/LocationInfo;Lcom/google/android/appfunctions/schema/common/v1/navigation/Duration;Lcom/google/android/appfunctions/schema/common/v1/navigation/Distance;)V
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startLocation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endLocation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Leg;->namespace:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Leg;->id:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Leg;->startLocation:Lcom/google/android/appfunctions/schema/common/v1/navigation/LocationInfo;

    .line 5
    iput-object p4, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Leg;->endLocation:Lcom/google/android/appfunctions/schema/common/v1/navigation/LocationInfo;

    .line 6
    iput-object p5, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Leg;->duration:Lcom/google/android/appfunctions/schema/common/v1/navigation/Duration;

    .line 7
    iput-object p6, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Leg;->distance:Lcom/google/android/appfunctions/schema/common/v1/navigation/Distance;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/navigation/LocationInfo;Lcom/google/android/appfunctions/schema/common/v1/navigation/LocationInfo;Lcom/google/android/appfunctions/schema/common/v1/navigation/Duration;Lcom/google/android/appfunctions/schema/common/v1/navigation/Distance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    .line 8
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/appfunctions/schema/common/v1/navigation/Leg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/navigation/LocationInfo;Lcom/google/android/appfunctions/schema/common/v1/navigation/LocationInfo;Lcom/google/android/appfunctions/schema/common/v1/navigation/Duration;Lcom/google/android/appfunctions/schema/common/v1/navigation/Distance;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/common/v1/navigation/Leg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Leg;->startLocation:Lcom/google/android/appfunctions/schema/common/v1/navigation/LocationInfo;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/navigation/Leg;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/navigation/Leg;->startLocation:Lcom/google/android/appfunctions/schema/common/v1/navigation/LocationInfo;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Leg;->endLocation:Lcom/google/android/appfunctions/schema/common/v1/navigation/LocationInfo;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/navigation/Leg;->endLocation:Lcom/google/android/appfunctions/schema/common/v1/navigation/LocationInfo;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Leg;->duration:Lcom/google/android/appfunctions/schema/common/v1/navigation/Duration;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/navigation/Leg;->duration:Lcom/google/android/appfunctions/schema/common/v1/navigation/Duration;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Leg;->distance:Lcom/google/android/appfunctions/schema/common/v1/navigation/Distance;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/navigation/Leg;->distance:Lcom/google/android/appfunctions/schema/common/v1/navigation/Distance;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    return p0
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
.end method

.method public final getDistance()Lcom/google/android/appfunctions/schema/common/v1/navigation/Distance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Leg;->distance:Lcom/google/android/appfunctions/schema/common/v1/navigation/Distance;

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

.method public final getDuration()Lcom/google/android/appfunctions/schema/common/v1/navigation/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Leg;->duration:Lcom/google/android/appfunctions/schema/common/v1/navigation/Duration;

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

.method public final getEndLocation()Lcom/google/android/appfunctions/schema/common/v1/navigation/LocationInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Leg;->endLocation:Lcom/google/android/appfunctions/schema/common/v1/navigation/LocationInfo;

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

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Leg;->id:Ljava/lang/String;

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

.method public final getNamespace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Leg;->namespace:Ljava/lang/String;

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

.method public final getStartLocation()Lcom/google/android/appfunctions/schema/common/v1/navigation/LocationInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Leg;->startLocation:Lcom/google/android/appfunctions/schema/common/v1/navigation/LocationInfo;

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

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Leg;->startLocation:Lcom/google/android/appfunctions/schema/common/v1/navigation/LocationInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Leg;->endLocation:Lcom/google/android/appfunctions/schema/common/v1/navigation/LocationInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Leg;->duration:Lcom/google/android/appfunctions/schema/common/v1/navigation/Duration;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Leg;->distance:Lcom/google/android/appfunctions/schema/common/v1/navigation/Distance;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
.end method
