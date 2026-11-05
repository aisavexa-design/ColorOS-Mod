.class final Lcom/android/launcher3/uioverrides/states/OplusDepthController$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OplusDepthController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/uioverrides/states/OplusDepthController;->onMultiWindowModeChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/uioverrides/states/OplusDepthController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController$8;->this$0:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

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
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController$8;->this$0:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 3
    invoke-static {p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->access$1102(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v0, "onAnimationEnd Launcher State:"

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->access$1200(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    const-string v0, "OplusDepthController"

    .line 35
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->f(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)V

    return-void
.end method
