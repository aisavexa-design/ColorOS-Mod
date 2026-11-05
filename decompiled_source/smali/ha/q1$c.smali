.class public final Lha/q1$c;
.super Ljava/lang/Object;
.source "TaskWindowSpringScrollController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Lvi/a$q;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:F

.field public volatile c:F

.field public volatile d:Z

.field public volatile e:F

.field public volatile f:F

.field public volatile g:Ljava/lang/Float;

.field public volatile h:Z

.field public volatile i:Z

.field public final j:Lvi/d;

.field public final k:Lvi/d;

.field public final l:Lco/l;

.field public final m:Lco/l;


# direct methods
.method public constructor <init>(Lco/l;Lco/l;)V
    .locals 1

    const-string v0, "asyncSpringX"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asyncSpringY"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lha/q1$c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    iput-object p1, p0, Lha/q1$c;->l:Lco/l;

    .line 8
    iput-object p2, p0, Lha/q1$c;->m:Lco/l;

    return-void
.end method

.method public constructor <init>(Lvi/d;Lvi/d;)V
    .locals 1

    const-string/jumbo v0, "springX"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "springY"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lha/q1$c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iput-object p1, p0, Lha/q1$c;->j:Lvi/d;

    .line 4
    iput-object p2, p0, Lha/q1$c;->k:Lvi/d;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lha/q1$c;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lha/q1$c;->m:Lco/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lco/l;->h:Z

    .line 10
    .line 11
    iget-object v1, v0, Lco/l;->f:Lej/k0;

    .line 12
    .line 13
    new-instance v2, Lco/h;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1}, Lco/h;-><init>(Lco/l;F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lha/q1$c;->k:Lvi/d;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lvi/d;->m(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
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
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lha/q1$c;->h:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lha/q1$c;->i:Z

    .line 5
    .line 6
    iget-object v1, p0, Lha/q1$c;->l:Lco/l;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lco/l;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lha/q1$c;->m:Lco/l;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lco/l;->c()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lha/q1$c;->j:Lvi/d;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lvi/d;->o()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lha/q1$c;->k:Lvi/d;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Lvi/d;->o()V

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-virtual {p0, v0}, Lha/q1$c;->h(Z)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final c()Lvi/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/q1$c;->l:Lco/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/l;->f()Lvi/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lvi/d;->B:Lvi/f;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lha/q1$c;->j:Lvi/d;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lvi/d;->B:Lvi/f;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    :goto_0
    return-object v0
    .line 24
    .line 25
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
.end method

.method public final d()Lvi/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/q1$c;->m:Lco/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/l;->f()Lvi/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lvi/d;->B:Lvi/f;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lha/q1$c;->k:Lvi/d;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lvi/d;->B:Lvi/f;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    :goto_0
    return-object v0
    .line 24
    .line 25
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
.end method

.method public final e()F
    .locals 0

    .line 1
    iget p0, p0, Lha/q1$c;->e:F

    .line 2
    .line 3
    return p0
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
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lha/q1$c;->l:Lco/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lha/q1$c;->m:Lco/l;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lha/q1$c;->l:Lco/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lco/l;->h:Z

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lha/q1$c;->j:Lvi/d;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, Lvi/a;->o:Z

    .line 16
    .line 17
    if-ne p0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
    .line 22
    .line 23
    .line 24
    .line 25
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
.end method

.method public final h(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lha/q1$c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    const-string/jumbo v2, "next(...)"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    iget-object v2, p0, Lha/q1$c;->l:Lco/l;

    if-eqz v2, :cond_1

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 37
    check-cast v3, Lvi/a$q;

    .line 39
    invoke-virtual {v2}, Lco/l;->f()Lvi/d;

    move-result-object v2

    .line 43
    iget v4, p0, Lha/q1$c;->c:F

    .line 45
    iget v5, p0, Lha/q1$c;->b:F

    .line 47
    invoke-interface {v3, v2, p1, v4, v5}, Lvi/a$q;->onAnimationEnd(Lvi/a;ZFF)V

    .line 50
    :cond_1
    iget-object v2, p0, Lha/q1$c;->m:Lco/l;

    if-eqz v2, :cond_2

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 58
    check-cast v3, Lvi/a$q;

    .line 60
    invoke-virtual {v2}, Lco/l;->f()Lvi/d;

    move-result-object v2

    .line 64
    iget v4, p0, Lha/q1$c;->f:F

    .line 66
    iget v5, p0, Lha/q1$c;->e:F

    .line 68
    invoke-interface {v3, v2, p1, v4, v5}, Lvi/a$q;->onAnimationEnd(Lvi/a;ZFF)V

    .line 71
    :cond_2
    iget-object v2, p0, Lha/q1$c;->j:Lvi/d;

    if-eqz v2, :cond_3

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 79
    check-cast v3, Lvi/a$q;

    .line 81
    iget v4, p0, Lha/q1$c;->c:F

    .line 83
    iget v5, p0, Lha/q1$c;->b:F

    .line 85
    invoke-interface {v3, v2, p1, v4, v5}, Lvi/a$q;->onAnimationEnd(Lvi/a;ZFF)V

    .line 88
    :cond_3
    iget-object v2, p0, Lha/q1$c;->k:Lvi/d;

    if-eqz v2, :cond_0

    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 96
    check-cast v1, Lvi/a$q;

    .line 98
    iget v3, p0, Lha/q1$c;->f:F

    .line 100
    iget v4, p0, Lha/q1$c;->e:F

    .line 102
    invoke-interface {v1, v2, p1, v3, v4}, Lvi/a$q;->onAnimationEnd(Lvi/a;ZFF)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final i(Lha/t1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lha/q1$c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lvi/a$q;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lha/q1$c;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lha/q1$c;->l:Lco/l;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lco/l;->j(Lvi/a$q;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lha/q1$c;->m:Lco/l;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lco/l;->j(Lvi/a$q;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lha/q1$c;->j:Lvi/d;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lvi/a;->f(Lvi/a$q;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p0, p0, Lha/q1$c;->k:Lvi/d;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lvi/a;->f(Lvi/a$q;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final j(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lha/q1$c;->g:Ljava/lang/Float;

    .line 6
    .line 7
    iget-object v0, p0, Lha/q1$c;->l:Lco/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lco/l;->m(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lha/q1$c;->j:Lvi/d;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iput p1, p0, Lvi/a;->b:F

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lvi/a;->c:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lha/q1$c;->m:Lco/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lco/l;->m(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lha/q1$c;->k:Lvi/d;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iput p1, p0, Lvi/a;->b:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lvi/a;->c:Z

    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
