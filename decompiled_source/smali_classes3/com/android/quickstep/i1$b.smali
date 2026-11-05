.class public final Lcom/android/quickstep/i1$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AppToOverviewAnimationProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/i1;->a(Lgi/e;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgi/c;

.field public final synthetic b:Lla/r1;


# direct methods
.method public constructor <init>(Lgi/c;Lla/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/i1$b;->a:Lgi/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/i1$b;->b:Lla/r1;

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
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    new-instance p1, Lxi/s;

    .line 2
    .line 3
    invoke-direct {p1}, Lxi/s;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/i1$b;->a:Lgi/c;

    .line 7
    .line 8
    iget-object v0, v0, Lgi/c;->d:Landroid/view/SurfaceControl;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxi/s$b;->h(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/quickstep/i1$b;->b:Lla/r1;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lla/r1;->f(Lxi/s;)V

    .line 22
    .line 23
    .line 24
    return-void
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
    .line 65
.end method
