.class public final Lcom/android/quickstep/views/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AllAppsEduView.java"


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/AllAppsEduView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/AllAppsEduView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/d;->a:Lcom/android/quickstep/views/AllAppsEduView;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/d;->a:Lcom/android/quickstep/views/AllAppsEduView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView;->c:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView;->a:Lcom/android/launcher3/Launcher;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/AllAppsEduView;->handleClose(Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
