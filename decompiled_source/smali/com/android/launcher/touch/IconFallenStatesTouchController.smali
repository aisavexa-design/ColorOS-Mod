.class public Lcom/android/launcher/touch/IconFallenStatesTouchController;
.super Ljava/lang/Object;
.source "IconFallenStatesTouchController.java"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;
.implements Lcom/android/launcher/ILauncherLifecycleObserver;


# static fields
.field public static G:J


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lcom/android/launcher3/folder/Folder;

.field public E:Z

.field public final F:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

.field public final a:Lcom/android/launcher/Launcher;

.field public b:F

.field public c:F

.field public d:F

.field public n:F

.field public o:F

.field public p:F

.field public final q:I

.field public r:I

.field public final s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Landroid/view/VelocityTracker;

.field public final z:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->u:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->w:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->x:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->A:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->C:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->E:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->a:Lcom/android/launcher/Launcher;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->z:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/android/launcher3/R$dimen;->touch_slop:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->q:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lcom/android/launcher3/R$dimen;->icon_fallen_max_distance:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->s:I

    .line 52
    .line 53
    invoke-static {}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->resetInstance()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->getInstance(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->F:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final a()Lcom/android/launcher3/util/OplusIconFallenAnimationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->F:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->u:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->a:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/android/launcher3/LauncherState;->ICON_FALLEN_DOWN:Lcom/android/launcher3/LauncherState;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->F:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    .line 5
    const-string v1, "IconFallenStatesTouchController"

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v2, "resetFallenIcons : mResetFallenIcons = "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-boolean v2, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->A:Z

    .line 19
    const-string v3, ". isAnimNeeded = "

    .line 21
    const-string v4, ". caller = "

    .line 23
    invoke-static {v0, v2, v3, p1, v4}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const/16 v2, 0xa

    .line 28
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->A:Z

    .line 44
    iget-object v2, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->F:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    .line 46
    iget-object v3, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->a:Lcom/android/launcher/Launcher;

    const/4 v4, 0x0

    if-nez v0, :cond_4

    if-eqz v3, :cond_2

    .line 53
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 59
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    const-string/jumbo v0, "resetFallenIcons : start reset for workspace!"

    .line 68
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_1
    invoke-virtual {v2}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->cancelAutoFallen()V

    .line 74
    invoke-virtual {v2, v4}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->setIconFallenState(Z)V

    .line 77
    invoke-virtual {v2, p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->resetFallenIconsPosition(Z)V

    .line 80
    :cond_2
    iput-boolean v4, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->u:Z

    .line 82
    iput-boolean v4, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->x:Z

    const/4 p1, 0x0

    .line 85
    iput p1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->n:F

    .line 87
    iget-object p1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->y:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_3

    .line 91
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->y:Landroid/view/VelocityTracker;

    .line 97
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 101
    sput-wide v0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->G:J

    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->A:Z

    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {v2}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->isHandingIconFallenState()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 113
    invoke-virtual {v2, v4}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->setIconFallenState(Z)V

    .line 116
    invoke-static {v3}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getCurCellLayoutStacks(Lcom/android/launcher3/Launcher;)Ljava/util/List;

    move-result-object p0

    .line 120
    invoke-static {p0, v4}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->notifyStackFallenIconStateChanged(Ljava/util/List;Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/android/launcher/settings/LauncherIconFallenFragment;->ICON_FALLEN_DEFAULT_VALUE:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->z:Landroid/content/SharedPreferences;

    .line 13
    const-string/jumbo v3, "sp_key_icon_fallen_switch"

    .line 16
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 23
    :cond_1
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isSupportIconFallen:Z

    .line 25
    const-string v2, "IconFallenStatesTouchController"

    if-nez v1, :cond_2

    .line 29
    const-string/jumbo p0, "onControllerInterceptTouchEvent, isConfidentialVersion false"

    .line 32
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->a:Lcom/android/launcher/Launcher;

    .line 38
    const-class v3, Landroid/os/PowerManager;

    .line 40
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, Landroid/os/PowerManager;

    .line 46
    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v1

    if-nez v1, :cond_3

    .line 52
    const-string/jumbo p0, "onControllerInterceptTouchEvent: screen is off"

    .line 55
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 59
    :cond_3
    sget-boolean v1, Lcom/oplus/quickstep/utils/k;->o:Z

    if-nez v1, :cond_3a

    .line 63
    iget-object v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->a:Lcom/android/launcher/Launcher;

    .line 65
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    .line 73
    check-cast v1, Lcom/android/launcher3/LauncherState;

    .line 75
    iget-boolean v1, v1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v1, :cond_4

    goto/16 :goto_e

    .line 81
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    goto :goto_3

    .line 91
    :cond_5
    sput-boolean v0, Lf4/b;->a:Z

    goto :goto_3

    .line 94
    :cond_6
    iput-boolean v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->w:Z

    .line 96
    iput-boolean v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->u:Z

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 102
    iput v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->b:F

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 108
    iput v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->c:F

    .line 110
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v1

    if-nez v1, :cond_7

    .line 120
    sget-boolean v1, Lah/q;->a:Z

    if-nez v1, :cond_7

    .line 124
    invoke-static {}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->getInstance()Lcom/android/launcher3/pullup/PullUpOperatorManager;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iget-object v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->a:Lcom/android/launcher/Launcher;

    .line 133
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 137
    sget v4, Lcom/android/launcher3/R$dimen;->icon_fallen_tric_distance:I

    .line 139
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 143
    iput v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->t:I

    goto :goto_0

    .line 146
    :cond_7
    iget-object v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->a:Lcom/android/launcher/Launcher;

    .line 148
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 152
    sget v4, Lcom/android/launcher3/R$dimen;->icon_fallen_tric_distance_drawer_mode:I

    .line 154
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 158
    iput v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->t:I

    .line 160
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v1

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_1

    :cond_8
    move v1, v0

    .line 171
    :goto_1
    iget-object v4, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->a:Lcom/android/launcher/Launcher;

    .line 173
    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->isOverlayScrolling()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v1, :cond_9

    .line 181
    const-string v1, "canInterceptTouch false"

    .line 183
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    goto :goto_2

    :cond_9
    move v1, v3

    :goto_2
    xor-int/2addr v1, v3

    .line 190
    iput-boolean v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->B:Z

    .line 192
    iput-boolean v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->C:Z

    .line 194
    :goto_3
    iget-object v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->a:Lcom/android/launcher/Launcher;

    .line 196
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/android/launcher3/OplusWorkspace;->isScrollFinished()Z

    move-result v1

    if-nez v1, :cond_a

    .line 206
    const-string/jumbo p0, "onControllerInterceptTouchEvent: handleActionMove workspace is scrolling"

    .line 209
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 213
    :cond_a
    iget-object v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->a:Lcom/android/launcher/Launcher;

    .line 215
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getOplusFolderPagedView()Lcom/android/launcher3/folder/OplusFolderPagedView;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 221
    iget-object v1, v1, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 223
    invoke-virtual {v1}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_b

    .line 229
    const-string/jumbo p0, "onControllerInterceptTouchEvent: handleActionMove OplusFolderPagedView is scrolling"

    .line 232
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 236
    :cond_b
    iget-boolean v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->B:Z

    if-eqz v1, :cond_c

    .line 240
    const-string/jumbo p0, "onControllerInterceptTouchEvent: mNoIntercept"

    .line 243
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 247
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 251
    sget-wide v6, Lcom/android/launcher/touch/IconFallenStatesTouchController;->G:J

    sub-long/2addr v4, v6

    .line 254
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x15e

    cmp-long v1, v4, v6

    if-gez v1, :cond_d

    .line 264
    const-string/jumbo p0, "onControllerInterceptTouchEvent: duration < TOUCH_ICON_FALLEN_DURATION"

    .line 267
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 271
    :cond_d
    iget-object v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->a:Lcom/android/launcher/Launcher;

    .line 273
    invoke-static {v1}, Ll4/c;->c(Landroid/content/Context;)Ll4/c;

    move-result-object v1

    .line 277
    iget-boolean v1, v1, Ll4/c;->c:Z

    if-eqz v1, :cond_e

    .line 281
    const-string/jumbo p0, "onControllerInterceptTouchEvent, In ChildrenMode return false"

    .line 284
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 288
    :cond_e
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 298
    const-string/jumbo p0, "onControllerInterceptTouchEvent, isInSimpleMode return false"

    .line 301
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 305
    :cond_f
    iget-object v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->a:Lcom/android/launcher/Launcher;

    .line 307
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 311
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v4

    .line 315
    iget-boolean v4, v4, Lj4/f;->e:Z

    if-eqz v4, :cond_10

    .line 319
    const-string/jumbo p0, "onControllerInterceptTouchEvent, is Landscape return false"

    .line 322
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 326
    :cond_10
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v1

    .line 330
    iget-boolean v1, v1, Lj4/f;->a:Z

    if-eqz v1, :cond_11

    .line 334
    const-string/jumbo p0, "onControllerInterceptTouchEvent, in multi mode, return false!"

    .line 337
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 341
    :cond_11
    iget-object v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->a:Lcom/android/launcher/Launcher;

    .line 343
    invoke-static {v1, v3}, Lcom/android/launcher3/AbstractFloatingView;->getTopView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v1

    .line 347
    check-cast v1, Lcom/android/launcher3/folder/Folder;

    .line 349
    iput-object v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->D:Lcom/android/launcher3/folder/Folder;

    .line 351
    instance-of v4, v1, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    if-eqz v4, :cond_13

    .line 355
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_12

    .line 361
    const-string/jumbo p0, "onControllerInterceptTouchEvent, folder is drawer folder, return false!"

    .line 364
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return v0

    :cond_13
    if-eqz v1, :cond_14

    .line 370
    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->sOPlusFolderExtV2:Lcom/android/launcher3/folder/IFolderExt;

    .line 372
    invoke-interface {v1}, Lcom/android/launcher3/folder/IFolderExt;->isAnimating()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 378
    const-string/jumbo p0, "onControllerInterceptTouchEvent, folder open animation not end, return false!"

    .line 381
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 385
    :cond_14
    iget-object v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->a:Lcom/android/launcher/Launcher;

    .line 387
    iget v4, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->b:F

    float-to-int v4, v4

    .line 390
    iget v5, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->c:F

    float-to-int v5, v5

    .line 393
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 397
    iget v7, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->b:F

    sub-float/2addr v6, v7

    .line 400
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-int v6, v6

    .line 405
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 409
    iget v8, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->c:F

    sub-float v8, v7, v8

    .line 413
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-int v8, v8

    .line 418
    iget v9, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->q:I

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v9, v10

    .line 424
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 428
    iget v11, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->c:F

    sub-float/2addr v11, v7

    int-to-float v7, v9

    cmpl-float v7, v11, v7

    if-lez v7, :cond_39

    if-le v8, v6, :cond_39

    .line 438
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    if-gtz v6, :cond_38

    .line 444
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_15

    goto/16 :goto_c

    :cond_15
    int-to-float v4, v4

    int-to-float v5, v5

    .line 455
    invoke-static {v1, v4, v5}, Lcom/android/launcher3/WorkspaceHelper;->isTouchScrollAppWidgetOrGroupCard(Lcom/android/launcher3/Launcher;FF)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 461
    const-string/jumbo p0, "isTouchScrollAppWidget: true"

    .line 463
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 468
    :cond_16
    iget-object v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->a:Lcom/android/launcher/Launcher;

    .line 470
    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 472
    invoke-virtual {v1, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 478
    const-string/jumbo p0, "isInState NORMAL false"

    .line 480
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 485
    :cond_17
    invoke-static {v1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 491
    instance-of v4, v4, Lcom/android/launcher3/folder/Folder;

    if-nez v4, :cond_18

    .line 495
    const-string/jumbo p0, "getTopOpenView false"

    .line 497
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 502
    :cond_18
    iget-object v4, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->D:Lcom/android/launcher3/folder/Folder;

    if-nez v4, :cond_19

    .line 506
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    .line 510
    invoke-virtual {v4}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 516
    const-string/jumbo p0, "isPageInTransition false"

    .line 518
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 522
    :cond_19
    sget-boolean v4, Lio/m0;->o:Z

    .line 524
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    .line 528
    invoke-virtual {v5}, Landroid/view/View;->hasWindowFocus()Z

    move-result v5

    if-nez v5, :cond_1a

    if-nez v4, :cond_1a

    .line 536
    const-string/jumbo p0, "hasWindowFocus false and isTopWindowZoom false"

    .line 538
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 542
    :cond_1a
    sget-boolean v4, Lf4/b;->a:Z

    if-eqz v4, :cond_1b

    .line 546
    const-string/jumbo p0, "sIconPressAnimating false"

    .line 549
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 553
    :cond_1b
    iget-object v4, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->D:Lcom/android/launcher3/folder/Folder;

    if-nez v4, :cond_1c

    .line 557
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    .line 561
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v4

    cmpl-float v4, v4, v10

    if-eqz v4, :cond_1c

    .line 569
    const-string/jumbo p0, "workspace scale not default value false"

    .line 572
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 576
    :cond_1c
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    .line 580
    invoke-virtual {v4}, Lcom/android/launcher3/OplusWorkspace;->isDismissKeyguardAnimating()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 586
    const-string/jumbo p0, "isDismissKeyguardAnimating true"

    .line 588
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 592
    :cond_1d
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->isAssistScreenShown()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 598
    const-string/jumbo p0, "isAssistScreenShown false"

    .line 600
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 604
    :cond_1e
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->isDraggingEnabled()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 610
    const-string/jumbo p0, "isDraggingEnabled false"

    .line 612
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    :goto_4
    const-string/jumbo p0, "onControllerInterceptTouchEvent, canResponseTouchDetected false"

    .line 618
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 622
    :cond_1f
    iget-object v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->D:Lcom/android/launcher3/folder/Folder;

    if-eqz v1, :cond_21

    .line 626
    check-cast v1, Lcom/android/launcher3/folder/OplusFolder;

    .line 628
    invoke-virtual {v1}, Lcom/android/launcher3/folder/OplusFolder;->getFooterController()Lcom/android/launcher/folder/recommend/w;

    move-result-object v1

    .line 632
    iget-object v4, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->a:Lcom/android/launcher/Launcher;

    .line 634
    invoke-virtual {v1, v4}, Lcom/android/launcher/folder/recommend/w;->d(Lcom/android/launcher3/Launcher;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 640
    iget-object v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->D:Lcom/android/launcher3/folder/Folder;

    .line 642
    check-cast v1, Lcom/android/launcher3/folder/OplusFolder;

    .line 644
    invoke-virtual {v1}, Lcom/android/launcher3/folder/OplusFolder;->supportFooterRecommend()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 650
    iget-object v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->D:Lcom/android/launcher3/folder/Folder;

    .line 652
    check-cast v1, Lcom/android/launcher3/folder/OplusFolder;

    .line 654
    invoke-virtual {v1}, Lcom/android/launcher3/folder/OplusFolder;->getFooterController()Lcom/android/launcher/folder/recommend/w;

    move-result-object v1

    .line 658
    iget-object v1, v1, Lcom/android/launcher/folder/recommend/w;->n:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    if-eqz v1, :cond_20

    .line 662
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_20

    goto :goto_5

    .line 669
    :cond_20
    const-string/jumbo p0, "onControllerInterceptTouchEvent: (mOpenFolder != null)&& enableFooterRecommend && supportFooterRecommend && !recommendIsShowing"

    .line 672
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 676
    :cond_21
    :goto_5
    iget-object v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->a:Lcom/android/launcher/Launcher;

    .line 678
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 682
    invoke-virtual {v1}, Lcom/android/launcher3/OplusWorkspace;->getCurrentDropLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v1

    .line 686
    instance-of v4, v1, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v4, :cond_24

    .line 690
    check-cast v1, Lcom/android/launcher3/OplusCellLayout;

    .line 692
    invoke-virtual {v1}, Lcom/android/launcher3/OplusCellLayout;->isChildAnimateRunning()Z

    move-result v4

    if-nez v4, :cond_22

    .line 698
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->isReorderAnimatorsEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    .line 704
    :cond_22
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_23

    .line 710
    const-string/jumbo p0, "onControllerInterceptTouchEvent: isChildAnimateRunning or not isReorderAnimatorsEmpty"

    .line 713
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    return v0

    .line 717
    :cond_24
    sget-object v1, Lcom/android/launcher3/folder/big/FolderManager;->INSTANCE:Lcom/android/launcher3/folder/big/FolderManager;

    .line 719
    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/FolderManager;->isFolderConvertAnimating()Z

    move-result v1

    if-nez v1, :cond_36

    .line 725
    iget-object v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->a:Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_26

    .line 729
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getFolderIconHolder()Lcom/android/launcher3/folder/FolderIconHolder;

    move-result-object v4

    if-nez v4, :cond_25

    goto :goto_6

    .line 736
    :cond_25
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getFolderIconHolder()Lcom/android/launcher3/folder/FolderIconHolder;

    move-result-object v1

    .line 740
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIconHolder;->getFolderIcons()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 744
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    .line 748
    new-instance v4, Ld6/i;

    .line 750
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 753
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 757
    invoke-interface {v1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v1

    .line 761
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_27

    goto/16 :goto_b

    .line 769
    :cond_26
    :goto_6
    const-string/jumbo v1, "mLauncher == null || folderIconHolder == null !!!"

    .line 772
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    :cond_27
    iget-boolean v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->u:Z

    if-nez v1, :cond_35

    .line 779
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v3, :cond_35

    .line 785
    iget v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->b:F

    .line 787
    iget v4, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->t:I

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    .line 792
    iget-object v5, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->a:Lcom/android/launcher/Launcher;

    if-ltz v4, :cond_28

    .line 796
    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    .line 800
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v4

    .line 804
    iget v4, v4, Lj4/f;->s:I

    .line 806
    iget v6, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->t:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_34

    .line 814
    :cond_28
    iget-boolean v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->v:Z

    if-nez v1, :cond_34

    .line 818
    iget v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->b:F

    .line 820
    iget v4, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->t:I

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_29

    .line 827
    iput v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->r:I

    goto :goto_7

    .line 830
    :cond_29
    iput v3, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->r:I

    .line 832
    :goto_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 838
    new-instance v1, Ljava/lang/StringBuilder;

    .line 840
    const-string/jumbo v4, "onControllerInterceptTouchEvent shouldIconFallen, shouldIconFallen true event: "

    .line 843
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 846
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 850
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 853
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 857
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    :cond_2a
    iget-object v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->a:Lcom/android/launcher/Launcher;

    .line 862
    sget v4, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    .line 864
    invoke-virtual {v1, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 868
    instance-of v4, v1, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v4, :cond_2d

    .line 872
    check-cast v1, Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 874
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v4

    .line 878
    instance-of v4, v4, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-nez v4, :cond_2b

    .line 882
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v1

    .line 886
    instance-of v4, v1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v4, :cond_2d

    .line 890
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 892
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 898
    :cond_2b
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2c

    .line 904
    const-string/jumbo p0, "now is dragView, stopIconFallen"

    .line 907
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    return v0

    .line 911
    :cond_2d
    iget-object v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->a:Lcom/android/launcher/Launcher;

    const/high16 v4, 0x2000000

    .line 915
    invoke-static {v1, v4}, Lcom/android/launcher3/AbstractFloatingView;->getAnyView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v1

    .line 919
    check-cast v1, Lcom/android/launcher/layout/ItemResizeFrame;

    if-nez v1, :cond_2e

    goto :goto_8

    .line 924
    :cond_2e
    invoke-virtual {v1}, Lcom/android/launcher/layout/ItemResizeFrame;->getResizeFrameAnimManager()Lcom/android/launcher/layout/resizeframeanim/a;

    move-result-object v4

    if-eqz v4, :cond_2f

    .line 930
    invoke-virtual {v1}, Lcom/android/launcher/layout/ItemResizeFrame;->getResizeFrameAnimManager()Lcom/android/launcher/layout/resizeframeanim/a;

    move-result-object v4

    .line 934
    iget-object v4, v4, Lcom/android/launcher/layout/resizeframeanim/a;->n:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    if-eqz v4, :cond_2f

    .line 938
    invoke-virtual {v4}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 944
    invoke-virtual {v4}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->cancelAnimations()V

    .line 947
    :cond_2f
    invoke-virtual {v1}, Lcom/android/launcher/layout/ItemResizeFrame;->getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object v4

    if-eqz v4, :cond_30

    .line 953
    invoke-virtual {v1}, Lcom/android/launcher/layout/ItemResizeFrame;->getItemView()Lh4/w;

    move-result-object v4

    if-eqz v4, :cond_30

    .line 959
    invoke-virtual {v1}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v4

    if-nez v4, :cond_30

    .line 965
    invoke-virtual {v1}, Lcom/android/launcher/layout/ItemResizeFrame;->getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object v4

    .line 969
    sget-object v5, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;->c:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    .line 971
    new-instance v6, Ld6/h;

    const/4 v7, 0x0

    .line 974
    invoke-direct {v6, v1, v7}, Ld6/h;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 977
    invoke-virtual {v4, v5, v6}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->a(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;Ljava/lang/Runnable;)V

    .line 980
    :cond_30
    :goto_8
    iget-object v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->F:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    .line 982
    invoke-virtual {v1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->hasNoIcon()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 988
    iget-object v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->D:Lcom/android/launcher3/folder/Folder;

    if-nez v1, :cond_32

    .line 992
    iget-boolean p1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->C:Z

    if-nez p1, :cond_31

    .line 996
    iget-object p1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->a:Lcom/android/launcher/Launcher;

    .line 998
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1002
    sget v4, Lcom/android/launcher3/R$string;->launcher_icon_fallen_toast:I

    .line 1004
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1008
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1012
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1015
    iput-boolean v3, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->C:Z

    goto :goto_9

    .line 1018
    :cond_31
    const-string p0, "No app icons to pull down"

    .line 1020
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    :goto_9
    const-string/jumbo p0, "onControllerInterceptTouchEvent: Workspace.hasNoIcon && mOpenFolder == null"

    .line 1026
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 1030
    :cond_32
    iput-boolean v3, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->u:Z

    .line 1032
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 1036
    iput v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->d:F

    .line 1038
    iget v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->b:F

    .line 1040
    iget v4, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->t:I

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_33

    goto :goto_a

    :cond_33
    move v0, v3

    .line 1049
    :goto_a
    iget-object v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->F:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    .line 1051
    iget-object v4, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->D:Lcom/android/launcher3/folder/Folder;

    .line 1053
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1057
    invoke-virtual {v1, v4, v0, p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->initIconFallenPara(Lcom/android/launcher3/folder/Folder;IF)V

    .line 1060
    iget-object p1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->F:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    .line 1062
    invoke-virtual {p1, v3}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->setIconFallenState(Z)V

    .line 1065
    iget-object p1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->a:Lcom/android/launcher/Launcher;

    .line 1067
    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getCurCellLayoutStacks(Lcom/android/launcher3/Launcher;)Ljava/util/List;

    move-result-object p1

    .line 1071
    iget-object v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->F:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    .line 1073
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    invoke-static {p1, v3}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->notifyStackFallenIconStateChanged(Ljava/util/List;Z)V

    .line 1079
    iget-object p0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->a:Lcom/android/launcher/Launcher;

    .line 1081
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    .line 1085
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p0

    .line 1089
    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 1091
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object p0

    .line 1095
    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntry;->cancelReplaceAnimation()V

    .line 1098
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->endIfPlaying()V

    .line 1101
    invoke-static {}, Lpa/i;->b()Lpa/i;

    move-result-object p0

    .line 1105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    const-string/jumbo p1, "sink_icon_desktop"

    .line 1111
    const-string v0, "1"

    .line 1113
    invoke-static {p1, v0}, Lc3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 1117
    const-string/jumbo v0, "trigger_desktop_mode"

    .line 1120
    iget-object p0, p0, Lpa/i;->b:Lym/j;

    .line 1122
    invoke-virtual {p0, v0, p1, v3}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 1125
    const-string p0, "!mIsTricFallenIcons && shouldIconFallen"

    .line 1127
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 1131
    :cond_34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1133
    const-string/jumbo v1, "shouldIconFallen false mTouchDownX:"

    .line 1136
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1139
    iget v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->b:F

    .line 1141
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1144
    const-string v1, ",TRIC_FALLEN_ICONS_THRESHOLD:"

    .line 1146
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    iget v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->t:I

    .line 1151
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1154
    const-string v1, ",mReorderAnimating:"

    .line 1156
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    iget-boolean v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->v:Z

    .line 1161
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1164
    const-string v1, ",mLauncher.getDeviceProfile().config().getWidthPx():"

    .line 1166
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 1173
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v1

    .line 1177
    iget v1, v1, Lj4/f;->s:I

    .line 1179
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1182
    const-string v1, ",mIconFallenDirection:"

    .line 1184
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    iget p0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->r:I

    .line 1189
    invoke-static {p1, p0, v2}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_35
    return v0

    .line 1193
    :cond_36
    :goto_b
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_37

    .line 1199
    const-string/jumbo p0, "onControllerInterceptTouchEvent, isFolderConvertAnimating || bigFolderIcon is scrolling return false"

    .line 1202
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    return v0

    .line 1206
    :cond_38
    :goto_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 1208
    const-string/jumbo v1, "getPointerId getPointerCount: true, getPointerCount = "

    .line 1210
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1213
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    .line 1217
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1220
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1224
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 1228
    :cond_39
    const-string/jumbo p0, "isXMovedOverSlop: true"

    .line 1230
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    :goto_d
    const-string/jumbo p0, "onControllerInterceptTouchEvent, checkTouchEvent false"

    .line 1236
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 1240
    :cond_3a
    :goto_e
    const-string/jumbo p0, "onControllerInterceptTouchEvent: isAnimatingToOverView or in overview ui"

    .line 1243
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->F:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    .line 11
    iget-object v3, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->a:Lcom/android/launcher/Launcher;

    .line 13
    const-string v4, "IconFallenStatesTouchController"

    const/4 v5, 0x1

    if-eq v1, v5, :cond_13

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    goto/16 :goto_4

    .line 26
    :cond_1
    invoke-virtual {p0, v5}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->f(Z)V

    goto/16 :goto_4

    .line 31
    :cond_2
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/android/launcher3/OplusWorkspace;->isScrollFinished()Z

    move-result v1

    if-nez v1, :cond_3

    .line 41
    const-string/jumbo p0, "handleActionMove workspace is scrolling"

    .line 43
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getOplusFolderPagedView()Lcom/android/launcher3/folder/OplusFolderPagedView;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 53
    iget-object v1, v1, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 55
    invoke-virtual {v1}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_4

    .line 61
    const-string/jumbo p0, "handleActionMove OplusFolderPagedView is scrolling"

    .line 63
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :goto_0
    const-string p0, "!handleActionMove"

    .line 68
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 72
    :cond_4
    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 74
    invoke-virtual {v3, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 80
    const-string/jumbo v0, "handleActionMove current status is OVERVIEW"

    .line 82
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, v5}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->f(Z)V

    goto/16 :goto_2

    .line 90
    :cond_5
    iget-boolean v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->x:Z

    if-eqz v1, :cond_6

    .line 94
    invoke-virtual {p0}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->c()Z

    move-result v1

    if-nez v1, :cond_6

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    const-string/jumbo v1, "handleActionMove mIsAutoFallen is true, return. mIsAutoFallen = "

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    iget-boolean v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->x:Z

    .line 109
    invoke-static {v4, v0, v1}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto/16 :goto_2

    .line 114
    :cond_6
    iget-boolean v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->u:Z

    if-eqz v1, :cond_d

    .line 118
    invoke-virtual {p0}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->c()Z

    move-result v1

    if-nez v1, :cond_d

    .line 124
    iput-boolean v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->A:Z

    .line 126
    iget v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->d:F

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float/2addr v1, v6

    float-to-int v1, v1

    .line 134
    const-string/jumbo v6, "handleActionMove enter distance = "

    .line 136
    const-string v7, ", mLastDistance = "

    .line 138
    invoke-static {v1, v6, v7}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 142
    iget v7, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->n:F

    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 147
    const-string v7, ", mVibrate = "

    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-boolean v7, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->w:Z

    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 161
    invoke-static {v4, v6}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v1, :cond_7

    .line 166
    const-string/jumbo v0, "handleActionMove distance is negative, return."

    .line 168
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    int-to-float v6, v1

    .line 174
    iget v7, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->n:F

    sub-float v8, v6, v7

    const/high16 v9, 0x41200000    # 10.0f

    cmpl-float v8, v8, v9

    .line 182
    iget v9, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->s:I

    const/4 v10, 0x0

    if-lez v8, :cond_9

    .line 187
    iget-boolean v8, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->w:Z

    if-nez v8, :cond_9

    .line 191
    iput-boolean v5, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->x:Z

    cmpl-float v0, v7, v10

    if-nez v0, :cond_8

    .line 197
    iget-object v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->D:Lcom/android/launcher3/folder/Folder;

    .line 199
    iget v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->r:I

    .line 201
    invoke-virtual {v2, v0, v1, v10}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->iconFallenWithDistance(Lcom/android/launcher3/folder/Folder;IF)V

    .line 204
    :cond_8
    iget v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->r:I

    .line 206
    iget v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->n:F

    int-to-float v3, v9

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    .line 213
    invoke-virtual {v2, v3, v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->iconFallenAuto(FI)V

    .line 216
    const-string/jumbo v0, "handleActionMove got to auto fallen state."

    .line 218
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    if-gt v1, v9, :cond_a

    .line 225
    iget-boolean v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->w:Z

    if-nez v1, :cond_a

    .line 229
    iput-boolean v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->w:Z

    .line 231
    iget-object v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->D:Lcom/android/launcher3/folder/Folder;

    .line 233
    iget v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->r:I

    .line 235
    invoke-virtual {v2, v0, v1, v6}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->iconFallenWithDistance(Lcom/android/launcher3/folder/Folder;IF)V

    .line 238
    iput v6, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->n:F

    goto/16 :goto_2

    .line 242
    :cond_a
    iget-object v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->D:Lcom/android/launcher3/folder/Folder;

    .line 244
    iget v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->r:I

    int-to-float v6, v9

    .line 247
    invoke-virtual {v2, v0, v1, v6}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->iconFallenWithDistance(Lcom/android/launcher3/folder/Folder;IF)V

    .line 250
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    const-string/jumbo v1, "handleActionMove iconFallenComplete mVibrate = "

    .line 260
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    iget-boolean v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->w:Z

    .line 265
    invoke-static {v4, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 268
    :cond_b
    iget-boolean v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->w:Z

    if-nez v0, :cond_c

    .line 272
    iput-boolean v5, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->w:Z

    const/16 v0, 0x45

    .line 276
    invoke-static {v0, v3}, Lcom/android/common/util/jb;->b(ILandroid/content/Context;)V

    .line 279
    :cond_c
    iget v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->r:I

    .line 281
    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->onIconFallenComplete(I)V

    .line 284
    iput v10, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->n:F

    goto/16 :goto_2

    .line 288
    :cond_d
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->isInstateIconFallen()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 298
    iget v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->o:F

    .line 300
    iget v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->p:F

    .line 302
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v3, v0

    .line 307
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 312
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v3, v1

    .line 317
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    .line 322
    iget v3, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->q:I

    int-to-float v7, v3

    .line 325
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    if-gt v0, v7, :cond_f

    if-le v1, v7, :cond_e

    goto :goto_1

    .line 334
    :cond_e
    const-string/jumbo v0, "handleActionMove !isScaledEnable"

    .line 336
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 341
    :cond_f
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_11

    .line 347
    iget-object v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->y:Landroid/view/VelocityTracker;

    if-nez v0, :cond_10

    .line 351
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    .line 355
    iput-object v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->y:Landroid/view/VelocityTracker;

    .line 357
    :cond_10
    iget-object v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->y:Landroid/view/VelocityTracker;

    .line 359
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 362
    iget-object v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->y:Landroid/view/VelocityTracker;

    const/16 v1, 0xc8

    const/high16 v6, 0x447a0000    # 1000.0f

    .line 368
    invoke-virtual {v0, v1, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 371
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    .line 375
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 379
    new-instance v6, Ljava/lang/StringBuilder;

    .line 381
    const-string/jumbo v7, "isMovedOverMaxVelocity  vl = "

    .line 383
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 390
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393
    const-string v7, " minvY = "

    .line 395
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 401
    const-string v1, " minvX = "

    .line 403
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 409
    const-string v1, " ts = "

    .line 411
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 421
    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x44fa0000    # 2000.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_11

    .line 434
    const-string/jumbo v0, "handleActionMove isMovedOverMaxVelocity"

    .line 436
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 440
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 444
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 448
    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->iconFallenScale(FF)V

    .line 451
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 457
    const-string/jumbo v0, "handleActionMove isInstateIconFallen"

    .line 459
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :cond_12
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 466
    iput v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->o:F

    .line 468
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 472
    iput p1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->p:F

    goto :goto_4

    :cond_13
    if-eqz v3, :cond_18

    .line 477
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_3

    .line 484
    :cond_14
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    .line 488
    invoke-virtual {p1}, Lcom/android/launcher3/OplusWorkspace;->isInstateIconFallen()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 494
    invoke-static {v3}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->getInstance(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    move-result-object p1

    .line 498
    invoke-virtual {p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->getLastTouchedView()Landroid/view/View;

    move-result-object p1

    .line 502
    instance-of p1, p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 504
    iput-boolean p1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->E:Z

    .line 506
    invoke-virtual {v2}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performFallenIconClick()V

    .line 509
    :cond_15
    iget-boolean p1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->E:Z

    if-eqz p1, :cond_17

    .line 513
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_16

    .line 519
    const-string/jumbo p0, "touchUp : shouldDelayTheFallResetUntilFolderOpened"

    .line 522
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    :cond_16
    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    .line 529
    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 531
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    goto :goto_4

    .line 535
    :cond_17
    invoke-virtual {p0, v5}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->f(Z)V

    goto :goto_4

    .line 539
    :cond_18
    :goto_3
    const-string/jumbo p0, "touchUp : mLauncher is null or workspace is null!"

    .line 542
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return v5
.end method
