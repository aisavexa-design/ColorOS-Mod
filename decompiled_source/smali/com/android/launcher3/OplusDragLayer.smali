.class public Lcom/android/launcher3/OplusDragLayer;
.super Lcom/android/launcher3/dragndrop/DragLayer;
.source "OplusDragLayer.java"

# interfaces
.implements Lcom/android/launcher3/SystemWindowInsettable;
.implements Ld3/a;


# static fields
.field public static final synthetic b:I


# instance fields
.field private final gestureDetector:Landroid/view/GestureDetector;

.field public isLocationIcon:Z

.field private final mAnimationImp:Lcom/android/quickstep/util/animation/AnimationImpl;

.field private mDisableSplitMotionEventsOnce:Z

.field private volatile mDrawing:Z

.field private mHasEnterLauncher:Z

.field private final mInspirationClockEditTouchInterceptor:Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;

.field private mIsAlphaSetByTaskView:Z

.field private mIsBracketSpaceRunning:Z

.field private mLauncherContentAnimForFolder:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Landroid/animation/Animator;",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field

.field private mPageIndicatorTouchHelper:Lcom/android/launcher/pageindicators/p;

.field private mRecreateControllersFromFinishBindingItems:Z

.field private mSpotLightTouchForwardRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/util/SpotLightTouchForwardTarget;",
            ">;"
        }
    .end annotation
.end field

.field private final mSystemWindowInsets:Landroid/graphics/Rect;

.field private mTargetAlpha:F

.field private final mTopSetCache:Ljava/util/HashSet;

.field private final mTopViewIndices:Ljava/util/ArrayList;

