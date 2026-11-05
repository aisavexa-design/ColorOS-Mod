.class public final Landroidx/compose/foundation/gestures/Draggable2DNode;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source "Draggable2D.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/Draggable2DNode;",
        "Landroidx/compose/foundation/gestures/DragGestureNode;",
        "foundation_release"
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
.field public A:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/e0;",
            "-",
            "Lc0/e;",
            "-",
            "Llt/b<",
            "-",
            "Lht/n;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc0/e;",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/e0;",
            "-",
            "Lq0/v;",
            "-",
            "Llt/b<",
            "-",
            "Lht/n;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lq0/v;",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 4

    and-int/lit8 v0, p1, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Draggable2DKt;->a:Lkotlin/jvm/functions/Function3;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    and-int/lit16 v2, p1, 0x80

    if-eqz v2, :cond_1

    .line 2
    sget-object v2, Landroidx/compose/foundation/gestures/Draggable2DKt;->b:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    and-int/lit16 v3, p1, 0x100

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Landroidx/compose/foundation/gestures/Draggable2DKt;->c:Lkotlin/jvm/functions/Function3;

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_3

    .line 4
    sget-object v1, Landroidx/compose/foundation/gestures/Draggable2DKt;->d:Lkotlin/jvm/functions/Function1;

    .line 5
    :cond_3
    invoke-direct {p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->A:Lkotlin/jvm/functions/Function3;

    .line 7
    iput-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->B:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object v3, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->C:Lkotlin/jvm/functions/Function3;

    .line 9
    iput-object v1, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->D:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static p(Landroidx/compose/foundation/gestures/Draggable2DNode;Lkotlin/jvm/functions/Function1;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x40

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->A:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    and-int/lit16 v2, p2, 0x80

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->C:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v2, v1

    .line 18
    :goto_1
    and-int/lit16 v3, p2, 0x100

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->B:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v3, v1

    .line 26
    :goto_2
    and-int/lit16 p2, p2, 0x200

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->D:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object p2, v1

    .line 34
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->A:Lkotlin/jvm/functions/Function3;

    .line 44
    .line 45
    iput-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->C:Lkotlin/jvm/functions/Function3;

    .line 46
    .line 47
    iput-object v3, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->B:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iput-object p2, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->D:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->o(Lkotlin/jvm/functions/Function1;Z)V

    .line 52
    .line 53
    .line 54
    return-void
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
