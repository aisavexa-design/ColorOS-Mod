.class public final Landroidx/core/animation/AnimatorSet$e;
.super Ljava/lang/Object;
.source "AnimatorSet.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Landroidx/core/animation/Animator;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/animation/AnimatorSet$e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/animation/AnimatorSet$e;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/animation/AnimatorSet$e;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroidx/core/animation/AnimatorSet$e;

.field public p:Z

.field public q:J

.field public r:J

.field public s:J


# virtual methods
.method public final a(Landroidx/core/animation/AnimatorSet$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet$e;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/animation/AnimatorSet$e;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet$e;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet$e;->n:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Landroidx/core/animation/AnimatorSet$e;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Landroidx/core/animation/AnimatorSet$e;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p1, Landroidx/core/animation/AnimatorSet$e;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p1, Landroidx/core/animation/AnimatorSet$e;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/core/animation/AnimatorSet$e;->a(Landroidx/core/animation/AnimatorSet$e;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
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

.method public final b()Landroidx/core/animation/AnimatorSet$e;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/core/animation/AnimatorSet$e;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet$e;->a:Landroidx/core/animation/Animator;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/core/animation/Animator;->d()Landroidx/core/animation/Animator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroidx/core/animation/AnimatorSet$e;->a:Landroidx/core/animation/Animator;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet$e;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet$e;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Landroidx/core/animation/AnimatorSet$e;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet$e;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet$e;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Landroidx/core/animation/AnimatorSet$e;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet$e;->n:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/core/animation/AnimatorSet$e;->n:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Landroidx/core/animation/AnimatorSet$e;->n:Ljava/util/ArrayList;

    .line 53
    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    iput-boolean p0, v0, Landroidx/core/animation/AnimatorSet$e;->c:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    return-object v0

    .line 58
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0
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

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet$e;->b()Landroidx/core/animation/AnimatorSet$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
