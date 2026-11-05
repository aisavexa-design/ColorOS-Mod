.class public final Lcom/android/quickstep/util/animation/d;
.super Ljava/lang/Object;
.source "DepthAnimImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/animation/d$f;,
        Lcom/android/quickstep/util/animation/d$g;,
        Lcom/android/quickstep/util/animation/d$h;
    }
.end annotation


# static fields
.field public static final e:Lcom/android/quickstep/util/animation/d$e;

.field public static final f:Lcom/android/quickstep/util/animation/d$a;

.field public static final g:Lcom/android/quickstep/util/animation/d$b;

.field public static final h:Lcom/android/quickstep/util/animation/d$c;

.field public static final i:Lcom/android/quickstep/util/animation/d$d;


# instance fields
.field public a:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

.field public b:Lcom/android/quickstep/util/animation/d$g;

.field public c:Lcom/android/quickstep/util/animation/d$f;

.field public d:Lcom/android/quickstep/util/animation/d$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/util/animation/d$e;

    .line 2
    .line 3
    const-string v1, "ZOOM_OUT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/quickstep/util/animation/d;->e:Lcom/android/quickstep/util/animation/d$e;

    .line 9
    .line 10
    new-instance v0, Lcom/android/quickstep/util/animation/d$a;

    .line 11
    .line 12
    const-string v1, "BLUR"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/android/quickstep/util/animation/d;->f:Lcom/android/quickstep/util/animation/d$a;

    .line 18
    .line 19
    new-instance v0, Lcom/android/quickstep/util/animation/d$b;

    .line 20
    .line 21
    const-string v1, "ICON_BLUR"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/android/quickstep/util/animation/d;->g:Lcom/android/quickstep/util/animation/d$b;

    .line 27
    .line 28
    new-instance v0, Lcom/android/quickstep/util/animation/d$c;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/android/quickstep/util/animation/d;->h:Lcom/android/quickstep/util/animation/d$c;

    .line 34
    .line 35
    new-instance v0, Lcom/android/quickstep/util/animation/d$d;

    .line 36
    .line 37
    const-string v1, "MIRROR_BLUR"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/android/quickstep/util/animation/d;->i:Lcom/android/quickstep/util/animation/d$d;

    .line 43
    .line 44
    return-void
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
.end method

