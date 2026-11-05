.class public final Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineNode;
.super Landroidx/compose/foundation/layout/SiblingsAlignedNode;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/SiblingsAlignedNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithAlignmentLineNode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineNode;",
        "Landroidx/compose/foundation/layout/SiblingsAlignedNode;",
        "foundation-layout_release"
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
.field public w:Landroidx/compose/ui/layout/a;


# virtual methods
.method public final modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p2, Landroidx/compose/foundation/layout/l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/foundation/layout/l;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Landroidx/compose/foundation/layout/l;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p2, p1}, Landroidx/compose/foundation/layout/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    sget p1, Landroidx/compose/foundation/layout/c;->a:I

    .line 18
    .line 19
    new-instance p1, Landroidx/compose/foundation/layout/AlignmentLineProvider$Value;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineNode;->w:Landroidx/compose/ui/layout/a;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Landroidx/compose/foundation/layout/AlignmentLineProvider$Value;-><init>(Landroidx/compose/ui/layout/a;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroidx/compose/foundation/layout/c$a;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/c$a;-><init>(Landroidx/compose/foundation/layout/AlignmentLineProvider;)V

    .line 29
    .line 30
    .line 31
    iput-object p0, p2, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/c;

    .line 32
    .line 33
    return-object p2
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
