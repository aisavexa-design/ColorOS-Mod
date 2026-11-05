.class public final Lca/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DeviceLockedInputConsumer.java"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lca/r;


# direct methods
.method public constructor <init>(Lca/r;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca/h;->b:Lca/r;

    .line 2
    .line 3
    iput-boolean p2, p0, Lca/h;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    sget-boolean p1, Lcom/android/quickstep/mb;->E:Z

    .line 2
    .line 3
    iget-object v0, p0, Lca/h;->b:Lca/r;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-boolean p0, p0, Lca/h;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, v0, Lca/j;->c:Lcom/android/quickstep/mb;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/android/quickstep/mb;->w:Lcom/android/quickstep/e9;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v2, v0, Lca/j;->B:Lcom/android/quickstep/m9;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v0, Lca/j;->z:Z

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/android/quickstep/mb;->H(Z)V

    .line 24
    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iput-boolean v1, v0, Lca/j;->y:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-boolean v1, v0, Lca/j;->z:Z

    .line 32
    .line 33
    iput-boolean p0, v0, Lca/j;->A:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p0, :cond_2

    .line 37
    .line 38
    iget-object p0, v0, Lca/j;->d:Lro/i2;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->a:Landroid/content/Intent;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iget-object v2, v0, Lca/j;->a:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 44
    .line 45
    invoke-static {v2, p0, p1}, Lcom/android/quickstep/d8;->p(Landroid/content/ContextWrapper;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, v0, Lca/j;->y:Z

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object p0, v0, Lca/j;->r:Lcom/android/quickstep/q4;

    .line 51
    .line 52
    sget p1, Lca/j;->E:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/android/quickstep/q4;->h(I)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
