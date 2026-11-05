.class public final Landroidx/compose/foundation/gestures/DraggableElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "Draggable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/gestures/DraggableNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/DraggableElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/gestures/DraggableNode;",
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


# static fields
.field public static final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/pointer/n;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/DraggableElement$Companion$CanDrag$1;->a:Landroidx/compose/foundation/gestures/DraggableElement$Companion$CanDrag$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    return-void
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


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    new-instance p0, Landroidx/compose/foundation/gestures/DraggableNode;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-object p0
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

.method public final c(Landroidx/compose/ui/platform/i0;)V
    .locals 2

    .line 1
    const-string p0, "draggable"

    .line 3
    iput-object p0, p1, Landroidx/compose/ui/platform/i0;->a:Ljava/lang/String;

    .line 5
    iget-object p0, p1, Landroidx/compose/ui/platform/i0;->c:Landroidx/compose/ui/platform/a1;

    .line 7
    const-string/jumbo p1, "orientation"

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/a1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    const-string v1, "enabled"

    .line 18
    invoke-virtual {p0, v1, p1}, Landroidx/compose/ui/platform/a1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    const-string/jumbo v1, "reverseDirection"

    .line 24
    invoke-virtual {p0, v1, p1}, Landroidx/compose/ui/platform/a1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const-string v1, "interactionSource"

    .line 29
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/platform/a1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    const-string/jumbo v1, "startDragImmediately"

    .line 35
    invoke-virtual {p0, v1, p1}, Landroidx/compose/ui/platform/a1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    const-string/jumbo p1, "onDragStarted"

    .line 41
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/a1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string/jumbo p1, "onDragStopped"

    .line 47
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/a1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    const-string/jumbo p1, "state"

    .line 53
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/a1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableNode;

    .line 2
    .line 3
    sget-object p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->o(Lkotlin/jvm/functions/Function1;Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
    const/4 p0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 14
    .line 15
    if-eq v2, v1, :cond_2

    .line 16
    .line 17
    return p0

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    return p0

    .line 28
    :cond_3
    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    return p0

    .line 35
    :cond_4
    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    return p0

    .line 42
    :cond_5
    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_6

    .line 47
    .line 48
    return p0

    .line 49
    :cond_6
    return v0
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

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
    .line 3
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
