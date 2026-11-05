.class public Lcom/android/quickstep/m4$c;
.super Lcom/android/quickstep/qa$a;
.source "LauncherSwipeHandlerV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/quickstep/m4;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/m4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/m4$c;->c:Lcom/android/quickstep/m4;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/android/quickstep/qa$a;-><init>(Lcom/android/quickstep/qa;)V

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
.method public D(F)V
    .locals 2

    .line 1
    new-instance v0, Lla/m1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/m4$c;->c:Lcom/android/quickstep/m4;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 6
    .line 7
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/m4$c;->O()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p1, p0}, Lla/m1;-><init>(Lcom/android/launcher3/Launcher;FLandroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Lla/m1;->c:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public O()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
.end method

.method public f()Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/m4$c;->c:Lcom/android/quickstep/m4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/quickstep/qa;->b:Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lj4/f;->s:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/quickstep/qa;->b:Lcom/android/launcher3/DeviceProfile;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lj4/f;->t:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    iget-object p0, p0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 27
    .line 28
    check-cast p0, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/launcher3/statemanager/StateManager;->createAnimationToNewWorkspace(Lcom/android/launcher3/statemanager/BaseState;JI)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
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
.end method
