.class public final Lcom/android/quickstep/z0;
.super Ljava/lang/Object;
.source "AbsSwipeUpHandler.java"

# interfaces
.implements Lla/v$b;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/v0;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/z0;->a:Lcom/android/quickstep/v0;

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
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/z0;->a:Lcom/android/quickstep/v0;

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/v0;->u:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v2, "onMotionPauseChanged: "

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    const-string v2, ""

    .line 22
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iput-boolean p1, p0, Lcom/android/quickstep/v0;->k0:Z

    return-void
.end method

.method public final onMotionPauseDetected()V
    .locals 7

    .line 1
    sget-object v0, Lcom/android/quickstep/util/a;->d:Lcom/android/quickstep/util/a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "motionPauseDetect, swipeUpHandler.hash="

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/util/a;->e(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 26
    iget-object p0, p0, Lcom/android/quickstep/z0;->a:Lcom/android/quickstep/v0;

    .line 28
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->C0()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/android/quickstep/v0;->l0:Z

    .line 34
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    .line 55
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/v0;->v0(ZZ)Z

    .line 58
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {p0, v0, v1, v3}, Lcom/android/quickstep/v0;->h0(ZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 65
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->s1()V

    .line 68
    invoke-static {v2}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->h(Z)V

    .line 71
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->Q0()V

    .line 74
    sget-object v1, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->B:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$a;

    .line 76
    invoke-virtual {v1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v2

    .line 80
    check-cast v2, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    .line 82
    iget-object v2, v2, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->h:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    .line 84
    sget-object v3, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;->a:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    if-ne v2, v3, :cond_2

    .line 88
    invoke-virtual {v1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v1

    .line 92
    check-cast v1, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    .line 94
    invoke-virtual {v1}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->h()V

    .line 97
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 99
    instance-of v1, p0, Lcom/android/launcher3/Launcher;

    if-eqz v1, :cond_5

    .line 103
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 105
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/a;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 111
    invoke-static {v0}, Lii/l;->g(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    sget-object v0, Lcom/android/launcher3/capsule/CapsuleManager;->INSTANCE:Lcom/android/launcher3/capsule/CapsuleManager;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-static {}, Lcom/android/launcher3/capsule/CapsuleManager;->getCapsuleAnimState()Lcom/android/launcher3/capsule/CapsuleManager$CAPSULE_STATE;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-static {}, Lcom/android/launcher3/capsule/CapsuleManager$CAPSULE_STATE;->isBreakMergeState()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    :cond_3
    const-string v0, "IntegrationUIManager"

    .line 137
    const-string/jumbo v1, "onMotionPauseDetected hide container"

    .line 140
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v6, 0x1c

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 150
    invoke-static/range {v1 .. v6}, Lcom/oplus/quickstep/integration/ui/a;->l(Lcom/oplus/quickstep/integration/ui/a;FZFZI)V

    .line 153
    :cond_4
    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/a;->a:Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_5

    .line 157
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 163
    invoke-virtual {p0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->getPullDownAnimator()Ld6/l;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0, v0}, Ld6/l;->c(F)V

    :cond_5
    return-void
.end method
