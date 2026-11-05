.class public final Lha/m;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "PanoramaTaskViewInterruptTouchController.kt"


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/m;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

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
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lha/m;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    .line 5
    sget-object v0, Lcom/android/quickstep/wc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "setClosingFullScreenTaskFromRecent: "

    .line 17
    .line 18
    .line 19
    const-string v1, "TaskViewUtils"

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 31
    .line 32
    const-string/jumbo p1, "prepareReversePanoramaTasksToEarStateAnimator start closingFullScreenTask="

    .line 33
    .line 34
    .line 35
    const-string v0, "PanoramaTaskViewInterruptController"

    .line 36
    .line 37
    invoke-static {p0, p1, v0}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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
