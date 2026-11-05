.class final Lcom/android/launcher3/util/OplusIconFallenAnimationManager$1;
.super Ljava/lang/Object;
.source "OplusIconFallenAnimationManager.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

.field final synthetic val$stackGroupViews:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$1;->this$0:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$1;->val$stackGroupViews:Ljava/util/List;

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
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    const-string p0, "OplusIconFallenAnimationManager"

    .line 9
    const-string/jumbo p1, "resetFallenIconsPosition : onAnimationcancel"

    .line 12
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    const-string p1, "OplusIconFallenAnimationManager"

    .line 9
    const-string/jumbo v0, "resetFallenIconsPosition : onAnimationEnd"

    .line 12
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$1;->this$0:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    .line 17
    invoke-static {p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->m(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;)V

    .line 20
    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$1;->val$stackGroupViews:Ljava/util/List;

    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->notifyStackFallenIconStateChanged(Ljava/util/List;Z)V

    .line 26
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 28
    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->c(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 31
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    invoke-static {p1, p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->k(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    const-string p1, "OplusIconFallenAnimationManager"

    .line 9
    const-string/jumbo v0, "resetFallenIconsPosition : onAnimationStart"

    .line 12
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 17
    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->a(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 20
    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$1;->this$0:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->isInstateIconFallen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    invoke-static {p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->j(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    .line 36
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 42
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    invoke-static {p0, p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->k(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Ljava/lang/Boolean;)V

    return-void
.end method
