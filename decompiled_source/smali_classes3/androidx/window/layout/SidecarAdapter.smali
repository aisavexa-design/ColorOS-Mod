.class public final Landroidx/window/layout/SidecarAdapter;
.super Ljava/lang/Object;
.source "SidecarAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/SidecarAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/window/layout/SidecarAdapter;",
        "",
        "Companion",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Landroidx/window/layout/SidecarAdapter$Companion;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/window/core/SpecificationComputer$VerificationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/SidecarAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/layout/SidecarAdapter$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/layout/SidecarAdapter;->b:Landroidx/window/layout/SidecarAdapter$Companion;

    .line 8
    .line 9
    const-string v0, "SidecarAdapter"

    .line 10
    .line 11
    sput-object v0, Landroidx/window/layout/SidecarAdapter;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/window/layout/SidecarAdapter;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    sget-object p1, Landroidx/window/core/SpecificationComputer$VerificationMode;->a:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 3
    const-string/jumbo v0, "verificationMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/SidecarAdapter;->a:Landroidx/window/core/SpecificationComputer$VerificationMode;

    return-void
.end method

.method public static a(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    sget-object v2, Landroidx/window/layout/SidecarAdapter;->b:Landroidx/window/layout/SidecarAdapter$Companion;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/window/layout/SidecarAdapter$Companion;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p1}, Landroidx/window/layout/SidecarAdapter$Companion;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p0, p1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move v1, v0

    .line 33
    :goto_0
    return v1
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
.end method

.method public static b(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
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
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    return v1

    .line 12
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v2, v3, :cond_3

    .line 21
    .line 22
    return v1

    .line 23
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v2, :cond_5

    .line 29
    .line 30
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 35
    .line 36
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 41
    .line 42
    invoke-static {v4, v5}, Landroidx/window/layout/SidecarAdapter;->b(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    return v0
.end method

.method public static d(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    sget-object v0, Landroidx/window/layout/SidecarAdapter;->b:Landroidx/window/layout/SidecarAdapter$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/window/layout/SidecarAdapter$Companion;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1}, Landroidx/window/layout/SidecarAdapter$Companion;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Landroidx/window/layout/SidecarAdapter;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
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
.end method


# virtual methods
.method public final e(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/WindowLayoutInfo;
    .locals 2

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 9
    new-instance p0, Landroidx/window/layout/WindowLayoutInfo;

    .line 11
    invoke-static {}, Lkotlin/collections/w;->h()Lkotlin/collections/EmptyList;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    return-object p0

    .line 19
    :cond_0
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 21
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 24
    sget-object v1, Landroidx/window/layout/SidecarAdapter;->b:Landroidx/window/layout/SidecarAdapter$Companion;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p2}, Landroidx/window/layout/SidecarAdapter$Companion;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p2

    .line 33
    invoke-static {v0, p2}, Landroidx/window/layout/SidecarAdapter$Companion;->d(Landroidx/window/sidecar/SidecarDeviceState;I)V

    .line 36
    invoke-static {p1}, Landroidx/window/layout/SidecarAdapter$Companion;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object p1

    .line 40
    invoke-virtual {p0, p1, v0}, Landroidx/window/layout/SidecarAdapter;->f(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/ArrayList;

    move-result-object p0

    .line 44
    new-instance p1, Landroidx/window/layout/WindowLayoutInfo;

    .line 46
    invoke-direct {p1, p0}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final f(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const-string/jumbo v0, "sidecarDisplayFeatures"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "deviceState"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 35
    invoke-virtual {p0, v1, p2}, Landroidx/window/layout/SidecarAdapter;->g(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/HardwareFoldingFeature;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final g(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/HardwareFoldingFeature;
    .locals 4

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/window/core/SpecificationComputer;->a:Landroidx/window/core/SpecificationComputer$Companion;

    .line 12
    .line 13
    sget-object v1, Landroidx/window/layout/SidecarAdapter;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "TAG"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/window/layout/SidecarAdapter;->a:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 21
    .line 22
    invoke-static {v0, p1, v1, p0}, Landroidx/window/core/SpecificationComputer$Companion;->a(Landroidx/window/core/SpecificationComputer$Companion;Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/SpecificationComputer$VerificationMode;)Landroidx/window/core/SpecificationComputer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "Type must be either TYPE_FOLD or TYPE_HINGE"

    .line 27
    .line 28
    sget-object v1, Landroidx/window/layout/SidecarAdapter$translate$checkedFeature$1;->a:Landroidx/window/layout/SidecarAdapter$translate$checkedFeature$1;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/window/core/SpecificationComputer;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/SpecificationComputer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "Feature bounds must not be 0"

    .line 35
    .line 36
    sget-object v1, Landroidx/window/layout/SidecarAdapter$translate$checkedFeature$2;->a:Landroidx/window/layout/SidecarAdapter$translate$checkedFeature$2;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Landroidx/window/core/SpecificationComputer;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/SpecificationComputer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "TYPE_FOLD must have 0 area"

    .line 43
    .line 44
    sget-object v1, Landroidx/window/layout/SidecarAdapter$translate$checkedFeature$3;->a:Landroidx/window/layout/SidecarAdapter$translate$checkedFeature$3;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Landroidx/window/core/SpecificationComputer;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/SpecificationComputer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "Feature be pinned to either left or top"

    .line 51
    .line 52
    sget-object v1, Landroidx/window/layout/SidecarAdapter$translate$checkedFeature$4;->a:Landroidx/window/layout/SidecarAdapter$translate$checkedFeature$4;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Landroidx/window/core/SpecificationComputer;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/SpecificationComputer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroidx/window/core/SpecificationComputer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/4 v1, 0x2

    .line 73
    const/4 v2, 0x1

    .line 74
    if-eq p0, v2, :cond_2

    .line 75
    .line 76
    if-eq p0, v1, :cond_1

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    sget-object p0, Landroidx/window/layout/HardwareFoldingFeature$Type;->b:Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;->b()Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object p0, Landroidx/window/layout/HardwareFoldingFeature$Type;->b:Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;->a()Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_0
    sget-object v3, Landroidx/window/layout/SidecarAdapter;->b:Landroidx/window/layout/SidecarAdapter$Companion;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Landroidx/window/layout/SidecarAdapter$Companion;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    if-eq p2, v2, :cond_5

    .line 110
    .line 111
    if-eq p2, v1, :cond_4

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    if-eq p2, v1, :cond_3

    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    if-eq p2, v1, :cond_5

    .line 118
    .line 119
    sget-object p2, Landroidx/window/layout/FoldingFeature$State;->b:Landroidx/window/layout/FoldingFeature$State;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    sget-object p2, Landroidx/window/layout/FoldingFeature$State;->b:Landroidx/window/layout/FoldingFeature$State;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    sget-object p2, Landroidx/window/layout/FoldingFeature$State;->c:Landroidx/window/layout/FoldingFeature$State;

    .line 126
    .line 127
    :goto_1
    new-instance v0, Landroidx/window/layout/HardwareFoldingFeature;

    .line 128
    .line 129
    new-instance v1, Landroidx/window/core/Bounds;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v2, "feature.rect"

    .line 136
    .line 137
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, p1}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1, p0, p2}, Landroidx/window/layout/HardwareFoldingFeature;-><init>(Landroidx/window/core/Bounds;Landroidx/window/layout/HardwareFoldingFeature$Type;Landroidx/window/layout/FoldingFeature$State;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-object v0
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
