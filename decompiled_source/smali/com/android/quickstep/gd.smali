.class public final Lcom/android/quickstep/gd;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "TaskViewUtils.java"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/quickstep/wc$o;

.field public final synthetic c:Lcom/android/launcher3/BaseQuickstepLauncher;


# direct methods
.method public constructor <init>(ILcom/android/quickstep/wc$o;Lcom/android/launcher3/BaseQuickstepLauncher;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/gd;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/gd;->b:Lcom/android/quickstep/wc$o;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/quickstep/gd;->c:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "composePanoramaAnimator onEnd:"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "TaskViewUtils"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/quickstep/gd;->b:Lcom/android/quickstep/wc$o;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/quickstep/wc$o;->c:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v1, p1, v0}, Le8/p1;->a(FLcom/android/quickstep/views/TaskView;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    const-string v0, "composePanoramaAnimator onStart:"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", panoramaEndType:"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v0, p0, Lcom/android/quickstep/gd;->a:I

    .line 22
    const-string v1, "TaskViewUtils"

    .line 24
    invoke-static {p1, v0, v1}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/android/quickstep/gd;->b:Lcom/android/quickstep/wc$o;

    .line 29
    iget-object p1, p1, Lcom/android/quickstep/wc$o;->c:Ljava/util/HashMap;

    .line 31
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Lcom/android/quickstep/views/TaskView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    invoke-static {v2, v0, v1}, Le8/p1;->a(FLcom/android/quickstep/views/TaskView;I)V

    goto :goto_0

    .line 63
    :cond_0
    sget-object p1, Liq/l3;->d:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 71
    check-cast p1, Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 84
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/gd;->c:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 86
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    .line 90
    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    .line 92
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOplusPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;

    move-result-object p0

    .line 96
    const-string/jumbo v0, "recentsView"

    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v0, Liq/l3;->c:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 108
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 118
    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 120
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getIsAnimatingToDismiss()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p0, :cond_2

    .line 128
    instance-of v3, p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v3, :cond_3

    move-object v3, p1

    .line 133
    check-cast v3, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 137
    :goto_2
    invoke-static {v2, v3, p0}, Liq/l3;->f(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/OplusPanoramaLayout;)V

    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
