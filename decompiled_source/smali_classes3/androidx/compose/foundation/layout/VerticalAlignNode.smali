.class public final Landroidx/compose/foundation/layout/VerticalAlignNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "RowColumnImpl.kt"

# interfaces
.implements Landroidx/compose/ui/node/ParentDataModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/VerticalAlignNode;",
        "Landroidx/compose/ui/node/ParentDataModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
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
.field public w:Landroidx/compose/ui/Alignment$Vertical;


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
    iget-object p0, p0, Landroidx/compose/foundation/layout/VerticalAlignNode;->w:Landroidx/compose/ui/Alignment$Vertical;

    .line 20
    .line 21
    new-instance p1, Landroidx/compose/foundation/layout/c$f;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Landroidx/compose/foundation/layout/c$f;-><init>(Landroidx/compose/ui/Alignment$Vertical;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p2, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/c;

    .line 27
    .line 28
    return-object p2
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
.end method