.method public static synthetic k(Lcom/android/quickstep/util/animation/d;F)V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/util/animation/d;->j(FI)V

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
.method public final a(Ljava/lang/Object;[FLcom/android/quickstep/util/animation/a;)V
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/animation/d;->a:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getMirrorScale()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    aget v1, p2, v1

    .line 14
    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    const-string v1, "DepthAnimImpl"

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string p0, "addUpdateListenerForMirrorScale, current mirrorScale is the animation final mirror scale, no need to do animation"

    .line 22
    .line 23
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    instance-of v0, p1, Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    new-instance p3, Lma/d0;

    .line 34
    .line 35
    invoke-direct {p3, p2, p0}, Lma/d0;-><init>([FLcom/android/quickstep/util/animation/d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v0, p1, Lvi/d;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p1, Lvi/d;

    .line 47
    .line 48
    new-instance v0, Lma/e0;

    .line 49
    .line 50
    invoke-direct {v0, p3, p2, p0}, Lma/e0;-><init>(Lcom/android/quickstep/util/animation/a;[FLcom/android/quickstep/util/animation/d;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lvi/a;->c(Lvi/a$r;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p2, "addMirrorScaleUpdateListener Unsupported animation type: "

    .line 60
    .line 61
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
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

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/d;->c:Lcom/android/quickstep/util/animation/d$f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AbsAnimation;->d()V

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

.method public final c(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/d;->b:Lcom/android/quickstep/util/animation/d$g;

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

.method public final d(Lcom/android/quickstep/util/animation/a;[F)Landroid/animation/Animator;
    .locals 2

    .line 1
    const-string v0, "animInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "scaleRange"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/android/quickstep/util/animation/d;->b:Lcom/android/quickstep/util/animation/d$g;

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/android/quickstep/util/animation/d$g;->h:Z

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p1, Lcom/android/quickstep/util/animation/a;->f:Z

    .line 20
    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/animation/AbsAnimation;->a(Lcom/android/quickstep/util/animation/a;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    instance-of v0, p1, Landroid/animation/Animator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 29
    check-cast p1, Landroid/animation/Animator;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 33
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/quickstep/util/animation/d;->a(Ljava/lang/Object;[FLcom/android/quickstep/util/animation/a;)V

    return-object p1
.end method

.method public final e(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;
    .locals 1

    .line 1
    const-string v0, "animInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/util/animation/d;->b:Lcom/android/quickstep/util/animation/d$g;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/d$g;->h:Z

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

.method public final f(Lcom/android/quickstep/util/animation/a;)Lcom/android/quickstep/util/animation/e;
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
    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/animation/d;->i(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lcom/android/quickstep/util/animation/a;->f:Z

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/quickstep/util/animation/d;->b:Lcom/android/quickstep/util/animation/d$g;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/AbsAnimation;->a(Lcom/android/quickstep/util/animation/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p1, p0, Lcom/android/quickstep/util/animation/e;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast p0, Lcom/android/quickstep/util/animation/e;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return-object p0
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

.method public final g(Lcom/android/quickstep/util/animation/a;)Lvi/d;
    .locals 1

    .line 1
    const-string v0, "animInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/util/animation/d;->b:Lcom/android/quickstep/util/animation/d$g;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/d$g;->h:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lcom/android/quickstep/util/animation/a;->f:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/AbsAnimation;->a(Lcom/android/quickstep/util/animation/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of p1, p0, Lvi/d;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p0, Lvi/d;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return-object p0
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

.method public final h(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;
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
    iget-object p0, p0, Lcom/android/quickstep/util/animation/d;->d:Lcom/android/quickstep/util/animation/d$h;

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

.method public final i(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/animation/d;->b:Lcom/android/quickstep/util/animation/d$g;

    .line 3
    iget-boolean v1, v0, Lcom/android/quickstep/util/animation/d$g;->h:Z

    .line 5
    iget-object p0, p0, Lcom/android/quickstep/util/animation/d;->a:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getMirrorScale()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AbsAnimation;->i()Z

    move-result v1

    .line 24
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    .line 28
    const-string v4, "DepthAnimImpl"

    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getMirrorScale()F

    move-result v3

    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v5

    .line 40
    const-string/jumbo v6, "resetMirrorScaleIfNeeded: recoverBlur="

    .line 43
    const-string v7, ", hasRunningAnim="

    .line 45
    const-string v8, ", mirrorScale="

    .line 47
    invoke-static {v6, p1, v7, v1, v8}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 51
    const-string v7, ", blur="

    .line 53
    invoke-static {v3, v5, v7, v4, v6}, Lc3/f;->b(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AbsAnimation;->b()V

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getMirrorScale()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->resetMirrorScale()V

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_8

    .line 78
    sget-object p1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 80
    invoke-virtual {p1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    .line 84
    instance-of v6, p1, Lcom/android/launcher3/Launcher;

    if-eqz v6, :cond_4

    .line 88
    check-cast p1, Lcom/android/launcher3/Launcher;

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    .line 95
    :cond_5
    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v6

    .line 99
    sget-object v7, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {p1}, Lcom/android/launcher3/stack/view/Stack$Companion;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object p1

    if-eqz v6, :cond_6

    .line 110
    invoke-virtual {v6}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    if-eqz p1, :cond_8

    .line 118
    invoke-virtual {p1}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    move p1, v5

    goto :goto_3

    :cond_8
    :goto_2
    move p1, v1

    .line 127
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 133
    const-string/jumbo v6, "resetMirrorScaleIfNeeded: shouldRecoverBlur="

    .line 136
    invoke-static {v6, v4, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    if-eqz p1, :cond_c

    .line 141
    sget p1, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->a:I

    .line 143
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result p1

    .line 147
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_c

    .line 153
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 159
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result p1

    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    .line 165
    const-string/jumbo v7, "resetMirrorScaleIfNeeded: recover blur from "

    .line 168
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 174
    const-string p1, " to 1.0"

    .line 176
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 183
    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_a
    iput-boolean v5, v0, Lcom/android/quickstep/util/animation/d$g;->h:Z

    .line 188
    new-instance p1, Lcom/android/quickstep/util/animation/a;

    .line 190
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result p0

    .line 194
    invoke-direct {p1, p0, v2}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    const/4 p0, 0x2

    .line 198
    iput p0, p1, Lcom/android/quickstep/util/animation/a;->c:I

    .line 200
    sget-object p0, Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;->d:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    .line 202
    const-string/jumbo v4, "strategy"

    .line 205
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iput-object p0, p1, Lcom/android/quickstep/util/animation/a;->d:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    .line 210
    iput-boolean v5, p1, Lcom/android/quickstep/util/animation/a;->f:Z

    .line 212
    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/animation/AbsAnimation;->a(Lcom/android/quickstep/util/animation/a;)Ljava/lang/Object;

    move-result-object p0

    .line 216
    instance-of p1, p0, Lvi/d;

    if-eqz p1, :cond_b

    move-object v3, p0

    .line 221
    check-cast v3, Lvi/d;

    :cond_b
    if-eqz v3, :cond_c

    .line 225
    invoke-virtual {v3, v2}, Lvi/d;->m(F)V

    .line 228
    :cond_c
    iput-boolean v1, v0, Lcom/android/quickstep/util/animation/d$g;->h:Z

    return-void
.end method

.method public final j(FI)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/d;->b:Lcom/android/quickstep/util/animation/d$g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/d$g;->h:Z

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/animation/AbsAnimation;->l(FI)V

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

.method public final l(FZ)Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/animation/d;->b:Lcom/android/quickstep/util/animation/d$g;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/android/quickstep/util/animation/d$g;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p2, :cond_0

    .line 10
    invoke-virtual {v0, p1, v2}, Lcom/android/quickstep/util/animation/AbsAnimation;->l(FI)V

    return-object v1

    .line 14
    :cond_0
    new-instance p2, Lcom/android/quickstep/util/animation/a;

    .line 16
    iget-object p0, p0, Lcom/android/quickstep/util/animation/d;->a:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result p0

    .line 22
    invoke-direct {p2, p0, p1}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 25
    iput v2, p2, Lcom/android/quickstep/util/animation/a;->c:I

    .line 27
    sget-object p0, Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;->b:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    .line 29
    const-string/jumbo p1, "strategy"

    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p0, p2, Lcom/android/quickstep/util/animation/a;->d:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    .line 37
    invoke-virtual {v0, p2}, Lcom/android/quickstep/util/animation/AbsAnimation;->a(Lcom/android/quickstep/util/animation/a;)Ljava/lang/Object;

    move-result-object p0

    .line 41
    instance-of p1, p0, Landroid/animation/Animator;

    if-eqz p1, :cond_1

    move-object v1, p0

    .line 46
    check-cast v1, Landroid/animation/Animator;

    :cond_1
    return-object v1
.end method

.method public final m(FZ)Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/animation/d;->d:Lcom/android/quickstep/util/animation/d$h;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {v0, p1, v2}, Lcom/android/quickstep/util/animation/AbsAnimation;->l(FI)V

    return-object v1

    .line 11
    :cond_0
    new-instance p2, Lcom/android/quickstep/util/animation/a;

    .line 13
    iget-object p0, p0, Lcom/android/quickstep/util/animation/d;->a:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentDepth()F

    move-result p0

    .line 19
    invoke-direct {p2, p0, p1}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 22
    iput v2, p2, Lcom/android/quickstep/util/animation/a;->c:I

    .line 24
    sget-object p0, Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;->b:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    .line 26
    const-string/jumbo p1, "strategy"

    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p0, p2, Lcom/android/quickstep/util/animation/a;->d:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    .line 34
    invoke-virtual {v0, p2}, Lcom/android/quickstep/util/animation/AbsAnimation;->a(Lcom/android/quickstep/util/animation/a;)Ljava/lang/Object;

    move-result-object p0

    .line 38
    instance-of p1, p0, Landroid/animation/Animator;

    if-eqz p1, :cond_1

    move-object v1, p0

    .line 43
    check-cast v1, Landroid/animation/Animator;

    :cond_1
    return-object v1
.end method
