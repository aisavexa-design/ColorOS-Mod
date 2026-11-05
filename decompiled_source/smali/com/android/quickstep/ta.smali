.class public final Lcom/android/quickstep/ta;
.super Ljava/lang/Object;
.source "SwipeUpAnimationLogic.java"

# interfaces
.implements Lcom/android/quickstep/qa$b;


# instance fields
.field public final synthetic a:Lha/q1$c;


# direct methods
.method public constructor <init>(Lha/q1$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/ta;->a:Lha/q1$c;

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
.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/ta;->a:Lha/q1$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lha/q1$c;->b()V

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

.method public final end()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/ta;->a:Lha/q1$c;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lha/q1$c;->h:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lha/q1$c;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lha/q1$c;->l:Lco/l;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lco/c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, v2}, Lco/c;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lco/l;->f:Lej/k0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lha/q1$c;->m:Lco/l;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lco/c;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v0, v2}, Lco/c;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lco/l;->f:Lej/k0;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lha/q1$c;->j:Lvi/d;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lvi/d;->o()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lha/q1$c;->k:Lvi/d;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lvi/d;->o()V

    .line 50
    .line 51
    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Lha/q1$c;->h(Z)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
