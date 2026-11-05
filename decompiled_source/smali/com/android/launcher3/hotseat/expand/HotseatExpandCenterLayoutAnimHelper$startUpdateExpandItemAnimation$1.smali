.class public final Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper$startUpdateExpandItemAnimation$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HotseatExpandCenterLayoutAnimHelper.kt"


# instance fields
.field final synthetic $toReplaceViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private canceled:Z

.field final synthetic this$0:Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper$startUpdateExpandItemAnimation$1;->this$0:Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper$startUpdateExpandItemAnimation$1;->$toReplaceViews:Ljava/util/ArrayList;

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
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper$startUpdateExpandItemAnimation$1;->canceled:Z

    .line 9
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 18
    const-string p0, "HotseatExpandCenterLayoutAnimHelper"

    .line 20
    const-string/jumbo p1, "startUpdateExpandItemAnimation onAnimationCancel"

    .line 23
    const-string v0, "Hotseat_expand"

    .line 25
    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    const-string/jumbo p1, "startUpdateExpandItemAnimation onAnimationEnd"

    .line 18
    const-string v0, "Hotseat_expand"

    .line 20
    const-string v1, "HotseatExpandCenterLayoutAnimHelper"

    .line 22
    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->setHotseatExpandAnimatorRunning(Z)V

    .line 29
    iget-boolean p1, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper$startUpdateExpandItemAnimation$1;->canceled:Z

    .line 31
    iget-object p0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper$startUpdateExpandItemAnimation$1;->this$0:Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->animationEnd(ZZ)V

    .line 37
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 39
    new-instance v0, La5/y;

    const/4 v1, 0x4

    .line 42
    invoke-direct {v0, p0, v1}, La5/y;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {p1, v0}, Lej/b;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper$startUpdateExpandItemAnimation$1;->canceled:Z

    .line 12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    const-string/jumbo p1, "startUpdateExpandItemAnimation onAnimationStart"

    .line 21
    const-string v0, "Hotseat_expand"

    .line 23
    const-string v1, "HotseatExpandCenterLayoutAnimHelper"

    .line 25
    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper$startUpdateExpandItemAnimation$1;->this$0:Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;

    .line 30
    iget-object p0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper$startUpdateExpandItemAnimation$1;->$toReplaceViews:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1, p0}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->applyFallbackPatchFixErrorExpandIconLocationInMinimize(Ljava/util/ArrayList;)V

    const/4 p0, 0x1

    .line 36
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->setHotseatExpandAnimatorRunning(Z)V

    return-void
.end method
