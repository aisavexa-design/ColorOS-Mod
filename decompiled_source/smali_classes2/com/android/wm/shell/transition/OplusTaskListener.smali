.class public abstract Lcom/android/wm/shell/transition/OplusTaskListener;
.super Lcom/android/wm/shell/shared/IOplusTaskListener$Stub;
.source "OplusTaskListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/shared/IOplusTaskListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public abstract onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V
.end method

.method public abstract onLandScapeSceneExit(Z)V
.end method

.method public abstract onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
.end method

.method public abstract onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
.end method

.method public abstract onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
.end method

.method public abstract onTransitionFinished(Landroid/os/Bundle;)V
.end method
