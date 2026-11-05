.class public final Lcom/android/quickstep/v0$e;
.super Ljava/lang/Object;
.source "AbsSwipeUpHandler.java"

# interfaces
.implements Lcom/android/launcher3/util/ActivityLifecycleCallbacksAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/gesture/a;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/gesture/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/v0$e;->a:Lcom/oplus/quickstep/gesture/a;

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
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 5
    iget-object p0, p0, Lcom/android/quickstep/v0$e;->a:Lcom/oplus/quickstep/gesture/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Lcom/android/quickstep/v0;->g0:Lcom/android/quickstep/mb;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/android/quickstep/v0;->u:Ljava/lang/String;

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v5, "onActivityDestroyed(), mActivity="

    .line 20
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v5, p0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v5, ", activity="

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v5, ", mTaskAnimationManager != null ? "

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    .line 46
    :goto_0
    const-string v6, ""

    .line 48
    invoke-static {v4, v5, v6, v0}, Lcom/android/launcher/backup/backrestore/backup/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-eq v0, p1, :cond_2

    return-void

    :cond_2
    if-eqz v3, :cond_5

    .line 58
    iget-object p1, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    if-eqz p1, :cond_4

    .line 62
    iget-object p1, p1, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 64
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->c:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq p1, v0, :cond_3

    .line 68
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->d:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p1, v0, :cond_4

    :cond_3
    move p1, v1

    goto :goto_1

    :cond_4
    move p1, v2

    .line 75
    :goto_1
    invoke-virtual {v3, v1, p1, v2}, Lcom/android/quickstep/k5;->b(ZZZ)V

    .line 78
    invoke-virtual {v3, v2}, Lcom/android/quickstep/mb;->H(Z)V

    .line 81
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->setInPreStageOfGestureRecentsAnimation(Z)V

    :cond_5
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 87
    iget-object v0, p0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 89
    iget-object v1, p0, Lcom/android/quickstep/v0;->f0:Lcom/android/quickstep/v0$e;

    .line 91
    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 94
    iput-object p1, p0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 96
    iget-object v0, p0, Lcom/android/quickstep/v0;->y:Lla/b;

    if-eqz v0, :cond_6

    .line 100
    invoke-virtual {v0}, Lla/b;->unregister()V

    .line 103
    :cond_6
    iput-object p1, p0, Lcom/oplus/quickstep/gesture/a;->U1:Lcom/oplus/quickstep/rapidreaction/widget/OplusBaseTriggerPanelView;

    .line 105
    sget-object v0, Lcom/android/common/util/FoldStateMonitor;->Companion:Lcom/android/common/util/FoldStateMonitor$a;

    .line 107
    const-string/jumbo v1, "mContext"

    .line 110
    iget-object v2, p0, Lcom/android/quickstep/qa;->c:Landroid/content/Context;

    .line 112
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-static {v2}, Lcom/android/common/util/FoldStateMonitor$a;->a(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/oplus/quickstep/gesture/a;->c3:Lc4/p;

    .line 124
    invoke-virtual {v0, v1}, Lcom/android/common/util/FoldStateMonitor;->removeCallbackFromWeakRefs(Ljava/util/function/Consumer;)V

    .line 127
    iget-object v0, p0, Lcom/android/quickstep/v0;->v:Lcom/android/quickstep/s4;

    .line 129
    instance-of v1, v0, Lcom/android/quickstep/l3;

    if-eqz v1, :cond_7

    .line 133
    check-cast v0, Lcom/android/quickstep/l3;

    .line 135
    iput-object p1, v0, Lcom/android/quickstep/l3;->l:Lcom/android/quickstep/l3$a;

    .line 137
    :cond_7
    iget-object v0, p0, Lcom/android/quickstep/v0;->H0:Lha/q1;

    if-eqz v0, :cond_8

    .line 141
    invoke-virtual {v0, p0}, Lha/q1;->c(Lcom/oplus/quickstep/gesture/a;)V

    .line 144
    :cond_8
    iput-object p1, p0, Lcom/android/quickstep/v0;->H0:Lha/q1;

    .line 146
    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/a;->S0()V

    return-void
.end method
