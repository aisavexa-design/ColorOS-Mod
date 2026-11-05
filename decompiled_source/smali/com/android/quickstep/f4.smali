.class public final Lcom/android/quickstep/f4;
.super Ljava/lang/Object;
.source "LauncherBackContentAnimationController.java"


# instance fields
.field public a:Lcom/android/quickstep/util/animation/e;

.field public b:Lcom/android/quickstep/util/animation/e;

.field public c:Lcom/android/quickstep/util/animation/e;

.field public d:Lcom/android/quickstep/util/animation/e;

.field public e:Lcom/android/quickstep/util/animation/e;

.field public f:Lcom/android/quickstep/util/animation/e;

.field public g:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field public h:F

.field public i:Z

.field public j:Z


# direct methods
.method public static b(Lcom/android/quickstep/util/animation/e;F)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/animation/e;->a:Lvi/d;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/android/quickstep/f4;->c(Lvi/d;F)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public static c(Lvi/d;F)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lvi/d;->B:Lvi/f;

    .line 5
    .line 6
    const/high16 v1, 0x44160000    # 600.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lvi/f;->c(F)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lvi/f;->b(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lvi/a;->h(F)V

    .line 17
    .line 18
    .line 19
    return-void
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
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/quickstep/f4;->g:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/android/quickstep/f4;->a:Lcom/android/quickstep/util/animation/e;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/quickstep/f4;->b:Lcom/android/quickstep/util/animation/e;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/quickstep/f4;->c:Lcom/android/quickstep/util/animation/e;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/quickstep/f4;->d:Lcom/android/quickstep/util/animation/e;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/quickstep/f4;->e:Lcom/android/quickstep/util/animation/e;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/quickstep/f4;->f:Lcom/android/quickstep/util/animation/e;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
