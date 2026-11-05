.class public final Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$showJsonAnim$3;
.super Ljava/lang/Object;
.source "TaskbarGuideHelper.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic $animEndCallback:Lb9/l;

.field final synthetic $taskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarDragLayer;Lb9/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$showJsonAnim$3;->$taskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$showJsonAnim$3;->$animEndCallback:Lb9/l;

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
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "p0"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "TaskbarGuideHelper"

    .line 9
    const-string/jumbo p1, "showJsonAnim: onAnimationCancel"

    .line 12
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "p0"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$showJsonAnim$3;->$taskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 9
    invoke-static {p1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->access$removeJsonAnim(Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V

    .line 12
    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$showJsonAnim$3;->$animEndCallback:Lb9/l;

    .line 14
    invoke-virtual {p0}, Lb9/l;->run()V

    .line 17
    const-string p0, "TaskbarGuideHelper"

    .line 19
    const-string/jumbo p1, "showJsonAnim: onAnimationEnd"

    .line 22
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "p0"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->access$needStopSwipeUpGuideAnim()Z

    move-result v0

    .line 11
    const-string/jumbo v1, "showJsonAnim: onAnimationRepeat needStopSwipeUpGuideAnim="

    .line 14
    const-string v2, "TaskbarGuideHelper"

    .line 16
    invoke-static {v1, v2, v0}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$showJsonAnim$3;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "p0"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
