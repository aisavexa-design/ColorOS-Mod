.class public final Lcom/android/quickstep/c1;
.super Ljava/lang/Object;
.source "AnimatedFloat.java"


# static fields
.field public static final e:Lcom/android/quickstep/c1$a;

.field public static final f:Lcom/android/quickstep/b1;


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Landroid/animation/ObjectAnimator;

.field public c:Ljava/lang/Float;

.field public volatile d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/c1$a;

    .line 3
    const-string/jumbo v1, "value"

    .line 6
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 9
    sput-object v0, Lcom/android/quickstep/c1;->e:Lcom/android/quickstep/c1$a;

    .line 11
    new-instance v0, Lcom/android/quickstep/b1;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    sput-object v0, Lcom/android/quickstep/c1;->f:Lcom/android/quickstep/b1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/c1;->f:Lcom/android/quickstep/b1;

    invoke-direct {p0, v0}, Lcom/android/quickstep/c1;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/quickstep/c1;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(F)Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/quickstep/c1;->d:F

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/c1;->b(FF)Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final b(FF)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/c1;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/quickstep/c1;->e:Lcom/android/quickstep/c1$a;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput p1, v1, v2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    aput p2, v1, p1

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/android/quickstep/c1;->b:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    new-instance v0, Lcom/android/quickstep/c1$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/android/quickstep/c1$b;-><init>(Lcom/android/quickstep/c1;F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/quickstep/c1;->b:Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    return-object p0
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

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/c1;->b:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/c1;->b:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/quickstep/c1;->b:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

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

.method public final e()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/c1;->c:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/c1;->b:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
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

.method public final g(F)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/c1;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/quickstep/c1;->c:Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    cmpl-float p0, p0, p1

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/quickstep/c1;->d:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/android/quickstep/c1;->d:F

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/quickstep/c1;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final i(FZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lcom/android/quickstep/c1;->d:F

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lcom/android/quickstep/c1;->d:F

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/quickstep/c1;->a:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
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
