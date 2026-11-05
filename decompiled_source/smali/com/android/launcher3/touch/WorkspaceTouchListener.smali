.class public final Lcom/android/launcher3/touch/WorkspaceTouchListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "WorkspaceTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private mDownUptimeMillion:J

.field private final mGestureDetector:Landroid/view/GestureDetector;

.field private mGoToSleep:Z

.field private mIsLongPress:Z

.field private final mLauncher:Lcom/android/launcher/Launcher;

.field private mLongPressState:I

.field private final mTempRect:Landroid/graphics/Rect;

.field private final mTouchDownPoint:Landroid/graphics/PointF;

.field private final mTouchSlop:F

.field private final mWorkspace:Lcom/android/launcher3/Workspace;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/Workspace<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/Workspace;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            "Lcom/android/launcher3/Workspace<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mTempRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mTouchDownPoint:Landroid/graphics/PointF;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLongPressState:I

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mDownUptimeMillion:J

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mGoToSleep:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mIsLongPress:Z

    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLauncher:Lcom/android/launcher/Launcher;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    mul-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    iput p1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mTouchSlop:F

    .line 45
    .line 46
    new-instance p1, Landroid/view/GestureDetector;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mGestureDetector:Landroid/view/GestureDetector;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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

.method public static synthetic a(Lcom/android/launcher3/touch/WorkspaceTouchListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mGoToSleep:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLauncher:Lcom/android/launcher/Launcher;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isResumed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mGoToSleep:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private canHandleLongPress()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLauncher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "canHandleLongPress: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "WorkspaceTouchListener"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lcom/android/launcher/togglebar/u0;->a(Lcom/android/launcher3/Launcher;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    return p0
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


# virtual methods
.method public final getGoToSleep()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mGoToSleep:Z

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

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    .line 10
    const-string v3, "WorkspaceTouchListener"

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo v4, "onDoubleTap MotionEvent:"

    .line 22
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    return v2

    .line 39
    :cond_1
    sget-object v1, Ljq/a;->b:Lht/c;

    .line 41
    invoke-static {}, Ljq/a$b;->a()Ljq/a;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLauncher:Lcom/android/launcher/Launcher;

    .line 50
    const-string/jumbo v4, "launcher"

    .line 53
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v5, "ev"

    .line 58
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v5, Landroid/graphics/Rect;

    .line 63
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 66
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v6

    .line 70
    invoke-virtual {v6, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 73
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v6

    .line 77
    invoke-virtual {v6}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    move-result-object v6

    .line 81
    const-string/jumbo v7, "getWorkspaceAndHotseatCellLayouts(...)"

    .line 84
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    .line 97
    invoke-virtual {v5, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 103
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v5

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    .line 112
    invoke-virtual {v5}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v5

    .line 116
    array-length v7, v6

    if-ge v5, v7, :cond_3

    .line 119
    aget-object v5, v6, v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_6

    .line 125
    invoke-static {}, Ljq/a$b;->a()Ljq/a;

    move-result-object v6

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    const-string v6, "cellLayout"

    .line 142
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v5

    .line 152
    const-string/jumbo v6, "getShortcutsAndWidgets(...)"

    .line 155
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    const-string v6, "container"

    .line 160
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v6, v2

    :goto_1
    if-ge v6, v4, :cond_6

    .line 173
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 179
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 183
    instance-of v9, v8, Lcom/android/launcher3/BubbleTextView;

    if-eqz v9, :cond_5

    .line 187
    new-instance v9, Landroid/graphics/Rect;

    .line 189
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 192
    new-instance v10, Landroid/graphics/RectF;

    .line 194
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 197
    invoke-static {v1, v8, v0, v10, v9}, Lcom/android/launcher3/views/FloatingIconView;->getLocationBoundsForView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 200
    invoke-virtual {v10, v9}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    float-to-int v8, v7

    float-to-int v10, p1

    .line 205
    invoke-virtual {v9, v8, v10}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 211
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 217
    const-string/jumbo p0, "onDoubleTap Click is BubbleTextView"

    .line 220
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v2

    :cond_5
    add-int/2addr v6, v0

    goto :goto_1

    .line 226
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/touch/WorkspaceTouchListener;->onDoubleTapUpGoToSleep()Z

    move-result p0

    return p0
.end method

.method public final onDoubleTapUpGoToSleep()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLauncher:Lcom/android/launcher/Launcher;

    .line 5
    invoke-virtual {v1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    const/4 v2, 0x0

    .line 10
    const-string v3, "WorkspaceTouchListener"

    if-nez v0, :cond_1

    .line 14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 20
    const-string p0, "LauncherState is not NORMAL"

    .line 22
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 40
    const-string p0, "Workspace isPageInTransition"

    .line 42
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v2

    .line 46
    :cond_3
    invoke-static {v1}, Lcom/android/launcher/settings/a1;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 52
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 58
    const-string p0, "double_click_lock is false"

    .line 60
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v2

    .line 64
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 70
    const-string/jumbo v0, "onDoubleTapEvent ACTION_UP, goToSleep"

    .line 73
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 79
    :cond_6
    :goto_0
    const-string/jumbo v0, "power"

    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    check-cast v0, Landroid/os/PowerManager;

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 91
    iput-boolean v4, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mGoToSleep:Z

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 97
    invoke-virtual {v0, v5, v6}, Landroid/os/PowerManager;->goToSleep(J)V

    .line 100
    iget-object v0, v1, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    .line 102
    new-instance v1, Lg9/q;

    .line 104
    invoke-direct {v1, p0}, Lg9/q;-><init>(Lcom/android/launcher3/touch/WorkspaceTouchListener;)V

    const-wide/16 v5, 0x12c

    .line 109
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return v4

    .line 113
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 119
    const-string/jumbo v0, "onDoubleTapEvent error, "

    .line 122
    invoke-static {v3, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return v2
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mIsLongPress:Z

    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    .line 8
    const-string v2, "WorkspaceTouchListener"

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v3, "onLongPress  "

    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 34
    iget-wide v5, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mDownUptimeMillion:J

    sub-long/2addr v3, v5

    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    const/4 v1, 0x2

    .line 42
    div-int/2addr p1, v1

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    .line 48
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 54
    const-string p0, "ActionDown event is too close, ignore long press!!"

    .line 56
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 60
    :cond_2
    iget p1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLongPressState:I

    if-ne p1, v0, :cond_7

    .line 64
    const-string p1, "Main"

    .line 66
    const-string v3, "Workspace.longPress"

    .line 68
    invoke-static {p1, v3}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/android/launcher3/touch/WorkspaceTouchListener;->canHandleLongPress()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    .line 78
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 85
    :cond_3
    sget-object p1, Lcom/oplus/quickstep/panorama/a;->a:Lcom/oplus/quickstep/panorama/a;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->l()Lqi/k;

    move-result-object p1

    .line 94
    invoke-interface {p1}, Lqi/k;->f()Z

    move-result p1

    .line 98
    iget-object v4, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_4

    .line 102
    sget-object p0, Lop/c;->a:Landroid/widget/Toast;

    .line 104
    const-string p0, "ctx"

    .line 106
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 111
    new-instance p1, Lca/g;

    const/4 v0, 0x3

    .line 114
    invoke-direct {p1, v4, v0}, Lca/g;-><init>(Ljava/lang/Object;I)V

    .line 117
    invoke-virtual {p0, p1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 121
    :cond_4
    iput v1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLongPressState:I

    .line 123
    iget-object p0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 129
    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 132
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 140
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WORKSPACE_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 142
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 145
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p0

    .line 153
    iget-boolean p0, p0, Lj4/f;->a:Z

    if-nez p0, :cond_5

    .line 157
    invoke-virtual {v4}, Lcom/android/launcher3/OplusBaseActivity;->isInSplitScreenMode()Z

    move-result p0

    if-nez p0, :cond_5

    .line 163
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result p0

    if-nez p0, :cond_5

    .line 169
    invoke-static {v4}, Ls2/l;->q(Landroid/content/Context;)Ls2/l;

    move-result-object p0

    .line 173
    invoke-virtual {p0, v4}, Ls2/l;->E(Lcom/android/launcher3/Launcher;)V

    .line 176
    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    .line 180
    sget-object p1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 182
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 185
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 189
    invoke-static {p0, v3}, Liq/i9;->b(Landroid/view/Window;Z)V

    const/16 p0, 0x45

    .line 194
    invoke-static {p0, v4}, Lcom/android/common/util/jb;->b(ILandroid/content/Context;)V

    .line 197
    invoke-static {}, Lpa/t;->b()Lpa/t;

    move-result-object p0

    .line 201
    const-string/jumbo p1, "long_click"

    .line 204
    const-string v0, "1"

    .line 206
    invoke-virtual {p0, p1, v0}, Lpa/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 212
    const-string/jumbo p1, "onLongPress do nothing. isWorkspaceLoading:"

    .line 215
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result p1

    .line 222
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 229
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 233
    :cond_6
    iput v3, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLongPressState:I

    :cond_7
    :goto_0
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    sget-object v0, Lx5/g;->k:Lx5/g;

    .line 3
    invoke-virtual {v0}, Lx5/g;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15
    const-string/jumbo p0, "onSingleTapUp : return true"

    .line 18
    const-string p1, "Arrange_Layout"

    .line 20
    const-string v0, "WorkspaceTouchListener"

    .line 22
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLauncher:Lcom/android/launcher/Launcher;

    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 41
    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v3

    .line 45
    invoke-virtual {v1, v3, p1, v2}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;Lcom/android/launcher3/OplusWorkspace;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 51
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->backFromToggleState()V

    .line 54
    :cond_3
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLauncher:Lcom/android/launcher/Launcher;

    if-nez v0, :cond_1

    return p1

    .line 10
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->isSupportedShowResizeFrameForWidget()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->clearShowResizeFrameForWidgetRunnable()V

    .line 25
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->clearShowResizeFrameForCardRunnable()V

    .line 28
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->clearInspirationClockRunnable()V

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mGestureDetector:Landroid/view/GestureDetector;

    .line 33
    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 40
    iget-object v2, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mTouchDownPoint:Landroid/graphics/PointF;

    .line 42
    const-string v3, "WorkspaceTouchListener"

    .line 44
    iget-object v4, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mWorkspace:Lcom/android/launcher3/Workspace;

    const/4 v5, 0x1

    if-nez v1, :cond_6

    .line 49
    invoke-direct {p0}, Lcom/android/launcher3/touch/WorkspaceTouchListener;->canHandleLongPress()Z

    move-result v1

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 57
    iput-wide v6, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mDownUptimeMillion:J

    .line 59
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    const-string v7, "ACTION_DOWN mDownUptimeMillion = "

    .line 69
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    iget-wide v7, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mDownUptimeMillion:J

    .line 74
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    const-string v7, "; "

    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v7, " handleLongPress: "

    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 97
    invoke-static {v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 102
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 106
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    .line 110
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v6

    .line 114
    iget-object v6, v6, Lj4/f;->k:Landroid/graphics/Rect;

    .line 116
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 118
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    .line 124
    iget v10, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v10

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 131
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v6

    .line 134
    iget-object v6, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mTempRect:Landroid/graphics/Rect;

    .line 136
    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 139
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 143
    iget v0, v0, Lj4/f;->H:I

    .line 145
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v1

    .line 149
    iget v1, v1, Lj4/f;->H:I

    .line 151
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 154
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 159
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 164
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    :cond_4
    if-eqz v1, :cond_5

    .line 170
    iput v5, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLongPressState:I

    .line 172
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 176
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 180
    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 183
    :cond_5
    invoke-virtual {v4, p2}, Lcom/android/launcher/OplusPagedViewImpl;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 186
    const-string/jumbo p2, "onTouch: handleLongPress"

    .line 189
    invoke-static {v3, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iput-boolean p1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mIsLongPress:Z

    return v5

    .line 195
    :cond_6
    iget v6, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLongPressState:I

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-ne v6, v7, :cond_7

    .line 201
    invoke-virtual {p2, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 204
    invoke-virtual {v4, p2}, Lcom/android/launcher/OplusPagedViewImpl;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 207
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 210
    iput v8, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLongPressState:I

    .line 212
    :cond_7
    sget-object v6, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 214
    invoke-virtual {v0, v6}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 220
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v9

    .line 224
    invoke-virtual {v9}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v9

    .line 228
    iget-boolean v9, v9, Lj4/f;->p:Z

    if-eqz v9, :cond_8

    .line 232
    invoke-static {v0}, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->isDrawerExiting(Lcom/android/launcher3/Launcher;)Z

    move-result v9

    if-nez v9, :cond_8

    move v9, v5

    goto :goto_0

    :cond_8
    move v9, p1

    .line 241
    :goto_0
    iget v10, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLongPressState:I

    if-ne v10, v8, :cond_a

    :cond_9
    :goto_1
    move v2, v5

    goto :goto_2

    :cond_a
    if-ne v10, v5, :cond_c

    .line 249
    invoke-virtual {v4, p2}, Lcom/android/launcher/OplusPagedViewImpl;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 252
    invoke-virtual {v4}, Lcom/android/launcher3/PagedView;->isHandlingTouch()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 258
    iput p1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLongPressState:I

    goto :goto_1

    :cond_b
    if-ne v1, v7, :cond_9

    .line 263
    iget v7, v2, Landroid/graphics/PointF;->x:F

    .line 265
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    sub-float/2addr v7, v10

    .line 270
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 272
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    sub-float/2addr v2, v10

    .line 277
    invoke-static {v7, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    .line 281
    iget v7, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mTouchSlop:F

    cmpl-float v2, v2, v7

    if-lez v2, :cond_9

    .line 287
    iput p1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLongPressState:I

    goto :goto_1

    :cond_c
    move v2, v9

    :goto_2
    if-eq v1, v5, :cond_d

    const/4 v7, 0x6

    if-ne v1, v7, :cond_f

    .line 296
    :cond_d
    invoke-virtual {v4}, Lcom/android/launcher3/PagedView;->isHandlingTouch()Z

    move-result v7

    if-nez v7, :cond_f

    .line 302
    invoke-virtual {v4}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v7

    .line 306
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 310
    check-cast v7, Lcom/android/launcher3/CellLayout;

    if-eqz v7, :cond_e

    .line 314
    invoke-virtual {v4, p2}, Lcom/android/launcher3/Workspace;->onWallpaperTap(Landroid/view/MotionEvent;)V

    .line 317
    :cond_e
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->B()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 323
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->m()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 329
    iget-boolean v7, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mIsLongPress:Z

    if-nez v7, :cond_f

    .line 333
    sget-object v7, Lcom/oplus/quickstep/panorama/a;->a:Lcom/oplus/quickstep/panorama/a;

    .line 335
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->l()Lqi/k;

    move-result-object v7

    .line 342
    invoke-interface {v7}, Lqi/k;->c()Lqi/j;

    move-result-object v7

    .line 346
    invoke-interface {v7, p2, v0}, Lqi/j;->d(Landroid/view/MotionEvent;Landroid/content/Context;)V

    :cond_f
    if-eq v1, v5, :cond_10

    if-ne v1, v8, :cond_12

    .line 353
    :cond_10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 359
    new-instance v7, Ljava/lang/StringBuilder;

    .line 361
    const-string v10, "ACTION_UP or ACTION_CANCEL, ev = "

    .line 363
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 373
    invoke-static {v3, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :cond_11
    iput p1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLongPressState:I

    .line 378
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    .line 382
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p0

    .line 386
    iget-boolean p0, p0, Lj4/f;->p:Z

    if-eqz p0, :cond_12

    if-ne v1, v8, :cond_12

    .line 392
    invoke-virtual {v4, p2}, Lcom/android/launcher/OplusPagedViewImpl;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_12
    if-ne v1, v5, :cond_13

    if-eqz v9, :cond_13

    .line 399
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    .line 403
    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 405
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 408
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    .line 412
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 416
    iget p2, v6, Lcom/android/launcher3/LauncherState;->statsLogOrdinal:I

    .line 418
    invoke-interface {p0, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withSrcState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 422
    iget p1, p1, Lcom/android/launcher3/LauncherState;->statsLogOrdinal:I

    .line 424
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withDstState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 428
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p1

    .line 432
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object p2

    .line 436
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 440
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    .line 444
    invoke-virtual {p2, v0}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;->setPageIndex$1(I)V

    .line 447
    invoke-virtual {p1, p2}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;)V

    .line 450
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    .line 454
    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 456
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 460
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_CLOSE_TAP_OUTSIDE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 462
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_13
    return v2
.end method

.method public final setGoToSleep()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mGoToSleep:Z

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
