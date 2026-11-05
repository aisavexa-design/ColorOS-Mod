.class public final Landroidx/compose/ui/node/g;
.super Ljava/lang/Object;
.source "DepthSortedSet.kt"


# instance fields
.field public final a:Landroidx/compose/ui/node/f;

.field public final b:Landroidx/compose/ui/node/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/node/f;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/node/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/node/g;->a:Landroidx/compose/ui/node/f;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/node/f;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/compose/ui/node/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/g;->a:Landroidx/compose/ui/node/f;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/f;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/f;->b:Landroidx/compose/ui/node/TreeSet;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/f;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final b(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->a:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/f;->b:Landroidx/compose/ui/node/TreeSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/node/f;->b:Landroidx/compose/ui/node/TreeSet;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    return v0
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

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/f;->b:Landroidx/compose/ui/node/TreeSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/node/g;->a:Landroidx/compose/ui/node/f;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/ui/node/f;->b:Landroidx/compose/ui/node/TreeSet;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    move p0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    xor-int/2addr p0, v1

    .line 26
    return p0
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
