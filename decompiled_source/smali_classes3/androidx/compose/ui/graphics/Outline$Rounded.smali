.class public final Landroidx/compose/ui/graphics/Outline$Rounded;
.super Landroidx/compose/ui/graphics/Outline;
.source "Outline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/Outline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rounded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Outline$Rounded;",
        "Landroidx/compose/ui/graphics/Outline;",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lc0/i;

.field public final b:Landroidx/compose/ui/graphics/AndroidPath;


# direct methods
.method public constructor <init>(Lc0/i;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/Outline;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/graphics/Outline$Rounded;->a:Lc0/i;

    .line 6
    .line 7
    invoke-static {p1}, Lc0/j;->a(Lc0/i;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/ui/graphics/k;->a()Landroidx/compose/ui/graphics/AndroidPath;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v0, p1, v1, v2, v1}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Lc0/i;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :cond_0
    iput-object v1, p0, Landroidx/compose/ui/graphics/Outline$Rounded;->b:Landroidx/compose/ui/graphics/AndroidPath;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a()Lc0/g;
    .locals 4

    .line 1
    new-instance v0, Lc0/g;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/Outline$Rounded;->a:Lc0/i;

    .line 4
    .line 5
    iget v1, p0, Lc0/i;->a:F

    .line 6
    .line 7
    iget v2, p0, Lc0/i;->c:F

    .line 8
    .line 9
    iget v3, p0, Lc0/i;->d:F

    .line 10
    .line 11
    iget p0, p0, Lc0/i;->b:F

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, v2, v3}, Lc0/g;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/ui/graphics/Outline$Rounded;->a:Lc0/i;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/ui/graphics/Outline$Rounded;->a:Lc0/i;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/Outline$Rounded;->a:Lc0/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc0/i;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
