.class public final Lcom/android/quickstep/views/OplusRecentsViewImpl$n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OplusRecentsViewImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/OplusRecentsViewImpl;->onPrepareGestureEndAnimation(Landroid/animation/AnimatorSet;Lcom/android/quickstep/GestureState$GestureEndTarget;[Lla/y1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "TT;TSTATE_TYPE;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/android/quickstep/GestureState$GestureEndTarget;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/GestureState$GestureEndTarget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "TT;TSTATE_TYPE;>;",
            "Lcom/android/quickstep/GestureState$GestureEndTarget;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$n;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$n;->b:Lcom/android/quickstep/GestureState$GestureEndTarget;

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
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iget-object v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$n;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->access$setGridAnimOfBackgroundToOverview$p(Lcom/android/quickstep/views/OplusRecentsViewImpl;Landroid/animation/AnimatorSet;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/android/quickstep/GestureState$GestureEndTarget;->b:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$n;->b:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getMDelayRemoveQuickSearchTask()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->access$getMRemoveQuickSearchTask$p(Lcom/android/quickstep/views/OplusRecentsViewImpl;)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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
