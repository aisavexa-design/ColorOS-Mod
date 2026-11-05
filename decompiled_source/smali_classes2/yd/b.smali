.class public final Lyd/b;
.super Ljava/lang/Object;
.source "COUIRtAnimationImpl.java"

# interfaces
.implements Lcom/oplus/view/IRtAnimationTarget;


# instance fields
.field public final a:Lcom/coui/appcompat/animation/dynamicanimation/c;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/animation/dynamicanimation/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyd/b;->a:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 5
    .line 6
    return-void
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
    .line 23
.end method


# virtual methods
.method public final animateToFinalPosition(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyd/b;->a:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 23
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyd/b;->a:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final doFrame(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyd/b;->a:Lcom/coui/appcompat/animation/dynamicanimation/c;

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->doAnimationFrame(J)Z

    move-result p0

    return p0
.end method

.method public final doFrame(JZ)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lyd/b;->a:Lcom/coui/appcompat/animation/dynamicanimation/c;

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->doAnimationFrame(J)Z

    move-result p0

    return p0
.end method

.method public final end()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyd/b;->a:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->u()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyd/b;->a:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 4
    .line 5
    return p0
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

.method public final setAnimationHandler()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lyd/b;->a:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->h:Z

    .line 5
    .line 6
    sget-object v0, Lcom/coui/appcompat/animation/dynamicanimation/b;->g:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/b;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/coui/appcompat/animation/dynamicanimation/b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/b;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->i:Lcom/coui/appcompat/animation/dynamicanimation/b;

    .line 29
    .line 30
    return-void
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
.end method

.method public final skipToEnd()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyd/b;->a:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->u()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final start()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyd/b;->a:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 4
    .line 5
    .line 6
    return-void
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