.field private mUsedTopIndices:[Z

.field private final mValidTopIndicesCache:Ljava/util/ArrayList;

.field private mWindowVisiblity:Z

.field private mWorkspaceRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/Workspace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/launcher3/OplusDragLayer;->mSystemWindowInsets:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/android/launcher3/OplusDragLayer;->isLocationIcon:Z

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/android/launcher3/OplusDragLayer;->mIsBracketSpaceRunning:Z

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/android/launcher3/OplusDragLayer;->mIsAlphaSetByTaskView:Z

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v0, p0, Lcom/android/launcher3/OplusDragLayer;->mTargetAlpha:F

    .line 21
    .line 22
    iput-boolean p2, p0, Lcom/android/launcher3/OplusDragLayer;->mRecreateControllersFromFinishBindingItems:Z

    .line 23
    .line 24
    iput-boolean p2, p0, Lcom/android/launcher3/OplusDragLayer;->mWindowVisiblity:Z

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/android/launcher3/OplusDragLayer;->mDisableSplitMotionEventsOnce:Z

    .line 27
    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/android/launcher3/OplusDragLayer;->mTopViewIndices:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/android/launcher3/OplusDragLayer;->mValidTopIndicesCache:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance p2, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/android/launcher3/OplusDragLayer;->mTopSetCache:Ljava/util/HashSet;

    .line 48
    .line 49
    new-instance p2, Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;-><init>(Lcom/android/launcher3/OplusDragLayer;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/android/launcher3/OplusDragLayer;->mInspirationClockEditTouchInterceptor:Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;

    .line 55
    .line 56
    new-instance p2, Lcom/android/quickstep/util/animation/AnimationImpl;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lcom/android/quickstep/util/animation/AnimationImpl;-><init>(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/android/launcher3/OplusDragLayer;->mAnimationImp:Lcom/android/quickstep/util/animation/AnimationImpl;

    .line 62
    .line 63
    new-instance p2, Landroid/view/GestureDetector;

    .line 64
    .line 65
    new-instance v0, Lcom/android/launcher3/OplusDragLayer$1;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/android/launcher3/OplusDragLayer$1;-><init>(Lcom/android/launcher3/OplusDragLayer;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/android/launcher3/OplusDragLayer;->gestureDetector:Landroid/view/GestureDetector;

    .line 74
    .line 75
    new-instance p1, Lcom/android/launcher3/b6;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lcom/android/launcher3/b6;-><init>(Lcom/android/launcher3/OplusDragLayer;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    .line 82
    .line 83
    return-void
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

.method public static synthetic c(Lcom/android/launcher3/OplusDragLayer;Landroid/view/View;Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/android/launcher3/icons/anim/IIconViewPressAnimator;->resetPressAnimStateForLongClick()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->resetPressAnimStateForLongClick(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->restoreDarkColorFilter()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    instance-of v0, p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 36
    .line 37
    instance-of v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p0, Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->showOriginalIconOpsAhead()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/DragView;->remove()V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    instance-of p0, p1, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    check-cast p1, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 57
    .line 58
    invoke-static {}, Lcom/android/common/util/ka;->g()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->isSelectIconVisible()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->reapplySelectState()V

    .line 71
    .line 72
    .line 73
    :cond_4
    if-eqz p3, :cond_5

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public static checkResetBackgroundFlag(Lcom/android/launcher/Launcher;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/android/launcher3/OplusDragLayer$2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/android/launcher3/OplusDragLayer$2;-><init>(Lcom/android/launcher/Launcher;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public static synthetic d(Landroid/view/MotionEvent;Lcom/android/launcher3/OplusDragLayer;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/launcher3/OplusDragLayer;->gestureDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public static synthetic e(Lcom/android/launcher3/OplusDragLayer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

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

.method private onScreenLockStateChangeByWorkspace(Lcom/android/keyguardservice/c;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/OplusDragLayer;->mWorkspaceRef:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/launcher3/Workspace;

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->onScreenLockStateChange(Lcom/android/keyguardservice/c;)Z

    move-result p0

    return p0

    .line 18
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 24
    const-string p0, "OplusDragLayer"

    .line 26
    const-string/jumbo p1, "onScreenLockStateChangeByWorkspace: Workspace disable"

    .line 29
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static resetViewsProperty(Lcom/android/launcher3/Launcher;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 12
    invoke-virtual {v0, v2}, Lcom/android/launcher3/OplusHotseat;->setScaleX(F)V

    .line 15
    invoke-virtual {v0, v2}, Lcom/android/launcher3/OplusHotseat;->setScaleY(F)V

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 38
    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 40
    invoke-virtual {p0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 46
    sget-object v4, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 48
    invoke-virtual {p0, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 54
    invoke-static {}, Lcom/android/launcher3/states/OPlusBaseState;->getTargetLauncherState()Lcom/android/launcher3/states/OPlusBaseState;

    move-result-object v4

    if-ne v4, v3, :cond_2

    .line 60
    :cond_1
    invoke-virtual {v0, v2}, Lcom/android/launcher3/OplusHotseat;->setAlpha(F)V

    .line 63
    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusHotseat;->setVisibility(I)V

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {v0, v2}, Lcom/android/launcher3/OplusWorkspace;->setAlpha(F)V

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    sget-object v3, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 80
    invoke-virtual {p0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    .line 87
    invoke-static {p0, v3}, Lt2/b;->g(Lcom/android/launcher3/Launcher;Z)[F

    move-result-object v4

    .line 91
    aget v3, v4, v3

    if-nez p1, :cond_3

    .line 95
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 101
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_8

    .line 109
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v4

    .line 117
    check-cast v4, Lcom/android/launcher3/LauncherState;

    .line 119
    sget-object v5, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v4, v5, :cond_6

    .line 123
    invoke-virtual {v4, p0}, Lcom/android/launcher3/LauncherState;->getPageIndicatorScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object v5

    .line 127
    iget v5, v5, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    if-nez p1, :cond_5

    .line 131
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    .line 134
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    .line 137
    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 143
    const-string/jumbo p1, "resetViewsProperty setScaleX wsIndicatorScale:"

    .line 146
    const-string v3, "PageIndicator"

    .line 148
    invoke-static {p1, v3, v5}, Lcom/android/common/util/s5;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 151
    :cond_6
    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v4, p1, :cond_7

    goto :goto_1

    .line 156
    :cond_7
    sget-object p1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne v4, p1, :cond_8

    .line 160
    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->showPageIndicator()V

    .line 163
    :cond_8
    instance-of p1, p0, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_9

    .line 167
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 169
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, p0

    .line 176
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 178
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v0

    .line 182
    iget-object v0, v0, Lcom/android/launcher/togglebar/p0;->d:Lcom/android/launcher/togglebar/ToggleBarRootView;

    if-eqz v0, :cond_9

    .line 186
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    if-eqz p1, :cond_a

    .line 194
    sget-object p1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 196
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 202
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 204
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object p0

    .line 208
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewManager;->getPagePreviewLayout()Lcom/android/launcher/pagepreview/PagePreviewRoot;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 214
    invoke-virtual {p0, v2}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->setAlpha(F)V

    .line 217
    invoke-virtual {p0, v1}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->setVisibility(I)V

    :cond_a
    return-void
.end method


# virtual methods
.method public final animateViewIntoPosition(Landroid/view/View;Lcom/android/launcher3/dragndrop/DragView;IIFFFLjava/lang/Runnable;ILcom/android/launcher3/Workspace;Z)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p3

    move/from16 v2, p4

    .line 41
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-direct {v5, v0, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    iget-object v0, v1, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, v1, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/android/launcher3/LauncherState;->getTransitionDuration(Landroid/content/Context;Z)I

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p9

    .line 44
    :goto_0
    iget-object v0, v1, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/android/launcher3/OplusWorkspace;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v3

    invoke-static {v3}, Lcom/android/common/util/u4;->r(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->pageScrollsInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 46
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v11

    new-instance v12, Lcom/android/launcher3/a6;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p2

    move-object v3, v5

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move v7, v9

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/a6;-><init>(Lcom/android/launcher3/OplusDragLayer;Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;FFFILjava/lang/Runnable;Lcom/android/launcher3/Workspace;Z)V

    invoke-virtual {v11, v12}, Lcom/android/launcher3/PagedView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 47
    :cond_1
    sget-object v10, Lt2/b;->t:Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v11, p8

    move-object/from16 v13, p10

    move/from16 v14, p11

    invoke-virtual/range {v0 .. v14}, Lcom/android/launcher3/dragndrop/DragLayer;->animateView(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;FFFILandroid/view/animation/BaseInterpolator;Ljava/lang/Runnable;ILcom/android/launcher3/Workspace;Z)V

    :goto_1
    return-void
.end method

.method public final animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;IIFFFLjava/lang/Runnable;IZ)V
    .locals 12

    const/4 v10, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p9

    .line 40
    invoke-virtual/range {v0 .. v11}, Lcom/android/launcher3/OplusDragLayer;->animateViewIntoPosition(Landroid/view/View;Lcom/android/launcher3/dragndrop/DragView;IIFFFLjava/lang/Runnable;ILcom/android/launcher3/Workspace;Z)V

    return-void
.end method

.method public final animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;ILjava/lang/Runnable;Lcom/android/launcher3/Workspace;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v5, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    .line 4
    invoke-virtual {v5, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->layoutChild(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p2}, Lcom/android/launcher3/dragndrop/DragView;->syncBlurPropWith(Landroid/view/View;)V

    .line 6
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-virtual {v0, v7, v2}, Lcom/android/launcher3/views/BaseDragLayer;->getViewRectRelativeToSelf(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleX()F

    move-result v7

    .line 9
    iget v8, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    int-to-float v8, v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v11, v10, v7

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v9, v11, v12, v8}, Lcom/android/launcher3/tb;->a(FFFF)F

    move-result v8

    .line 10
    iget v6, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    int-to-float v6, v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v9, v11, v12, v6}, Lcom/android/launcher3/tb;->a(FFFF)F

    move-result v6

    const/4 v9, 0x2

    new-array v9, v9, [F

    aput v8, v9, v4

    aput v6, v9, v3

    .line 11
    iget-object v6, v0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v6

    sget-object v8, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v6, v8}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v6

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v8, v5, Lcom/android/launcher3/CellLayout;

    if-eqz v8, :cond_1

    check-cast v5, Lcom/android/launcher3/CellLayout;

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 13
    :goto_0
    iget-object v8, v0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    if-eqz v6, :cond_3

    if-nez v5, :cond_2

    .line 14
    move-object v11, v8

    check-cast v11, Lcom/android/launcher3/Launcher;

    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/OplusWorkspace;->setFinalTransitionTransform()V

    goto :goto_1

    .line 15
    :cond_2
    move-object v11, v8

    check-cast v11, Lcom/android/launcher3/Launcher;

    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v11

    invoke-virtual {v11, v5}, Lcom/android/launcher3/OplusWorkspace;->setFinalTransitionTransform(Lcom/android/launcher3/CellLayout;)V

    .line 16
    :cond_3
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v0, v11, v9}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[F)F

    move-result v11

    .line 17
    instance-of v13, v5, Lcom/android/launcher3/OplusHotseat;

    if-eqz v13, :cond_4

    move-object v14, v5

    check-cast v14, Lcom/android/launcher3/OplusHotseat;

    .line 18
    invoke-virtual {v14}, Lcom/android/launcher3/OplusHotseat;->isMoving()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    instance-of v12, v15, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v12, :cond_4

    check-cast v15, Lcom/android/launcher3/model/data/ItemInfo;

    .line 19
    invoke-virtual {v14, v15, v9}, Lcom/android/launcher3/OplusHotseat;->getFinalXY(Lcom/android/launcher3/model/data/ItemInfo;[F)V

    :cond_4
    if-eqz v6, :cond_6

    if-nez v5, :cond_5

    .line 20
    check-cast v8, Lcom/android/launcher3/Launcher;

    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/OplusWorkspace;->resetTransitionTransform()V

    goto :goto_2

    .line 21
    :cond_5
    check-cast v8, Lcom/android/launcher3/Launcher;

    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/android/launcher3/OplusWorkspace;->resetTransitionTransform(Lcom/android/launcher3/CellLayout;)V

    :cond_6
    :goto_2
    mul-float/2addr v11, v7

    .line 22
    aget v4, v9, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 23
    aget v3, v9, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 24
    instance-of v6, v1, Lcom/android/launcher3/dragndrop/DraggableView;

    if-eqz v6, :cond_9

    move-object v6, v1

    check-cast v6, Lcom/android/launcher3/dragndrop/DraggableView;

    .line 25
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 26
    invoke-interface {v6, v7}, Lcom/android/launcher3/dragndrop/DraggableView;->getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V

    if-eqz v13, :cond_7

    .line 27
    check-cast v5, Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v5}, Lcom/android/launcher3/OplusHotseat;->isMoving()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 28
    invoke-virtual {v5, v7, v1}, Lcom/android/launcher3/OplusHotseat;->getFinalDestRect(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 29
    :cond_7
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/dragndrop/DragView;->getBlurSizeOutline()I

    move-result v8

    sub-int/2addr v6, v8

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float/2addr v5, v11

    .line 30
    instance-of v6, v2, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v6, :cond_8

    move-object v6, v2

    check-cast v6, Lcom/android/launcher3/dragndrop/OplusDragView;

    invoke-virtual {v6}, Lcom/android/launcher3/dragndrop/OplusDragView;->isNeedSeamlessDrop()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 31
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/dragndrop/DragView;->getBlurSizeOutline()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v6, v8

    mul-float/2addr v6, v11

    goto :goto_3

    :cond_8
    move v6, v5

    .line 32
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float v9, v10, v5

    mul-float/2addr v9, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v9, v8

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v10, v6

    mul-float/2addr v10, v12

    div-float/2addr v10, v8

    int-to-float v4, v4

    .line 34
    iget v12, v7, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    mul-float/2addr v12, v11

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/dragndrop/DragView;->getBlurSizeOutline()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v5

    div-float/2addr v13, v8

    sub-float/2addr v12, v13

    sub-float/2addr v12, v9

    add-float/2addr v12, v4

    float-to-int v4, v12

    int-to-float v3, v3

    .line 35
    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    mul-float/2addr v11, v7

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/dragndrop/DragView;->getBlurSizeOutline()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float/2addr v11, v7

    sub-float/2addr v11, v10

    add-float/2addr v11, v3

    float-to-int v3, v11

    move v7, v6

    move v6, v5

    :goto_4
    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    goto :goto_5

    :cond_9
    move v6, v11

    move v7, v6

    goto :goto_4

    .line 36
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v8, :cond_a

    check-cast v5, Lcom/android/launcher3/card/LauncherCardInfo;

    iget-boolean v5, v5, Lcom/android/launcher3/card/LauncherCardInfo;->mDragFromAssistant:Z

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    const/4 v5, 0x4

    .line 37
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :goto_6
    new-instance v8, Lcom/android/launcher3/d6;

    move-object/from16 v5, p4

    invoke-direct {v8, v0, v1, v2, v5}, Lcom/android/launcher3/d6;-><init>(Lcom/android/launcher3/OplusDragLayer;Landroid/view/View;Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;)V

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move/from16 v9, p3

    move-object/from16 v10, p5

    move/from16 v11, p6

    .line 39
    invoke-virtual/range {v0 .. v11}, Lcom/android/launcher3/OplusDragLayer;->animateViewIntoPosition(Landroid/view/View;Lcom/android/launcher3/dragndrop/DragView;IIFFFLjava/lang/Runnable;ILcom/android/launcher3/Workspace;Z)V

    return-void
.end method

.method public final canFindActiveController()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/OplusDragLayer;->mPageIndicatorTouchHelper:Lcom/android/launcher/pageindicators/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/p;->b()Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isPressDragging()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0}, Lcom/android/launcher3/views/BaseDragLayer;->canFindActiveController()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Liq/w1;->a:Liq/w1;

    .line 23
    .line 24
    invoke-virtual {p0}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/g;->l()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    return p0
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

.method public final clearAnimatedViewInject()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->clearAnimatedView()V

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

.method public final disableSplitMotionEventsOnce()V
    .locals 2

    .line 1
    const-string v0, "OplusDragLayer"

    .line 2
    .line 3
    const-string v1, "disableSplitMotionEventsOnce"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/android/launcher3/OplusDragLayer;->mDisableSplitMotionEventsOnce:Z

    .line 10
    .line 11
    return-void
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

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "dispatchDraw: exception "

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "OplusDragLayer"

    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
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
    .line 65
.end method

.method public final dispatchGetDisplayList()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->dispatchGetDisplayList()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string v0, "dispatchGetDisplayList error: "

    .line 7
    .line 8
    const-string v1, "OplusDragLayer"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    cmpl-float v1, v1, v2

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
    .line 65
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    .line 2
    const-string v1, "OplusDragLayer"

    if-nez p1, :cond_0

    .line 6
    const-string p0, "dispatchTouchEvent, ev == null, return false"

    .line 8
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_1

    .line 18
    iget-boolean v2, p0, Lcom/android/launcher3/OplusDragLayer;->mDisableSplitMotionEventsOnce:Z

    if-eqz v2, :cond_1

    .line 22
    const-string v2, "dispatchTouchEvent, the last events are done, reset mDisableSplitMotionEventsOnce."

    .line 24
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput-boolean v0, p0, Lcom/android/launcher3/OplusDragLayer;->mDisableSplitMotionEventsOnce:Z

    .line 29
    :cond_1
    iget-boolean v2, p0, Lcom/android/launcher3/OplusDragLayer;->mDisableSplitMotionEventsOnce:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_2

    .line 41
    const-string p0, "dispatchTouchEvent, disable split motion events."

    .line 43
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 47
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 49
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragController;->isGlobalDragging()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_3

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 67
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 71
    invoke-static {v2}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v2

    .line 75
    check-cast v2, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_4

    .line 79
    sget-object v4, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 81
    invoke-virtual {v2, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 87
    const-string p0, "dispatchTouchEvent action DOWN/UP return true for isGlobalDragging"

    .line 89
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 93
    :cond_4
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 103
    invoke-static {v2}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v2

    .line 107
    sget-object v4, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v2, v4, :cond_6

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_6

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v2

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_6

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 129
    sput-wide v4, Liq/h1;->a:J

    .line 131
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 138
    :cond_5
    const-string v2, "InputMonitorRestoreHelper"

    .line 140
    const-string/jumbo v4, "maybeInputMonitorInvalidate: we will check if input monitor unresponsive"

    .line 143
    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    sget-object v2, Lej/a;->b:Lej/k0;

    .line 148
    iget-object v2, v2, Lej/b;->a:Landroid/os/Handler;

    .line 150
    new-instance v4, Lcom/oplus/card/pantanal/application/c;

    const/4 v5, 0x1

    .line 153
    invoke-direct {v4, v5}, Lcom/oplus/card/pantanal/application/c;-><init>(I)V

    const-wide/16 v5, 0x64

    .line 158
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    :cond_6
    :goto_0
    iget-boolean v2, p0, Lcom/android/launcher3/OplusDragLayer;->mHasEnterLauncher:Z

    .line 163
    const-string v4, "HasEnterLauncher"

    if-eqz v2, :cond_7

    move v0, v3

    goto :goto_1

    .line 169
    :cond_7
    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 171
    invoke-static {v2}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 175
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 179
    iput-boolean v0, p0, Lcom/android/launcher3/OplusDragLayer;->mHasEnterLauncher:Z

    :goto_1
    if-nez v0, :cond_9

    .line 183
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getLauncherFinishBindFlag()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    .line 195
    :cond_8
    const-string/jumbo v0, "setHasEnterLauncher"

    .line 198
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 203
    invoke-static {v0}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 207
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 211
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 215
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 218
    iput-boolean v3, p0, Lcom/android/launcher3/OplusDragLayer;->mHasEnterLauncher:Z

    .line 220
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    .line 222
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 224
    invoke-static {v0, p1}, Lcom/android/launcher/layout/ItemResizeFrame;->y(Lcom/android/launcher3/views/ActivityContext;Landroid/view/MotionEvent;)V

    .line 227
    invoke-super {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 231
    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusDragLayer;->forwardPageIndicatorSpotLightTouchIfNeeded(Landroid/view/MotionEvent;)V

    .line 234
    iget-object p0, p0, Lcom/android/launcher3/OplusDragLayer;->mPageIndicatorTouchHelper:Lcom/android/launcher/pageindicators/p;

    .line 236
    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/p;->a(Landroid/view/MotionEvent;)V

    return v0
.end method

.method public final dispatchTouchEventInject(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/OplusDragLayer;->mDrawing:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/android/launcher3/OplusDragLayer;->mDrawing:Z

    .line 9
    .line 10
    return-void
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

.method public final forwardPageIndicatorSpotLightTouchIfNeeded(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/OplusDragLayer;->mSpotLightTouchForwardRef:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/launcher3/util/SpotLightTouchForwardTarget;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v1, v2

    .line 21
    :goto_0
    if-nez v1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-interface {v1, p1}, Lcom/android/launcher3/util/SpotLightTouchForwardTarget;->deliverSpotLightMotionFromDragLayer(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    if-eq v0, p1, :cond_3

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    if-ne v0, p1, :cond_4

    .line 32
    .line 33
    :cond_3
    iput-object v2, p0, Lcom/android/launcher3/OplusDragLayer;->mSpotLightTouchForwardRef:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    :cond_4
    return-void
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
    .line 65
.end method

.method public getActiveController()Lcom/android/launcher3/util/TouchController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

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
.end method

.method public getActiveControllers()[Lcom/android/launcher3/util/TouchController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mControllers:[Lcom/android/launcher3/util/TouchController;

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
.end method

.method public getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/OplusDragLayer;->mAnimationImp:Lcom/android/quickstep/util/animation/AnimationImpl;

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
.end method

.method public getDragAnim()Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/Animator;

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
.end method

.method public getInspirationClockEditTouchInterceptor()Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/OplusDragLayer;->mInspirationClockEditTouchInterceptor:Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;

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
.end method

.method public getIsBracketSpaceRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/OplusDragLayer;->mIsBracketSpaceRunning:Z

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
.end method

.method public getPageIndicatorTouchHelper()Lcom/android/launcher/pageindicators/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/OplusDragLayer;->mPageIndicatorTouchHelper:Lcom/android/launcher/pageindicators/p;

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
.end method

.method public getProxyTouchController()Lcom/android/launcher3/util/TouchController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mProxyTouchController:Lcom/android/launcher3/util/TouchController;

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
.end method

.method public getSystemWindowInsets()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/OplusDragLayer;->mSystemWindowInsets:Landroid/graphics/Rect;

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
.end method

.method public getTargetAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/OplusDragLayer;->mTargetAlpha:F

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
.end method

.method public final hideGaussianBlurViewForFolder(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/OplusDragLayer;->resetGaussianAnimState()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {v0, p1}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->getLauncherContentAnim(Lcom/android/launcher/Launcher;Z)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/android/launcher3/OplusDragLayer;->mLauncherContentAnimForFolder:Lkotlin/Pair;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    invoke-static {v0, p0}, Lcom/android/launcher3/OplusDragLayer;->resetViewsProperty(Lcom/android/launcher3/Launcher;Z)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Liq/w1;->a:Liq/w1;

    .line 29
    .line 30
    invoke-virtual {p0}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/g;->m()Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->a:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    .line 39
    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->updateMirrorScaleValue(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/d;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->getBlur(Landroid/content/Context;)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/16 v0, 0x80

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/util/animation/d;->j(FI)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final interceptByResizeFrameIfNeeded(Landroid/view/MotionEvent;)Lcom/android/launcher3/AbstractFloatingView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    .line 4
    .line 5
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->hasOpenPopup()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/android/launcher3/util/TouchController;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
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
    .line 65
.end method

.method public final isDraggingStateOrAnimatingToOverview()Z
    .locals 1

    .line 1
    const-class v0, Lha/e0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/BaseDragLayer;->findTouchController(Ljava/lang/Class;)Lcom/android/launcher3/util/TouchController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lha/e0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lha/e0;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lha/e0;->f()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
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

.method public final isWindowVisiblity()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/OplusDragLayer;->mWindowVisiblity:Z

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
.end method

.method public final onChildIndicesUpdate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/OplusDragLayer;->mTopViewIndices:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v1, v1, Lcom/android/launcher3/dragndrop/DragView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addLast(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addLast(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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
    .line 65
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

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
    .line 21
    .line 22
    .line 23
.end method

.method public final onFoldStateChange(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mControllers:[Lcom/android/launcher3/util/TouchController;

    .line 2
    .line 3
    array-length p1, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-ge v1, p1, :cond_2

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    instance-of v3, v2, Lha/e0;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    check-cast v2, Lha/e0;

    .line 15
    .line 16
    iget-object p0, v2, Lha/e0;->c:Lcom/android/launcher/Launcher;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of p1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringAnimToRecent()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/android/launcher3/states/OPlusBaseState;->setTargetLauncherState(Lcom/android/launcher3/states/OPlusBaseState;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v2, Lha/e0;->u:Lha/x;

    .line 40
    .line 41
    invoke-virtual {p0}, Lha/x;->B()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lha/x;->d()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lha/x;->b(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final onGetChildDrawingOrder(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/OplusDragLayer;->mTopViewIndices:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/OplusDragLayer;->mValidTopIndicesCache:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/launcher3/OplusDragLayer;->mUsedTopIndices:[Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    array-length v4, v2

    .line 24
    if-eq v4, p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    new-array v2, p1, [Z

    .line 32
    .line 33
    iput-object v2, p0, Lcom/android/launcher3/OplusDragLayer;->mUsedTopIndices:[Z

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ltz v4, :cond_3

    .line 56
    .line 57
    if-ge v4, p1, :cond_3

    .line 58
    .line 59
    iget-object v5, p0, Lcom/android/launcher3/OplusDragLayer;->mUsedTopIndices:[Z

    .line 60
    .line 61
    aget-boolean v5, v5, v4

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/android/launcher3/OplusDragLayer;->mUsedTopIndices:[Z

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    aput-boolean v5, v2, v4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    return p2

    .line 81
    :cond_5
    sub-int v0, p1, v0

    .line 82
    .line 83
    if-lt p2, v0, :cond_6

    .line 84
    .line 85
    sub-int/2addr p2, v0

    .line 86
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/OplusDragLayer;->mTopSetCache:Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    move v0, v3

    .line 106
    :goto_3
    if-ge v3, p1, :cond_9

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    if-ne v0, p2, :cond_8

    .line 120
    .line 121
    return v3

    .line 122
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_9
    :goto_5
    return p2
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

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/OplusDragLayer;->mPageIndicatorTouchHelper:Lcom/android/launcher/pageindicators/p;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/p;->b()Lcom/android/launcher/pageindicators/OplusPageIndicator;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isPressDragging()Z

    move-result v0

    const/4 v1, 0x1

    .line 15
    const-string v2, "OplusDragLayer"

    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 25
    const-string/jumbo p0, "onInterceptTouchEvent : isIndicatorPressedDragging = true"

    .line 28
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/OplusDragLayer;->isLocationIcon:Z

    if-eqz v0, :cond_3

    .line 36
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 42
    const-string/jumbo p0, "onInterceptTouchEvent : isLocationIcon = true"

    .line 45
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1

    .line 49
    :cond_3
    sget-object v0, Lcom/oplus/quickstep/panorama/a;->a:Lcom/oplus/quickstep/panorama/a;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->l()Lqi/k;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Lqi/k;->c()Lqi/j;

    move-result-object v0

    .line 62
    invoke-interface {v0, p1}, Lqi/j;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 74
    const-string/jumbo p0, "onInterceptTouchEvent : PanoramaWindowManager handleTouchEvent = true"

    .line 77
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1

    .line 81
    :cond_5
    sget-object v0, Liq/w1;->a:Liq/w1;

    .line 83
    invoke-virtual {v0}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/g;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 93
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 99
    const-string/jumbo p0, "onInterceptTouchEvent : forbidTouch = true"

    .line 102
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v1

    .line 106
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/OplusDragLayer;->mInspirationClockEditTouchInterceptor:Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;

    .line 108
    invoke-virtual {v0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;->shouldInterceptTouch(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 114
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 120
    const-string/jumbo p0, "onInterceptTouchEvent : mInspirationClockEditTouchInterceptor = true"

    .line 123
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return v1

    .line 127
    :cond_9
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;->isEditActive()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 133
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;->isTouchOnToolbar()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p0, 0x0

    return p0

    .line 141
    :cond_a
    invoke-super {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/views/BaseDragLayer;->onLayout(ZIIII)V

    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    const-string/jumbo p2, "onLayout,Requested:"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p0

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29
    const-string p1, "OplusDragLayer"

    .line 31
    const-string/jumbo p2, "onLayoutProcess"

    .line 34
    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ge p1, p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    instance-of v0, p2, Lcom/android/launcher3/folder/OplusFolder;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p2, Lcom/android/launcher3/folder/OplusFolder;

    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ","

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "DragLayer.onMeasure(): "

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, ", folderHeight:"

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, ", folderWidth:"

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p0, ", folderPadding:"

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p1, "OplusDragLayer"

    .line 138
    .line 139
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_1
    :goto_1
    return-void
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

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    .line 3
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    const/4 v1, 0x0

    .line 12
    const-string v2, "OplusDragLayer"

    if-eqz v0, :cond_0

    .line 16
    const-string/jumbo p0, "not request focus in drag"

    .line 19
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    .line 25
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 27
    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getAnyFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getState()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 40
    const-string/jumbo p0, "not request focus in folder animation"

    .line 43
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    .line 49
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 51
    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getAnyStack(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getState()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 63
    const-string/jumbo p0, "not request focus in stack animation"

    .line 66
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 70
    :cond_2
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 76
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getCurScreenLockState()Lcom/android/keyguardservice/c;

    move-result-object v0

    .line 84
    iget v0, v0, Lcom/android/keyguardservice/c;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 89
    const-string/jumbo p0, "not request focus in lock state"

    .line 92
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 96
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/views/BaseDragLayer;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final onScreenLockStateChange(Lcom/android/keyguardservice/c;)Z
    .locals 10

    .line 1
    invoke-static {}, Lcom/android/keyguardservice/c$b;->a()Z

    move-result v0

    .line 5
    const-string v1, "OplusDragLayer"

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v2, "onScreenLockStateChange:"

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, ", caller="

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    .line 26
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/android/keyguardservice/c;->d()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    .line 48
    invoke-virtual {p1}, Lcom/android/keyguardservice/c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 60
    const-string/jumbo p0, "onScreenLockStateChange,STATE_LOCK,has handled,do nothing"

    .line 63
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v3

    .line 67
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusDragLayer;->onScreenLockStateChangeByWorkspace(Lcom/android/keyguardservice/c;)Z

    move-result p0

    return p0

    .line 72
    :cond_3
    invoke-virtual {p1}, Lcom/android/keyguardservice/c;->d()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v3, :cond_20

    .line 79
    invoke-virtual {p1}, Lcom/android/keyguardservice/c;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 85
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 91
    const-string/jumbo p0, "onScreenLockStateChange,STATE_UNLOCK,has handled,do nothing"

    .line 94
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v3

    .line 98
    :cond_5
    invoke-static {}, Lcom/android/common/util/s6;->j()Z

    move-result v0

    .line 102
    iget-object v4, p0, Lcom/android/launcher3/OplusDragLayer;->mAnimationImp:Lcom/android/quickstep/util/animation/AnimationImpl;

    const/16 v5, 0x80

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_7

    .line 110
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 116
    const-string/jumbo v0, "onScreenLockStateChange,STATE_UNLOCK,isUnLockAnimDisable"

    .line 119
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_6
    invoke-virtual {v4, v6, v5}, Lcom/android/quickstep/util/animation/AnimationImpl;->j(FI)V

    .line 125
    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusDragLayer;->onScreenLockStateChangeByWorkspace(Lcom/android/keyguardservice/c;)Z

    move-result p0

    return p0

    .line 130
    :cond_7
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->c:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$a;

    .line 132
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 136
    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    .line 138
    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->e()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 144
    iget-object v7, p0, Lcom/android/launcher3/OplusDragLayer;->mWorkspaceRef:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_1e

    .line 148
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    .line 152
    check-cast v7, Lcom/android/launcher3/Workspace;

    if-eqz v7, :cond_1e

    .line 156
    invoke-virtual {v7}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    .line 163
    const-string/jumbo p0, "isCurPageInWorkspaceEnable,page is INVALID_PAGE,page="

    .line 166
    invoke-static {v8, p0, v1}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 171
    :cond_8
    invoke-virtual {v7, v8}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v7

    .line 175
    check-cast v7, Lcom/android/launcher3/CellLayout;

    if-nez v7, :cond_9

    .line 179
    const-string/jumbo p0, "isCurPageInWorkspaceEnable,cellLayout is null,page="

    .line 182
    invoke-static {v8, p0, v1}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 187
    :cond_9
    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v7

    if-nez v7, :cond_a

    .line 193
    const-string/jumbo p0, "isCurPageInWorkspaceEnable,shortcutAndWidgetContainer is null, page="

    .line 196
    invoke-static {v8, p0, v1}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 201
    :cond_a
    new-instance v9, Landroid/graphics/Rect;

    .line 203
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 206
    invoke-virtual {v7, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 209
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 215
    new-instance p0, Ljava/lang/StringBuilder;

    .line 217
    const-string/jumbo v2, "isCurPageInWorkspaceEnable,shortcutAndWidgetContainer is empty, page="

    .line 220
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 230
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 235
    :cond_b
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 241
    const-string/jumbo v0, "isCurPageInWorkspaceEnable,page="

    .line 244
    const-string v9, ", count="

    .line 246
    invoke-static {v8, v0, v9}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 250
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    .line 254
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 268
    invoke-static {v0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 272
    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_1d

    .line 276
    iget-boolean v7, v0, Lcom/android/launcher/Launcher;->mSkipUnlockFlyForSubUser:Z

    if-eqz v7, :cond_e

    .line 280
    iput-boolean v2, v0, Lcom/android/launcher/Launcher;->mSkipUnlockFlyForSubUser:Z

    .line 282
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 288
    const-string/jumbo p0, "onScreenLockStateChange,STATE_UNLOCK,sub-user create, skip unlock fly-in"

    .line 291
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_d
    invoke-virtual {v4, v6, v5}, Lcom/android/quickstep/util/animation/AnimationImpl;->j(FI)V

    .line 297
    invoke-virtual {p1, v3}, Lcom/android/keyguardservice/c;->g(Z)V

    return v3

    .line 301
    :cond_e
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->isAppTransitionAnimRunning()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 307
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->isAppTransitionWithContentAnim()Z

    move-result v2

    if-nez v2, :cond_10

    .line 313
    :cond_f
    invoke-static {v0}, Lcom/android/launcher3/anim/engine/helper/AnimStateQueryUtil;->isAppAnimRunning(Lcom/android/launcher3/Launcher;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 319
    :cond_10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_11

    .line 325
    const-string/jumbo p0, "onScreenLockStateChange,STATE_UNLOCK,launcher in open or close animation"

    .line 328
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_11
    invoke-virtual {v4, v6, v5}, Lcom/android/quickstep/util/animation/AnimationImpl;->j(FI)V

    .line 334
    invoke-virtual {p1, v3}, Lcom/android/keyguardservice/c;->g(Z)V

    return v3

    .line 338
    :cond_12
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isFirstPageBound()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 344
    sget-object v2, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 346
    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 352
    iget-boolean v2, v0, Lcom/android/launcher3/Launcher;->mReCreated:Z

    if-eqz v2, :cond_13

    .line 356
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->isShowScreenWithoutUnLockAnim()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_0

    .line 363
    :cond_13
    iget-boolean v2, v0, Lcom/android/launcher3/Launcher;->mIsIgnoreUnLockScreenAnimation:Z

    if-nez v2, :cond_14

    .line 367
    invoke-virtual {v0}, Landroid/app/Activity;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 373
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    .line 377
    invoke-virtual {v2}, Lcom/android/launcher3/OplusLauncherModel;->getIsPowerSaveModeState()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 383
    :cond_14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 391
    const-string/jumbo v3, "onScreenLockStateChange,STATE_UNLOCK, isResumed:"

    .line 394
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v0}, Landroid/app/Activity;->isResumed()Z

    move-result v3

    .line 401
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 404
    const-string v3, " or IsPowerSaveModeState or mIsIgnoreUnLockScreenAnimation"

    .line 406
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 413
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :cond_15
    invoke-virtual {v4, v6, v5}, Lcom/android/quickstep/util/animation/AnimationImpl;->j(FI)V

    .line 419
    :cond_16
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->isAssistScreenShown()Z

    move-result v2

    if-nez v2, :cond_17

    .line 425
    iget-boolean v0, v0, Lcom/android/launcher/Launcher;->isAssistScreenShownWhenResume:Z

    if-eqz v0, :cond_1d

    .line 429
    :cond_17
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 435
    const-string/jumbo v0, "onScreenLockStateChange,STATE_UNLOCK, isAssistScreenShown"

    .line 438
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :cond_18
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportRealmeHiAssistant()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v6, 0x0

    .line 448
    :cond_19
    invoke-virtual {v4, v6, v5}, Lcom/android/quickstep/util/animation/AnimationImpl;->j(FI)V

    goto :goto_1

    .line 452
    :cond_1a
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 458
    new-instance v2, Ljava/lang/StringBuilder;

    .line 460
    const-string/jumbo v7, "onScreenLockStateChange,STATE_UNLOCK,isBindingItems:"

    .line 463
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isFirstPageBound()Z

    move-result v7

    .line 470
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 473
    const-string v7, " in background:"

    .line 475
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    sget-object v7, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 480
    invoke-virtual {v0, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v7

    .line 484
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 487
    const-string v7, " or relaunch by uiMode change, ignore"

    .line 489
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 496
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    :cond_1b
    invoke-virtual {v4, v6, v5}, Lcom/android/quickstep/util/animation/AnimationImpl;->j(FI)V

    .line 502
    iget-boolean v0, v0, Lcom/android/launcher3/Launcher;->mReCreated:Z

    if-eqz v0, :cond_1c

    .line 506
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 509
    :cond_1c
    invoke-virtual {p1, v3}, Lcom/android/keyguardservice/c;->g(Z)V

    return v3

    .line 513
    :cond_1d
    :goto_1
    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusDragLayer;->onScreenLockStateChangeByWorkspace(Lcom/android/keyguardservice/c;)Z

    move-result p0

    return p0

    .line 518
    :cond_1e
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1f

    .line 524
    new-instance p0, Ljava/lang/StringBuilder;

    .line 526
    const-string/jumbo v2, "onScreenLockStateChange,STATE_UNLOCK,isInFlexibleTaskView = "

    .line 529
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 535
    const-string v0, " or !isCurPageInWorkspaceEnable"

    .line 537
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 544
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    :cond_1f
    invoke-virtual {v4, v6, v5}, Lcom/android/quickstep/util/animation/AnimationImpl;->j(FI)V

    .line 550
    invoke-virtual {p1, v3}, Lcom/android/keyguardservice/c;->g(Z)V

    return v3

    :cond_20
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/OplusDragLayer;->mInspirationClockEditTouchInterceptor:Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;->handleInterceptedTouch(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/OplusDragLayer;->mWindowVisiblity:Z

    .line 10
    .line 11
    return-void
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

.method public final recreateControllers()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    .line 5
    const-string v1, "OplusDragLayer"

    if-eqz v0, :cond_0

    .line 9
    const-string/jumbo v0, "recreateControllers"

    .line 12
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    .line 17
    instance-of v2, v0, Lcom/android/launcher/Launcher;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 23
    new-array v0, v4, [Lcom/android/launcher3/util/TouchController;

    .line 25
    iput-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mControllers:[Lcom/android/launcher3/util/TouchController;

    .line 27
    iput-object v3, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

    .line 29
    iput-object v3, p0, Lcom/android/launcher3/views/BaseDragLayer;->mProxyTouchController:Lcom/android/launcher3/util/TouchController;

    .line 31
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 37
    const-string/jumbo p0, "recreateControllers: clear controllers for non Launcher context"

    .line 40
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 44
    :cond_2
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 46
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->recreateRecentTouController()V

    .line 49
    iget-object v2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mControllers:[Lcom/android/launcher3/util/TouchController;

    .line 51
    invoke-static {v0}, Lv5/a;->a(Lcom/android/launcher/Launcher;)[Lcom/android/launcher3/util/TouchController;

    move-result-object v5

    .line 55
    iput-object v5, p0, Lcom/android/launcher3/views/BaseDragLayer;->mControllers:[Lcom/android/launcher3/util/TouchController;

    if-eqz v2, :cond_b

    .line 59
    array-length v6, v5

    move v7, v4

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v7, v6, :cond_5

    .line 65
    aget-object v10, v5, v7

    .line 67
    instance-of v11, v10, Ll3/m;

    const/4 v12, 0x1

    if-eqz v11, :cond_3

    move v9, v12

    goto :goto_1

    .line 74
    :cond_3
    instance-of v11, v10, Lha/e0;

    if-eqz v11, :cond_4

    .line 78
    check-cast v10, Lha/e0;

    move-object v3, v10

    move v8, v12

    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    if-nez v8, :cond_6

    if-eqz v9, :cond_b

    .line 89
    :cond_6
    array-length v5, v2

    move v6, v4

    :goto_2
    if-ge v6, v5, :cond_b

    .line 93
    aget-object v7, v2, v6

    if-eqz v9, :cond_7

    .line 97
    instance-of v10, v7, Ll3/m;

    if-eqz v10, :cond_7

    .line 101
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v10

    .line 105
    check-cast v7, Lcom/android/launcher3/statemanager/StateManager$StateListener;

    .line 107
    invoke-virtual {v10, v7}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    goto :goto_3

    :cond_7
    if-eqz v8, :cond_a

    .line 113
    instance-of v10, v7, Lha/e0;

    if-eqz v10, :cond_a

    if-ne v3, v7, :cond_8

    .line 119
    const-string/jumbo v7, "recreateControllers swipeToRecentTouchController reused"

    .line 122
    invoke-static {v1, v7}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 126
    :cond_8
    check-cast v7, Lha/e0;

    .line 128
    iget-object v7, v7, Lha/e0;->u:Lha/x;

    if-eqz v7, :cond_9

    .line 132
    iget-boolean v10, p0, Lcom/android/launcher3/OplusDragLayer;->mRecreateControllersFromFinishBindingItems:Z

    if-nez v10, :cond_9

    .line 136
    new-instance v10, Ljava/lang/StringBuilder;

    .line 138
    const-string/jumbo v11, "recreateControllers helper: "

    .line 141
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-static {v7}, Lfj/a0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 148
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v11, ", helper.isAnimatingRunning():"

    .line 153
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v7}, Lha/x;->v()Z

    move-result v11

    .line 160
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    const-string v11, " helper.isAnimatingToOverView()"

    .line 165
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v7}, Lha/x;->w()Z

    move-result v11

    .line 172
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 179
    invoke-static {v1, v10}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    sget-object v10, Lej/a;->b:Lej/k0;

    .line 184
    new-instance v11, Lcom/android/launcher3/e6;

    .line 186
    invoke-direct {v11, v7}, Lcom/android/launcher3/e6;-><init>(Lha/x;)V

    .line 189
    invoke-virtual {v10, v11}, Lej/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 193
    :cond_9
    const-string/jumbo v7, "recreate controllers from finish binding items"

    .line 196
    invoke-static {v1, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iput-boolean v4, p0, Lcom/android/launcher3/OplusDragLayer;->mRecreateControllersFromFinishBindingItems:Z

    :cond_a
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_b
    return-void
.end method

.method public final registerSpotLightTouchForward(Lcom/android/launcher3/util/SpotLightTouchForwardTarget;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/launcher3/OplusDragLayer;->mSpotLightTouchForwardRef:Ljava/lang/ref/WeakReference;

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
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/OplusDragLayer;->mDrawing:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/android/launcher3/c6;

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/c6;-><init>(Lcom/android/launcher3/OplusDragLayer;Landroid/view/View;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v0, "removeView view:"

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xa

    .line 36
    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    .line 40
    const-string v0, "OplusDragLayer"

    .line 42
    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final resetGaussianAnimState()V
    .locals 3

    .line 1
    sget v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->a:I

    .line 2
    .line 3
    invoke-static {}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->resetGaussianAnimState()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/OplusDragLayer;->mLauncherContentAnimForFolder:Lkotlin/Pair;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/OplusDragLayer;->mLauncherContentAnimForFolder:Lkotlin/Pair;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/animation/Animator;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/launcher3/OplusDragLayer;->mLauncherContentAnimForFolder:Lkotlin/Pair;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/animation/Animator;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/launcher3/OplusDragLayer;->mLauncherContentAnimForFolder:Lkotlin/Pair;

    .line 42
    .line 43
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit v0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0

    .line 68
    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/android/launcher3/OplusDragLayer;->mLauncherContentAnimForFolder:Lkotlin/Pair;

    .line 70
    .line 71
    :cond_2
    return-void
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
    .line 163
.end method

.method public setAlpha(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/OplusDragLayer;->mIsAlphaSetByTaskView:Z

    if-nez v0, :cond_0

    .line 5
    iput p1, p0, Lcom/android/launcher3/OplusDragLayer;->mTargetAlpha:F

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    invoke-static {p1, v0}, Lfj/a0;->i(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 20
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 26
    const-string/jumbo p0, "setAlpha:"

    .line 29
    const-string v1, "-->"

    .line 31
    const-string v2, "; caller="

    .line 33
    invoke-static {p0, v0, v1, p1, v2}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0xa

    .line 39
    const-string v0, "OplusDragLayer"

    .line 41
    invoke-static {p0, p1, v0}, Lcom/android/launcher/f3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setAlphaByTaskView(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/OplusDragLayer;->mIsAlphaSetByTaskView:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusDragLayer;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/android/launcher3/OplusDragLayer;->mIsAlphaSetByTaskView:Z

    .line 9
    .line 10
    return-void
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

.method public setBracketSpaceRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/OplusDragLayer;->mIsBracketSpaceRunning:Z

    .line 2
    .line 3
    return-void
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

.method public final setRecreateControllersFromFinishBindingItems()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/OplusDragLayer;->mRecreateControllersFromFinishBindingItems:Z

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

.method public setScaleX(F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v2, 0x7

    .line 10
    const-string/jumbo v3, "setScaleX "

    .line 13
    const-string v4, "OplusDragLayer"

    if-nez v1, :cond_0

    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 27
    const-string p0, " "

    .line 29
    invoke-static {v3, p0, p1}, Lcom/android/common/util/g6;->a(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 33
    invoke-static {p0, v2, v4}, Lcom/android/launcher/f3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float v0, v0, p0

    if-nez v0, :cond_2

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_2

    .line 46
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 52
    const-string p0, "; "

    .line 54
    invoke-static {v3, p0, p1}, Lcom/android/common/util/g6;->a(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 58
    invoke-static {p0, v2, v4}, Lcom/android/launcher/f3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 17
    const-string/jumbo p0, "setScaleY "

    .line 20
    const-string v0, " "

    .line 22
    invoke-static {p0, v0, p1}, Lcom/android/common/util/g6;->a(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 p1, 0x7

    .line 27
    const-string v0, "OplusDragLayer"

    .line 29
    invoke-static {p0, p1, v0}, Lcom/android/launcher/f3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTargetAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/OplusDragLayer;->mTargetAlpha:F

    .line 2
    .line 3
    return-void
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

.method public setTranslationY(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 p0, 0x0

    cmpl-float v1, v0, p0

    if-nez v1, :cond_0

    cmpl-float v2, p1, p0

    if-nez v2, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    cmpl-float p0, p1, p0

    if-nez p0, :cond_2

    .line 23
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 29
    const-string/jumbo p0, "setTranslationY: "

    .line 32
    const-string v1, " -> "

    .line 34
    const-string v2, "; "

    .line 36
    invoke-static {p0, v0, v1, p1, v2}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 p1, 0x7

    .line 41
    const-string v0, "OplusDragLayer"

    .line 43
    invoke-static {p0, p1, v0}, Lcom/android/launcher/f3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/OplusDragLayer;->mIsBracketSpaceRunning:Z

    .line 3
    const-string v1, "OplusDragLayer"

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 9
    const-string/jumbo p0, "setVisibility: bracket space running, can\'t change visibility to VISIBLE"

    .line 12
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 22
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const-string/jumbo v2, "setVisibility visibility=%d getCallers="

    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 37
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 52
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 56
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setWindowInsets(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/OplusDragLayer;->mSystemWindowInsets:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/android/launcher3/OplusLauncherRootView;->dispatchSystemWidowInsets(Lcom/android/launcher3/InsettableFrameLayout;Landroid/graphics/Rect;)V

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
    .line 21
    .line 22
    .line 23
.end method

.method public final setup(Lcom/android/launcher3/dragndrop/DragController;Lcom/android/launcher3/Workspace;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragLayer;->setup(Lcom/android/launcher3/dragndrop/DragController;Lcom/android/launcher3/Workspace;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/OplusDragLayer;->mWorkspaceRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Lcom/android/launcher/pageindicators/p;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Lcom/android/launcher/pageindicators/p;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/launcher3/OplusDragLayer;->mPageIndicatorTouchHelper:Lcom/android/launcher/pageindicators/p;

    .line 21
    .line 22
    return-void
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

.method public final showGaussianBlurViewForFolder()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/OplusDragLayer;->resetGaussianAnimState()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->getLauncherContentAnim(Lcom/android/launcher/Launcher;Z)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/launcher3/OplusDragLayer;->mLauncherContentAnimForFolder:Lkotlin/Pair;

    .line 20
    .line 21
    return-void
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

.method public final startFadeInAnim()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/coui/appcompat/animation/b;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/coui/appcompat/animation/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x1f4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/android/launcher/download/x0;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/android/launcher/download/x0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/android/launcher3/OplusDragLayer$3;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/android/launcher3/OplusDragLayer$3;-><init>(Lcom/android/launcher3/OplusDragLayer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string v1, ", alpha="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const-string v1, ", isLayoutRequested="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

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

.method public final trySetAlphaWithoutAnim(Lcom/android/launcher3/OplusWorkspace;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    const/4 v1, -0x1

    .line 6
    const-string v2, "OplusDragLayer"

    if-ne v0, v1, :cond_0

    .line 10
    const-string/jumbo p0, "trySetAlphaWithoutAnim,page is null, page="

    .line 13
    invoke-static {v0, p0, v2}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p1

    .line 21
    check-cast p1, Lcom/android/launcher3/CellLayout;

    if-nez p1, :cond_1

    .line 25
    const-string/jumbo p0, "trySetAlphaWithoutAnim,cellLayout is null, page="

    .line 28
    invoke-static {v0, p0, v2}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p1

    if-nez p1, :cond_2

    .line 38
    const-string/jumbo p0, "trySetAlphaWithoutAnim,shortcutAndWidgetContainer is null, page="

    .line 41
    invoke-static {v0, p0, v2}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 45
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51
    const-string/jumbo v1, "trySetAlphaWithoutAnim,page="

    .line 54
    const-string v3, ", count="

    .line 56
    invoke-static {v0, v1, v3}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/OplusDragLayer;->mAnimationImp:Lcom/android/quickstep/util/animation/AnimationImpl;

    const/16 p1, 0x80

    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/util/animation/AnimationImpl;->j(FI)V

    return-void
.end method
