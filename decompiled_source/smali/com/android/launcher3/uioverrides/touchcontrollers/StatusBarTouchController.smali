.class public Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;
.super Ljava/lang/Object;
.source "StatusBarTouchController.java"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;


# instance fields
.field protected mCanIntercept:Z

.field protected final mDownEvent:Landroid/graphics/PointF;

.field protected final mDownEvents:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field protected final mEventDispatcher:Lla/h;

.field protected final mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

.field private mPullDownDialog:Ld6/e;

.field private final mSystemUiProxy:Lcom/android/quickstep/gb;

.field protected final mTouchSlop:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mDownEvent:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Lla/h;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mEventDispatcher:Lla/h;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 19
    .line 20
    sget-object v0, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/android/quickstep/gb;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mSystemUiProxy:Lcom/android/quickstep/gb;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    mul-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    iput v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mTouchSlop:F

    .line 42
    .line 43
    new-instance v0, Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mDownEvents:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsShelfSupport()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {p1}, Lcom/android/launcher/settings/SlideDownTypeHelper;->slideDownDialogHasShownForShelf(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sput-boolean p1, Ld6/e;->d:Z

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->initPullDownDialog()V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public canInterceptTouch(Landroid/view/MotionEvent;I)Z
    .locals 2

    .line 1
    sget-object p2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->isDrawerExiting(Lcom/android/launcher3/Launcher;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    :cond_0
    const p2, 0x2400c7c

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p2}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p2, p2, Lj4/f;->k:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    sub-int/2addr v1, p2

    .line 53
    int-to-float p2, v1

    .line 54
    cmpl-float p1, p1, p2

    .line 55
    .line 56
    if-lez p1, :cond_3

    .line 57
    .line 58
    return v0

    .line 59
    :cond_3
    sget-object p1, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/android/quickstep/gb;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/quickstep/gb;->h()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final cleanupAfterGesture()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mEventDispatcher:Lla/h;

    .line 3
    .line 4
    iput-object v0, p0, Lla/h;->a:Ljava/util/function/Consumer;

    .line 5
    .line 6
    invoke-virtual {p0}, Lla/h;->b()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    sget-boolean v0, Ld6/e;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lz9/h;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_0

    .line 16
    sget-boolean v0, Ld6/e;->d:Z

    if-eqz v0, :cond_0

    .line 20
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isOPDevice:Z

    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 33
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    .line 37
    const-string v3, "StatusBarController"

    if-eqz v2, :cond_1

    .line 41
    const-string/jumbo v2, "isCanShowSlideDownDialog:"

    .line 44
    invoke-static {v2, v3, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    if-eqz v0, :cond_3

    .line 49
    const-string p1, "StatusBarTouchController dispatchTouchEvent is first pull, return!"

    .line 51
    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 64
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v4, -0x20000001

    and-int/2addr v3, v4

    .line 70
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 75
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mPullDownDialog:Ld6/e;

    if-eqz p0, :cond_2

    move-object v0, p1

    .line 80
    check-cast v0, Lcom/android/launcher/Launcher;

    const/4 v2, 0x6

    .line 83
    invoke-virtual {p0, v2, v0}, Ld6/e;->h(ILcom/android/launcher/Launcher;)V

    .line 86
    :cond_2
    invoke-static {p1, v1}, Lcom/android/launcher/settings/SlideDownTypeHelper;->setSlideDownDialogHasShowed(Landroid/content/Context;Z)V

    .line 89
    sput-boolean v1, Ld6/e;->d:Z

    return-void

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mSystemUiProxy:Lcom/android/quickstep/gb;

    .line 94
    invoke-virtual {v0}, Lcom/android/quickstep/gb;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 100
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mPullDownDialog:Ld6/e;

    if-eqz p0, :cond_4

    .line 104
    invoke-virtual {p0}, Ld6/e;->g()Z

    move-result p0

    if-nez p0, :cond_6

    .line 110
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    if-nez p0, :cond_5

    .line 116
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object p0

    const/16 v1, 0xbb8

    .line 122
    invoke-virtual {p0, v1}, Lfj/i0$a;->m(I)V

    .line 125
    :cond_5
    invoke-virtual {v0, p1}, Lcom/android/quickstep/gb;->onStatusBarTouchEvent(Landroid/view/MotionEvent;)V

    :cond_6
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "mCanIntercept:"

    .line 7
    invoke-static {p1, v0}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mCanIntercept:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string/jumbo v1, "mLastAction:"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string/jumbo p1, "mSysUiProxy available:"

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    sget-object p1, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 68
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 70
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    .line 74
    check-cast p0, Lcom/android/quickstep/gb;

    .line 76
    invoke-virtual {p0}, Lcom/android/quickstep/gb;->h()Z

    move-result p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final initPullDownDialog()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isRLMDevice()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/android/launcher/settings/a1;->j(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isPullDownDialogSearchTurnOff()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ld6/m;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mPullDownDialog:Ld6/e;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Ld6/n;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mPullDownDialog:Ld6/e;

    .line 42
    .line 43
    :goto_1
    return-void
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

.method public final onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;I)Z

    move-result p0

    return p0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;I)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mDownEvent:Landroid/graphics/PointF;

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->canInterceptTouch(Landroid/view/MotionEvent;I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mCanIntercept:Z

    if-nez p2, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v2, p2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    :cond_2
    iget-boolean p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mCanIntercept:Z

    if-nez p2, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->cleanupAfterGesture()V

    return v0

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mEventDispatcher:Lla/h;

    invoke-virtual {p2, p1}, Lla/h;->a(Landroid/view/MotionEvent;)V

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v3, :cond_6

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v3, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v2

    .line 11
    iget v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mTouchSlop:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_5

    .line 12
    iget-object p1, p2, Lla/h;->a:Ljava/util/function/Consumer;

    if-eqz p1, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    new-instance p1, Ll9/j;

    invoke-direct {p1, p0}, Ll9/j;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;)V

    invoke-virtual {p2, p1}, Lla/h;->c(Ljava/util/function/Consumer;)V

    :goto_0
    return v4

    .line 14
    :cond_5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_8

    .line 15
    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mCanIntercept:Z

    goto :goto_1

    :cond_6
    if-eq v1, v4, :cond_7

    const/4 p1, 0x3

    if-ne v1, p1, :cond_8

    .line 16
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->cleanupAfterGesture()V

    :cond_8
    :goto_1
    return v0
.end method

.method public final onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lyi/a;->a:Lht/c;

    .line 13
    invoke-static {}, Lyi/a$a;->a()Lyi/a;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    const-string/jumbo v3, "onControllerTouchEvent handled mTouchSlop: "

    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mTouchSlop:F

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-string v0, "TouchIntercept::StatusBarController"

    .line 43
    invoke-static {v1, v0, v2}, Lyi/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 50
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mEventDispatcher:Lla/h;

    .line 52
    invoke-virtual {v1, p1}, Lla/h;->a(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 63
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    .line 71
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SWIPE_DOWN_WORKSPACE_NOTISHADE_OPEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 73
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->cleanupAfterGesture()V

    :cond_3
    return p1
.end method
