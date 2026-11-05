.class public final Landroidx/compose/ui/graphics/colorspace/h;
.super Ljava/lang/Object;
.source "Connector.kt"


# static fields
.field public static final a:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/graphics/colorspace/Connector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->c:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/ui/graphics/colorspace/b;->c:I

    .line 4
    .line 5
    shl-int/lit8 v2, v1, 0x6

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/Connector$Companion$identity$1;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v0, v3}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/b;Landroidx/compose/ui/graphics/colorspace/b;I)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/g;->t:Landroidx/compose/ui/graphics/colorspace/Oklab;

    .line 15
    .line 16
    iget v4, v3, Landroidx/compose/ui/graphics/colorspace/b;->c:I

    .line 17
    .line 18
    shl-int/lit8 v4, v4, 0x6

    .line 19
    .line 20
    iget v5, v0, Landroidx/compose/ui/graphics/colorspace/b;->c:I

    .line 21
    .line 22
    or-int/2addr v4, v5

    .line 23
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct {v6, v0, v3, v7}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/b;Landroidx/compose/ui/graphics/colorspace/b;I)V

    .line 27
    .line 28
    .line 29
    shl-int/lit8 v5, v5, 0x6

    .line 30
    .line 31
    iget v8, v3, Landroidx/compose/ui/graphics/colorspace/b;->c:I

    .line 32
    .line 33
    or-int/2addr v5, v8

    .line 34
    new-instance v8, Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 35
    .line 36
    invoke-direct {v8, v3, v0, v7}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/b;Landroidx/compose/ui/graphics/colorspace/b;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Landroidx/collection/r;->a:Landroidx/collection/MutableIntObjectMap;

    .line 40
    .line 41
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v0, v3}, Landroidx/collection/MutableIntObjectMap;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableIntObjectMap;->g(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4, v6}, Landroidx/collection/MutableIntObjectMap;->g(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5, v8}, Landroidx/collection/MutableIntObjectMap;->g(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/h;->a:Landroidx/collection/MutableIntObjectMap;

    .line 57
    .line 58
    return-void
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
