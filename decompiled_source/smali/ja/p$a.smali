.class public final Lja/p$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SlideValueAnim.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/p;-><init>(Ljava/lang/String;Lcom/android/quickstep/views/TaskView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lja/p;


# direct methods
.method public constructor <init>(Lja/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja/p$a;->b:Lja/p;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lja/p$a;->b:Lja/p;

    .line 8
    iget-object v1, v0, Lja/p;->a:Ljava/lang/String;

    .line 10
    instance-of v2, p1, Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 15
    check-cast p1, Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    .line 27
    :goto_1
    instance-of v2, p1, Ljava/lang/Float;

    if-eqz v2, :cond_2

    move-object v3, p1

    .line 32
    check-cast v3, Ljava/lang/Float;

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v2, "onAutoAnimPause-"

    .line 39
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, v0, Lja/p;->c:Z

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lja/p$a;->a:Z

    .line 58
    iget-object p0, v0, Lja/p;->p:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 64
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 74
    check-cast p1, Lja/h;

    .line 76
    invoke-interface {p1, v0}, Lja/h;->b(Lja/p;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lja/p$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lja/p$a;->b:Lja/p;

    .line 13
    iget-object v0, p0, Lja/p;->a:Ljava/lang/String;

    .line 15
    instance-of v1, p1, Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 20
    check-cast p1, Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    .line 32
    :goto_1
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_3

    move-object v2, p1

    .line 37
    check-cast v2, Ljava/lang/Float;

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    const-string/jumbo v1, "onAutoAnimEnd-"

    .line 44
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lja/p;->c:Z

    .line 60
    iget-object p1, p0, Lja/p;->p:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 66
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, Lja/h;

    .line 78
    invoke-interface {v0, p0}, Lja/h;->a(Lja/p;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lja/p$a;->b:Lja/p;

    .line 8
    iget-object v1, v0, Lja/p;->a:Ljava/lang/String;

    .line 10
    instance-of v2, p1, Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 15
    check-cast p1, Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    .line 27
    :goto_1
    instance-of v2, p1, Ljava/lang/Float;

    if-eqz v2, :cond_2

    move-object v3, p1

    .line 32
    check-cast v3, Ljava/lang/Float;

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v2, "onAutoAnimStart-"

    .line 39
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lja/p$a;->a:Z

    .line 55
    iget-object p0, v0, Lja/p;->p:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 61
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 71
    check-cast p1, Lja/h;

    .line 73
    invoke-interface {p1, v0}, Lja/h;->e(Lja/p;)V

    goto :goto_2

    :cond_3
    return-void
.end method
