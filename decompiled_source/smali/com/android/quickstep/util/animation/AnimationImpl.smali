.class public final Lcom/android/quickstep/util/animation/AnimationImpl;
.super Ljava/lang/Object;
.source "AnimationImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/animation/AnimationImpl$a;,
        Lcom/android/quickstep/util/animation/AnimationImpl$d;,
        Lcom/android/quickstep/util/animation/AnimationImpl$e;,
        Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;
    }
.end annotation


# static fields
.field public static final d:Lcom/android/quickstep/util/animation/AnimationImpl$c;

.field public static final e:Lcom/android/quickstep/util/animation/AnimationImpl$b;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/android/quickstep/util/animation/AnimationImpl$a;

.field public final c:Lcom/android/quickstep/util/animation/AnimationImpl$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/util/animation/AnimationImpl$c;

    .line 3
    const-string/jumbo v1, "view_scale"

    .line 6
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 9
    sput-object v0, Lcom/android/quickstep/util/animation/AnimationImpl;->d:Lcom/android/quickstep/util/animation/AnimationImpl$c;

    .line 11
    new-instance v0, Lcom/android/quickstep/util/animation/AnimationImpl$b;

    .line 13
    const-string/jumbo v1, "view_alpha"

    .line 16
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 19
    sput-object v0, Lcom/android/quickstep/util/animation/AnimationImpl;->e:Lcom/android/quickstep/util/animation/AnimationImpl$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "mViewTarget"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/quickstep/util/animation/AnimationImpl;->a:Landroid/view/View;

    .line 12
    new-instance v0, Lcom/android/quickstep/util/animation/AnimationImpl$a;

    .line 14
    const-string/jumbo v1, "viewTarget"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {v0, p1}, Lcom/android/quickstep/util/animation/AbsAnimation;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object v0, p0, Lcom/android/quickstep/util/animation/AnimationImpl;->b:Lcom/android/quickstep/util/animation/AnimationImpl$a;

    .line 25
    new-instance v0, Lcom/android/quickstep/util/animation/AnimationImpl$e;

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {v0, p1}, Lcom/android/quickstep/util/animation/AbsAnimation;-><init>(Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, Lcom/android/quickstep/util/animation/AnimationImpl;->c:Lcom/android/quickstep/util/animation/AnimationImpl$e;

    return-void
.end method

.method public static synthetic k(Lcom/android/quickstep/util/animation/AnimationImpl;F)V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/util/animation/AnimationImpl;->j(FI)V

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

.method public static synthetic m(Lcom/android/quickstep/util/animation/AnimationImpl;F)V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/util/animation/AnimationImpl;->l(FI)V

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
.method public final a(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationImpl;->b:Lcom/android/quickstep/util/animation/AnimationImpl$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/AbsAnimation;->c(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

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

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/animation/AnimationImpl;->b:Lcom/android/quickstep/util/animation/AnimationImpl$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AbsAnimation;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationImpl;->c:Lcom/android/quickstep/util/animation/AnimationImpl$e;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AbsAnimation;->d()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final c(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationImpl;->c:Lcom/android/quickstep/util/animation/AnimationImpl$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/AbsAnimation;->c(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

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

.method public final d(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;
    .locals 1

    .line 1
    const-string v0, "animInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lcom/android/quickstep/util/animation/a;->f:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationImpl;->b:Lcom/android/quickstep/util/animation/AnimationImpl$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/AbsAnimation;->a(Lcom/android/quickstep/util/animation/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Landroid/animation/Animator;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Landroid/animation/Animator;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method public final e(Lcom/android/quickstep/util/animation/a;)Lcom/android/quickstep/util/animation/e;
    .locals 1

    .line 1
    const-string v0, "animInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lcom/android/quickstep/util/animation/a;->f:Z

    .line 9
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationImpl;->b:Lcom/android/quickstep/util/animation/AnimationImpl$a;

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/AbsAnimation;->a(Lcom/android/quickstep/util/animation/a;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    const-string/jumbo p1, "null cannot be cast to non-null type com.android.quickstep.util.animation.HandFollowSpringAnimProxy"

    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p0, Lcom/android/quickstep/util/animation/e;

    return-object p0
.end method

.method public final f(Lcom/android/quickstep/util/animation/a;)Lvi/d;
    .locals 1

    .line 1
    const-string v0, "animInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lcom/android/quickstep/util/animation/a;->f:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationImpl;->b:Lcom/android/quickstep/util/animation/AnimationImpl$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/AbsAnimation;->a(Lcom/android/quickstep/util/animation/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Lvi/d;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lvi/d;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method public final g(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;
    .locals 1

    .line 1
    const-string v0, "animInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lcom/android/quickstep/util/animation/a;->f:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationImpl;->c:Lcom/android/quickstep/util/animation/AnimationImpl$e;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/AbsAnimation;->a(Lcom/android/quickstep/util/animation/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Landroid/animation/Animator;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Landroid/animation/Animator;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method public final h(Lcom/android/quickstep/util/animation/a;)Lcom/android/quickstep/util/animation/e;
    .locals 1

    .line 1
    const-string v0, "animInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lcom/android/quickstep/util/animation/a;->f:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationImpl;->c:Lcom/android/quickstep/util/animation/AnimationImpl$e;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/AbsAnimation;->a(Lcom/android/quickstep/util/animation/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Lcom/android/quickstep/util/animation/e;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lcom/android/quickstep/util/animation/e;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method public final i(Lcom/android/quickstep/util/animation/a;)Lvi/d;
    .locals 1

    .line 1
    const-string v0, "animInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lcom/android/quickstep/util/animation/a;->f:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationImpl;->c:Lcom/android/quickstep/util/animation/AnimationImpl$e;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/AbsAnimation;->a(Lcom/android/quickstep/util/animation/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Lvi/d;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lvi/d;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method public final j(FI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationImpl;->b:Lcom/android/quickstep/util/animation/AnimationImpl$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/animation/AbsAnimation;->l(FI)V

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

.method public final l(FI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationImpl;->c:Lcom/android/quickstep/util/animation/AnimationImpl$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/animation/AbsAnimation;->l(FI)V

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

.method public final n(FZ)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/android/quickstep/util/animation/AnimationImpl;->b:Lcom/android/quickstep/util/animation/AnimationImpl$a;

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {v2, p1, v1}, Lcom/android/quickstep/util/animation/AbsAnimation;->l(FI)V

    return-object v0

    .line 11
    :cond_0
    new-instance p2, Lcom/android/quickstep/util/animation/a;

    .line 13
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationImpl;->a:Landroid/view/View;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    .line 19
    invoke-direct {p2, p0, p1}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 22
    iput v1, p2, Lcom/android/quickstep/util/animation/a;->c:I

    .line 24
    sget-object p0, Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;->b:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    .line 26
    const-string/jumbo p1, "strategy"

    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p0, p2, Lcom/android/quickstep/util/animation/a;->d:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    .line 34
    invoke-virtual {v2, p2}, Lcom/android/quickstep/util/animation/AbsAnimation;->a(Lcom/android/quickstep/util/animation/a;)Ljava/lang/Object;

    move-result-object p0

    .line 38
    instance-of p1, p0, Landroid/animation/Animator;

    if-eqz p1, :cond_1

    move-object v0, p0

    .line 43
    check-cast v0, Landroid/animation/Animator;

    :cond_1
    return-object v0
.end method

.method public final o(FZ)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/android/quickstep/util/animation/AnimationImpl;->c:Lcom/android/quickstep/util/animation/AnimationImpl$e;

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {v2, p1, v1}, Lcom/android/quickstep/util/animation/AbsAnimation;->l(FI)V

    return-object v0

    .line 11
    :cond_0
    new-instance p2, Lcom/android/quickstep/util/animation/a;

    .line 13
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationImpl;->a:Landroid/view/View;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    .line 19
    invoke-direct {p2, p0, p1}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 22
    iput v1, p2, Lcom/android/quickstep/util/animation/a;->c:I

    .line 24
    sget-object p0, Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;->b:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    .line 26
    const-string/jumbo p1, "strategy"

    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p0, p2, Lcom/android/quickstep/util/animation/a;->d:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    .line 34
    invoke-virtual {v2, p2}, Lcom/android/quickstep/util/animation/AbsAnimation;->a(Lcom/android/quickstep/util/animation/a;)Ljava/lang/Object;

    move-result-object p0

    .line 38
    instance-of p1, p0, Landroid/animation/Animator;

    if-eqz p1, :cond_1

    move-object v0, p0

    .line 43
    check-cast v0, Landroid/animation/Animator;

    :cond_1
    return-object v0
.end method
