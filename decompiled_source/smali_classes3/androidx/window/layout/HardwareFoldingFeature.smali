.class public final Landroidx/window/layout/HardwareFoldingFeature;
.super Ljava/lang/Object;
.source "HardwareFoldingFeature.kt"

# interfaces
.implements Landroidx/window/layout/FoldingFeature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/HardwareFoldingFeature$Companion;,
        Landroidx/window/layout/HardwareFoldingFeature$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/window/layout/HardwareFoldingFeature;",
        "Landroidx/window/layout/FoldingFeature;",
        "Companion",
        "Type",
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
.field public static final d:Landroidx/window/layout/HardwareFoldingFeature$Companion;


# instance fields
.field public final a:Landroidx/window/core/Bounds;

.field public final b:Landroidx/window/layout/HardwareFoldingFeature$Type;

.field public final c:Landroidx/window/layout/FoldingFeature$State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/HardwareFoldingFeature$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/layout/HardwareFoldingFeature$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/layout/HardwareFoldingFeature;->d:Landroidx/window/layout/HardwareFoldingFeature$Companion;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Landroidx/window/core/Bounds;Landroidx/window/layout/HardwareFoldingFeature$Type;Landroidx/window/layout/FoldingFeature$State;)V
    .locals 1

    .line 1
    const-string v0, "featureBounds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "type"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "state"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/window/layout/HardwareFoldingFeature;->a:Landroidx/window/core/Bounds;

    .line 23
    iput-object p2, p0, Landroidx/window/layout/HardwareFoldingFeature;->b:Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 25
    iput-object p3, p0, Landroidx/window/layout/HardwareFoldingFeature;->c:Landroidx/window/layout/FoldingFeature$State;

    .line 27
    sget-object p0, Landroidx/window/layout/HardwareFoldingFeature;->d:Landroidx/window/layout/HardwareFoldingFeature$Companion;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string p0, "bounds"

    .line 34
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroidx/window/core/Bounds;->b()I

    move-result p0

    if-nez p0, :cond_1

    .line 43
    invoke-virtual {p1}, Landroidx/window/core/Bounds;->a()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string p1, "Bounds must be non zero"

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :cond_1
    :goto_0
    iget p0, p1, Landroidx/window/core/Bounds;->a:I

    if-eqz p0, :cond_3

    .line 62
    iget p0, p1, Landroidx/window/core/Bounds;->b:I

    if-nez p0, :cond_2

    goto :goto_1

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    const-string p1, "Bounding rectangle must start at the top or left window edge for folding features"

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Landroidx/window/layout/HardwareFoldingFeature;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_6

    .line 25
    check-cast p1, Landroidx/window/layout/HardwareFoldingFeature;

    .line 27
    iget-object v1, p0, Landroidx/window/layout/HardwareFoldingFeature;->a:Landroidx/window/core/Bounds;

    .line 29
    iget-object v3, p1, Landroidx/window/layout/HardwareFoldingFeature;->a:Landroidx/window/core/Bounds;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 38
    :cond_3
    iget-object v1, p0, Landroidx/window/layout/HardwareFoldingFeature;->b:Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 40
    iget-object v3, p1, Landroidx/window/layout/HardwareFoldingFeature;->b:Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 49
    :cond_4
    iget-object p0, p0, Landroidx/window/layout/HardwareFoldingFeature;->c:Landroidx/window/layout/FoldingFeature$State;

    .line 51
    iget-object p1, p1, Landroidx/window/layout/HardwareFoldingFeature;->c:Landroidx/window/layout/FoldingFeature$State;

    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0

    .line 61
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 63
    const-string/jumbo p1, "null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature"

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
.end method

.method public final getBounds()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/HardwareFoldingFeature;->a:Landroidx/window/core/Bounds;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/window/core/Bounds;->c()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final getOcclusionType()Landroidx/window/layout/FoldingFeature$OcclusionType;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/window/layout/HardwareFoldingFeature;->a:Landroidx/window/core/Bounds;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/window/core/Bounds;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/window/core/Bounds;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Landroidx/window/layout/FoldingFeature$OcclusionType;->c:Landroidx/window/layout/FoldingFeature$OcclusionType;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    sget-object p0, Landroidx/window/layout/FoldingFeature$OcclusionType;->b:Landroidx/window/layout/FoldingFeature$OcclusionType;

    .line 20
    .line 21
    :goto_1
    return-object p0
    .line 22
.end method

.method public final getOrientation()Landroidx/window/layout/FoldingFeature$Orientation;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/window/layout/HardwareFoldingFeature;->a:Landroidx/window/core/Bounds;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/window/core/Bounds;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroidx/window/core/Bounds;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-le v0, p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroidx/window/layout/FoldingFeature$Orientation;->c:Landroidx/window/layout/FoldingFeature$Orientation;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Landroidx/window/layout/FoldingFeature$Orientation;->b:Landroidx/window/layout/FoldingFeature$Orientation;

    .line 17
    .line 18
    :goto_0
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getState()Landroidx/window/layout/FoldingFeature$State;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/HardwareFoldingFeature;->c:Landroidx/window/layout/FoldingFeature$State;

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

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/layout/HardwareFoldingFeature;->a:Landroidx/window/core/Bounds;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/core/Bounds;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/window/layout/HardwareFoldingFeature;->b:Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/window/layout/HardwareFoldingFeature;->c:Landroidx/window/layout/FoldingFeature$State;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
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
.end method

.method public final isSeparating()Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/window/layout/HardwareFoldingFeature$Type;->b:Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/window/layout/HardwareFoldingFeature$Type;->d:Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/window/layout/HardwareFoldingFeature;->b:Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroidx/window/layout/HardwareFoldingFeature$Type;->c:Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 22
    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Landroidx/window/layout/FoldingFeature$State;->c:Landroidx/window/layout/FoldingFeature$State;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/window/layout/HardwareFoldingFeature;->c:Landroidx/window/layout/FoldingFeature$State;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_0
    return v3
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HardwareFoldingFeature { "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/window/layout/HardwareFoldingFeature;->a:Landroidx/window/core/Bounds;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/window/layout/HardwareFoldingFeature;->b:Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", state="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/window/layout/HardwareFoldingFeature;->c:Landroidx/window/layout/FoldingFeature$State;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, " }"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
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
.end method
