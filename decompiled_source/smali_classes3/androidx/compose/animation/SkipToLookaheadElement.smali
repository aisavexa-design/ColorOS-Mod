.class final Landroidx/compose/animation/SkipToLookaheadElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SharedTransitionScope.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/animation/SkipToLookaheadNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/SkipToLookaheadElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/animation/SkipToLookaheadNode;",
        "animation_release"
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
.field public final b:Landroidx/compose/animation/j;

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/SkipToLookaheadElement;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 2
    sget-object p1, Landroidx/compose/animation/SharedTransitionScopeKt;->a:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/compose/animation/SkipToLookaheadElement;-><init>(Landroidx/compose/animation/j;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/j;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/j;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/compose/animation/SkipToLookaheadElement;->b:Landroidx/compose/animation/j;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/SkipToLookaheadElement;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/SkipToLookaheadNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadElement;->b:Landroidx/compose/animation/j;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/animation/SkipToLookaheadElement;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/compose/animation/SkipToLookaheadNode;-><init>(Landroidx/compose/animation/j;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
    const-string/jumbo v0, "skipToLookahead"

    .line 4
    iput-object v0, p1, Landroidx/compose/ui/platform/i0;->a:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Landroidx/compose/ui/platform/i0;->c:Landroidx/compose/ui/platform/a1;

    .line 8
    const-string/jumbo v0, "scaleToBounds"

    .line 11
    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadElement;->b:Landroidx/compose/animation/j;

    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/a1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v0, "isEnabled"

    .line 18
    iget-object p0, p0, Landroidx/compose/animation/SkipToLookaheadElement;->c:Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/a1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/animation/SkipToLookaheadNode;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/animation/SkipToLookaheadNode;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadElement;->b:Landroidx/compose/animation/j;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Landroidx/compose/animation/SkipToLookaheadNode;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/animation/SkipToLookaheadElement;->c:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/SkipToLookaheadElement;

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
    check-cast p1, Landroidx/compose/animation/SkipToLookaheadElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/animation/SkipToLookaheadElement;->b:Landroidx/compose/animation/j;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/animation/SkipToLookaheadElement;->b:Landroidx/compose/animation/j;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Landroidx/compose/animation/SkipToLookaheadElement;->c:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/compose/animation/SkipToLookaheadElement;->c:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadElement;->b:Landroidx/compose/animation/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/animation/SkipToLookaheadElement;->c:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
    .line 21
    .line 22
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SkipToLookaheadElement(scaleToBounds="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadElement;->b:Landroidx/compose/animation/j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/animation/SkipToLookaheadElement;->c:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
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
