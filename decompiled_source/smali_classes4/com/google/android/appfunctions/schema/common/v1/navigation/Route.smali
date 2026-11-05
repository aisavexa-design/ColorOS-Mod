.class public final Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;
.super Ljava/lang/Object;
.source "Navigation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010)\u001a\u00020*H\u0016R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0017R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0017R\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001b\u00a8\u0006+"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;",
        "",
        "namespace",
        "",
        "id",
        "routeToken",
        "legs",
        "",
        "Lcom/google/android/appfunctions/schema/common/v1/navigation/Leg;",
        "duration",
        "Lcom/google/android/appfunctions/schema/common/v1/navigation/Duration;",
        "distance",
        "Lcom/google/android/appfunctions/schema/common/v1/navigation/Distance;",
        "fare",
        "Lcom/google/android/appfunctions/schema/common/v1/navigation/Fare;",
        "routeLabel",
        "summary",
        "transportationType",
        "additionalInfo",
        "Lcom/google/android/appfunctions/schema/common/v1/navigation/AdditionalInfo;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/schema/common/v1/navigation/Duration;Lcom/google/android/appfunctions/schema/common/v1/navigation/Distance;Lcom/google/android/appfunctions/schema/common/v1/navigation/Fare;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getNamespace",
        "()Ljava/lang/String;",
        "getId",
        "getRouteToken",
        "getLegs",
        "()Ljava/util/List;",
        "getDuration",
        "()Lcom/google/android/appfunctions/schema/common/v1/navigation/Duration;",
        "getDistance",
        "()Lcom/google/android/appfunctions/schema/common/v1/navigation/Distance;",
        "getFare",
        "()Lcom/google/android/appfunctions/schema/common/v1/navigation/Fare;",
        "getRouteLabel",
        "getSummary",
        "getTransportationType",
        "getAdditionalInfo",
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
.field private final additionalInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/common/v1/navigation/AdditionalInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final distance:Lcom/google/android/appfunctions/schema/common/v1/navigation/Distance;

.field private final duration:Lcom/google/android/appfunctions/schema/common/v1/navigation/Duration;

.field private final fare:Lcom/google/android/appfunctions/schema/common/v1/navigation/Fare;

.field private final id:Ljava/lang/String;

.field private final legs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/common/v1/navigation/Leg;",
            ">;"
        }
    .end annotation
.end field

.field private final namespace:Ljava/lang/String;

.field private final routeLabel:Ljava/lang/String;

.field private final routeToken:Ljava/lang/String;

.field private final summary:Ljava/lang/String;

.field private final transportationType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/schema/common/v1/navigation/Duration;Lcom/google/android/appfunctions/schema/common/v1/navigation/Distance;Lcom/google/android/appfunctions/schema/common/v1/navigation/Fare;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/common/v1/navigation/Leg;",
            ">;",
            "Lcom/google/android/appfunctions/schema/common/v1/navigation/Duration;",
            "Lcom/google/android/appfunctions/schema/common/v1/navigation/Distance;",
            "Lcom/google/android/appfunctions/schema/common/v1/navigation/Fare;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/common/v1/navigation/AdditionalInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalInfo"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->namespace:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->id:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->routeToken:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->legs:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->duration:Lcom/google/android/appfunctions/schema/common/v1/navigation/Duration;

    .line 7
    iput-object p6, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->distance:Lcom/google/android/appfunctions/schema/common/v1/navigation/Distance;

    .line 8
    iput-object p7, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->fare:Lcom/google/android/appfunctions/schema/common/v1/navigation/Fare;

    .line 9
    iput-object p8, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->routeLabel:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->summary:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->transportationType:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->additionalInfo:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/schema/common/v1/navigation/Duration;Lcom/google/android/appfunctions/schema/common/v1/navigation/Distance;Lcom/google/android/appfunctions/schema/common/v1/navigation/Fare;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    .line 13
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 14
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    .line 15
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v14, v0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    move-object v3, p0

    move-object/from16 v6, p3

    .line 16
    invoke-direct/range {v3 .. v14}, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/schema/common/v1/navigation/Duration;Lcom/google/android/appfunctions/schema/common/v1/navigation/Distance;Lcom/google/android/appfunctions/schema/common/v1/navigation/Fare;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->routeToken:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->routeToken:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->legs:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->legs:Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->duration:Lcom/google/android/appfunctions/schema/common/v1/navigation/Duration;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->duration:Lcom/google/android/appfunctions/schema/common/v1/navigation/Duration;

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
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->distance:Lcom/google/android/appfunctions/schema/common/v1/navigation/Distance;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->distance:Lcom/google/android/appfunctions/schema/common/v1/navigation/Distance;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->fare:Lcom/google/android/appfunctions/schema/common/v1/navigation/Fare;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->fare:Lcom/google/android/appfunctions/schema/common/v1/navigation/Fare;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->routeLabel:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->routeLabel:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->summary:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->summary:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->transportationType:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->transportationType:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->additionalInfo:Ljava/util/List;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->additionalInfo:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_0

    .line 96
    .line 97
    const/4 p0, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 p0, 0x0

    .line 100
    :goto_0
    return p0
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final getAdditionalInfo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/common/v1/navigation/AdditionalInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->additionalInfo:Ljava/util/List;

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

.method public final getDistance()Lcom/google/android/appfunctions/schema/common/v1/navigation/Distance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->distance:Lcom/google/android/appfunctions/schema/common/v1/navigation/Distance;

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
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->duration:Lcom/google/android/appfunctions/schema/common/v1/navigation/Duration;

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

.method public final getFare()Lcom/google/android/appfunctions/schema/common/v1/navigation/Fare;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->fare:Lcom/google/android/appfunctions/schema/common/v1/navigation/Fare;

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
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->id:Ljava/lang/String;

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

.method public final getLegs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/common/v1/navigation/Leg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->legs:Ljava/util/List;

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
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->namespace:Ljava/lang/String;

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

.method public final getRouteLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->routeLabel:Ljava/lang/String;

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

.method public final getRouteToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->routeToken:Ljava/lang/String;

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

.method public final getSummary()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->summary:Ljava/lang/String;

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

.method public final getTransportationType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->transportationType:Ljava/lang/String;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->routeToken:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->legs:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->duration:Lcom/google/android/appfunctions/schema/common/v1/navigation/Duration;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->distance:Lcom/google/android/appfunctions/schema/common/v1/navigation/Distance;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->fare:Lcom/google/android/appfunctions/schema/common/v1/navigation/Fare;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->routeLabel:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->summary:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->transportationType:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Route;->additionalInfo:Ljava/util/List;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
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
.end method
