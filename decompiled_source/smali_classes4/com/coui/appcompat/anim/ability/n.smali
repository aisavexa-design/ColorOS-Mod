.class public abstract Lcom/coui/appcompat/anim/ability/n;
.super Lzd/a;
.source "SpringProgressUnit.java"


# instance fields
.field public d:Landroidx/dynamicanimation/animation/e;

.field public e:Lcom/coui/appcompat/animation/dynamicanimation/d;

.field public f:Lcom/coui/appcompat/animation/dynamicanimation/c;


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/n;->f:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lzd/a;->b:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/anim/ability/n;->f:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->q()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/n;->f:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/dynamicanimation/animation/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/coui/appcompat/anim/ability/n;->d:Landroidx/dynamicanimation/animation/e;

    .line 13
    .line 14
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>(F)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/coui/appcompat/anim/ability/n;->e:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 20
    .line 21
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/coui/appcompat/anim/ability/n;->d:Landroidx/dynamicanimation/animation/e;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/coui/appcompat/anim/ability/n;->f:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/coui/appcompat/anim/ability/n;->e:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 33
    .line 34
    new-instance v1, Lcom/coui/appcompat/anim/ability/l;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/coui/appcompat/anim/ability/l;-><init>(Lcom/coui/appcompat/anim/ability/n;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/n;->f:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 43
    .line 44
    new-instance v1, Lcom/coui/appcompat/anim/ability/m;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/coui/appcompat/anim/ability/m;-><init>(Lcom/coui/appcompat/anim/ability/n;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 50
    .line 51
    .line 52
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
.end method

.method public final j()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/anim/ability/n;->d:Landroidx/dynamicanimation/animation/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/e;->getValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
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

.method public abstract k(F)V
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/n;->f:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/anim/ability/n;->f:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->u()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final m(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/anim/ability/n;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/n;->e:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/n;->e:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 11
    .line 12
    const v1, 0x3eb33333    # 0.35f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lzd/a;->b:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/n;->f:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 22
    .line 23
    iget-object v1, p0, Lzd/a;->a:Lyd/a;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lyd/a;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/anim/ability/n;->f:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method
