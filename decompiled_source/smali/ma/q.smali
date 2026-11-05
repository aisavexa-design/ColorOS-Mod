.class public final Lma/q;
.super Ljava/lang/Object;
.source "ClientAnimExt.kt"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/android/launcher3/anim/engine/request/SwipeToClientAnimHandle;

.field public d:Lco/l;

.field public e:Lk7/a;


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma/q;->c:Lcom/android/launcher3/anim/engine/request/SwipeToClientAnimHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/request/SwipeToClientAnimHandle;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lma/q;->d:Lco/l;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lco/l;->c()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lma/q;->b:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lma/q;->c()V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lma/q;->c:Lcom/android/launcher3/anim/engine/request/SwipeToClientAnimHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/request/SwipeToClientAnimHandle;->end()V

    .line 6
    .line 7
    .line 8
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lma/q;->d:Lco/l;

    .line 13
    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    iget-boolean p1, p0, Lco/l;->h:Z

    .line 17
    .line 18
    const-string v0, "Request end. running="

    .line 19
    .line 20
    const-string v1, "AsyncSpringAnimation"

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lco/l;->h:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lco/l;->f:Lej/k0;

    .line 31
    .line 32
    new-instance v0, Landroidx/appcompat/widget/h0;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/h0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lco/l;->i()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lma/q;->b:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lma/q;->c()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
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

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lma/q;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lma/q;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lma/q;->e:Lk7/a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lk7/a;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method
