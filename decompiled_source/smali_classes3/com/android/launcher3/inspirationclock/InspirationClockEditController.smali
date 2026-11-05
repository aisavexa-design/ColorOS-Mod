.class public final Lcom/android/launcher3/inspirationclock/InspirationClockEditController;
.super Ljava/lang/Object;
.source "InspirationClockEditController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/inspirationclock/InspirationClockEditController$DragViewFlyAnimParams;
    }
.end annotation


# instance fields
.field private final clock:Lcom/android/launcher3/inspirationclock/InspirationClock;

.field private final launcher:Lcom/android/launcher/Launcher;

.field private mChildRestoreSprings:Ljava/lang/Object;

.field private mClockDragView:Lcom/android/launcher3/dragndrop/OplusDragView;

.field private final mClockOriginalRect:Landroid/graphics/RectF;

.field private mDeferredRestoreRunnable:Lbp/i;

.field private mFlyBackSxSpring:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mFlyBackSySpring:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mFlyBackTxSpring:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mFlyBackTySpring:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mFlyInSxSpring:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mFlyInSySpring:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mFlyInTxSpring:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mFlyInTySpring:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mForceCleanupInProgress:Z

.field private mIsActive:Z

.field private mIsExiting:Z

.field private mLastPanelHeight:F

.field private mSavedAddCardBtnVisibility:I

.field private mSavedClockVisibility:I

.field private mSavedDragCancelBtnVisibility:I

.field private mSavedHotseatAlpha:F

.field private mSavedHotseatScale:F

.field private mSavedLeftBtnAlpha:F

.field private mSavedLeftBtnText:Ljava/lang/CharSequence;

.field private mSavedLeftBtnVisibility:I

.field private mSavedPageIndicatorAlpha:F

.field private mSavedRightBtnAlpha:F

.field private mSavedRightBtnText:Ljava/lang/CharSequence;

.field private mSavedRightBtnVisibility:I

.field private mSavedSecondaryTitleVisibility:I

.field private mSavedToolbarVisibility:I

.field private mSavedWorkspaceAlpha:F

.field private mSavedWorkspaceScale:F

.field private mScaledChildGroups:Ljava/lang/Object;

.field private final mStateListener:Lcom/android/launcher3/inspirationclock/InspirationClockEditController$mStateListener$1;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/inspirationclock/InspirationClock;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "clock"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->launcher:Lcom/android/launcher/Launcher;

    .line 17
    iput-object p2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->clock:Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 19
    new-instance p1, Landroid/graphics/RectF;

    .line 21
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mClockOriginalRect:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    iput p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedWorkspaceAlpha:F

    .line 30
    iput p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedWorkspaceScale:F

    .line 32
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 34
    iput-object p2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mScaledChildGroups:Ljava/lang/Object;

    .line 36
    iput p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedPageIndicatorAlpha:F

    .line 38
    iput p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedHotseatAlpha:F

    .line 40
    iput p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedHotseatScale:F

    const/16 p1, 0x8

    .line 44
    iput p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedToolbarVisibility:I

    .line 46
    iput p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedLeftBtnVisibility:I

    .line 48
    iput p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedRightBtnVisibility:I

    .line 50
    iput p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedSecondaryTitleVisibility:I

    .line 52
    iput p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedAddCardBtnVisibility:I

    .line 54
    new-instance p1, Lcom/android/launcher3/inspirationclock/InspirationClockEditController$mStateListener$1;

    .line 56
    invoke-direct {p1, p0}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController$mStateListener$1;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClockEditController;)V

    .line 59
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mStateListener:Lcom/android/launcher3/inspirationclock/InspirationClockEditController$mStateListener$1;

    return-void
.end method

.method public static a(Lcom/android/launcher3/inspirationclock/InspirationClockEditController;Lcom/android/launcher3/dragndrop/OplusDragView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->notifyClockPositionFromDragView(Lcom/android/launcher3/dragndrop/OplusDragView;)V

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

.method public static final synthetic access$getMIsActive$p(Lcom/android/launcher3/inspirationclock/InspirationClockEditController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mIsActive:Z

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
    .line 23
.end method

.method public static final synthetic access$getMIsExiting$p(Lcom/android/launcher3/inspirationclock/InspirationClockEditController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mIsExiting:Z

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
    .line 23
.end method

.method public static b(Lcom/android/launcher3/inspirationclock/InspirationClockEditController;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->launcher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "InspirationClockEditController"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->launcher:Lcom/android/launcher/Launcher;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mIsActive:Z

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string/jumbo v0, "forceCleanup: OVERVIEW deferred restore skipped, edit mode re-entered"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mDeferredRestoreRunnable:Lbp/i;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->resetChildViewsImmediate()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->clock:Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 44
    .line 45
    iget v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedClockVisibility:I

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/android/launcher3/inspirationclock/InspirationClock;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->restoreToolbar()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mStateListener:Lcom/android/launcher3/inspirationclock/InspirationClockEditController$mStateListener$1;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mDeferredRestoreRunnable:Lbp/i;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const-string/jumbo v0, "forceCleanup: OVERVIEW deferred restore skipped, launcher destroyed"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iput-object v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mDeferredRestoreRunnable:Lbp/i;

    .line 78
    .line 79
    :goto_1
    return-void
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

.method public static c(Lcom/android/launcher3/inspirationclock/InspirationClockEditController;)Lht/n;
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "InspirationClockEditController"

    .line 8
    .line 9
    const-string v1, "clock clicked in edit mode, reshow panel"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mLastPanelHeight:F

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->showEditPanel(F)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lht/n;->a:Lht/n;

    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
.end method

.method private static calcGroupPivot(Ljava/util/List;)Landroid/graphics/PointF;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/graphics/PointF;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x1

    .line 19
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 20
    .line 21
    .line 22
    move v2, v1

    .line 23
    move v3, v2

    .line 24
    move v1, v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-float v5, v5

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    int-to-float v6, v6

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    int-to-float v7, v7

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-float v4, v4

    .line 57
    cmpg-float v8, v5, v2

    .line 58
    .line 59
    if-gez v8, :cond_2

    .line 60
    .line 61
    move v2, v5

    .line 62
    :cond_2
    cmpg-float v5, v6, v3

    .line 63
    .line 64
    if-gez v5, :cond_3

    .line 65
    .line 66
    move v3, v6

    .line 67
    :cond_3
    cmpl-float v5, v7, v0

    .line 68
    .line 69
    if-lez v5, :cond_4

    .line 70
    .line 71
    move v0, v7

    .line 72
    :cond_4
    cmpl-float v5, v4, v1

    .line 73
    .line 74
    if-lez v5, :cond_1

    .line 75
    .line 76
    move v1, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    new-instance p0, Landroid/graphics/PointF;

    .line 79
    .line 80
    add-float/2addr v2, v0

    .line 81
    const/high16 v0, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr v2, v0

    .line 84
    add-float/2addr v3, v1

    .line 85
    div-float/2addr v3, v0

    .line 86
    invoke-direct {p0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 87
    .line 88
    .line 89
    return-object p0
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

.method private final cancelFlyInAnimations()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mFlyInTxSpring:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mFlyInTySpring:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mFlyInSxSpring:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mFlyInSySpring:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iput-object v4, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mFlyInTxSpring:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 11
    .line 12
    iput-object v4, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mFlyInTySpring:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 13
    .line 14
    iput-object v4, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mFlyInSxSpring:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 15
    .line 16
    iput-object v4, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mFlyInSySpring:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 31
    .line 32
    .line 33
    :cond_2
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
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

.method private final createDragViewFlySpringAnims(Lcom/android/launcher3/dragndrop/OplusDragView;Lcom/android/launcher3/inspirationclock/InspirationClockEditController$DragViewFlyAnimParams;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/dragndrop/OplusDragView;",
            "Lcom/android/launcher3/inspirationclock/InspirationClockEditController$DragViewFlyAnimParams;",
            ")",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/animation/dynamicanimation/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->s:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$g;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController$DragViewFlyAnimParams;->getTargetTranslationX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>(F)V

    .line 15
    .line 16
    .line 17
    const v2, 0x3ee66666    # 0.45f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 21
    .line 22
    .line 23
    const/high16 v3, 0x3e800000    # 0.25f

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController$DragViewFlyAnimParams;->getStartTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 38
    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 45
    .line 46
    sget-object v6, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->t:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$h;

    .line 47
    .line 48
    invoke-direct {v5, p1, v6}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController$DragViewFlyAnimParams;->getTargetTranslationY()F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-direct {v6, v7}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 64
    .line 65
    .line 66
    iput-object v6, v5, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController$DragViewFlyAnimParams;->getStartTranslationY()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v5, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 73
    .line 74
    iput-boolean v1, v5, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 80
    .line 81
    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$j;

    .line 82
    .line 83
    invoke-direct {v2, p1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController$DragViewFlyAnimParams;->getTargetScaleX()F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-direct {v3, v4}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>(F)V

    .line 93
    .line 94
    .line 95
    const v4, 0x3ecccccd    # 0.4f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 99
    .line 100
    .line 101
    const v6, 0x3e4ccccd    # 0.2f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v6}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController$DragViewFlyAnimParams;->getStartScaleX()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput v3, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 114
    .line 115
    iput-boolean v1, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 116
    .line 117
    const v3, 0x3a83126f    # 0.001f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 124
    .line 125
    sget-object v8, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$k;

    .line 126
    .line 127
    invoke-direct {v7, p1, v8}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 128
    .line 129
    .line 130
    new-instance v8, Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController$DragViewFlyAnimParams;->getTargetScaleY()F

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-direct {v8, v9}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v4}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v6}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 143
    .line 144
    .line 145
    iput-object v8, v7, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController$DragViewFlyAnimParams;->getStartScaleY()F

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iput p2, v7, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 152
    .line 153
    iput-boolean v1, v7, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 154
    .line 155
    invoke-virtual {v7, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Lcom/android/launcher3/inspirationclock/p1;

    .line 159
    .line 160
    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/inspirationclock/p1;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClockEditController;Lcom/android/launcher3/dragndrop/OplusDragView;)V

    .line 161
    .line 162
    .line 163
    filled-new-array {v0, v5}, [Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ljava/lang/Iterable;

    .line 172
    .line 173
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_0

    .line 182
    .line 183
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    filled-new-array {v0, v5, v2, v7}, [Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
.end method

.method private static createScaleSpring(Landroid/view/View;FFZ)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 1

    if-eqz p3, :cond_0

    .line 3
    sget-object p3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$j;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$k;

    .line 8
    :goto_0
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 10
    invoke-direct {v0, p0, p3}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 13
    new-instance p0, Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 15
    invoke-direct {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>(F)V

    const p1, 0x3ecccccd    # 0.4f

    .line 21
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    const p1, 0x3ec28f5c    # 0.38f

    .line 27
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 30
    iput-object p0, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 32
    iput p2, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 p0, 0x1

    .line 35
    iput-boolean p0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    const p0, 0x3a83126f    # 0.001f

    .line 40
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 43
    const-string/jumbo p0, "setMinimumVisibleChange(...)"

    .line 46
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Lcom/android/launcher3/inspirationclock/InspirationClockEditController;Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/launcher3/dragndrop/OplusDragView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mForceCleanupInProgress:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 p1, 0x4

    if-lt v0, p1, :cond_2

    .line 15
    invoke-direct {p0, p2}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->notifyClockPositionFromDragView(Lcom/android/launcher3/dragndrop/OplusDragView;)V

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mFlyInTxSpring:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 21
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mFlyInTySpring:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 23
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mFlyInSxSpring:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 25
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mFlyInSySpring:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 27
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->clock:Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->refreshBrightness()V

    .line 38
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 44
    const-string p0, "InspirationClockEditController"

    .line 46
    const-string/jumbo p1, "startFlyInAnimation: spring animation end"

    .line 49
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static e(Lcom/android/launcher3/inspirationclock/InspirationClockEditController;F)Lht/n;
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 5
    const-string v1, "InspirationClockEditController"

    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mIsActive:Z

    .line 11
    iget-boolean v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mIsExiting:Z

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v4, "onEditPanelDismissed: lastHeight="

    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    const-string v4, ", isActive="

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", isExiting="

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v1, v3, v2}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iput p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mLastPanelHeight:F

    .line 45
    iget-boolean p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mIsActive:Z

    if-eqz p1, :cond_2

    .line 49
    iget-boolean p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mIsExiting:Z

    if-nez p1, :cond_2

    .line 53
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 59
    const-string/jumbo p1, "onEditPanelDismissed: user dismissed panel, exit edit mode"

    .line 62
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0, v0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->exit(ZZLkotlin/jvm/functions/Function0;)V

    .line 70
    :cond_2
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method

.method public static synthetic exit$default(Lcom/android/launcher3/inspirationclock/InspirationClockEditController;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->exit(ZZLkotlin/jvm/functions/Function0;)V

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

.method public static f(Lcom/android/launcher3/inspirationclock/InspirationClockEditController;Lkotlin/jvm/internal/Ref$IntRef;ILcom/android/launcher3/dragndrop/OplusDragView;Lcom/android/launcher3/inspirationclock/m1;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mForceCleanupInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    .line 12
    if-lt v0, p2, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p3}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->notifyClockPositionFromDragView(Lcom/android/launcher3/dragndrop/OplusDragView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Lcom/android/launcher3/inspirationclock/m1;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public static g(Lcom/android/launcher3/inspirationclock/InspirationClockEditController;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->showEditPanel(F)V

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
    .line 23
.end method

.method private final getClockAreaRows()I
    .locals 11

    .line 1
    sget v0, Lcom/android/launcher/c6;->h:I

    .line 3
    sget v1, Lcom/android/launcher/c6;->g:I

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->clock:Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getInspirationConfig()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    .line 12
    check-cast v3, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x0

    if-nez v4, :cond_0

    move-object v4, v9

    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 31
    check-cast v4, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 33
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 51
    check-cast v5, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 53
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v5

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_1

    move-object v4, v5

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 71
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    add-int/lit8 v4, v0, -0x2

    if-le v2, v4, :cond_4

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    const/4 v5, 0x2

    if-ge v4, v5, :cond_5

    move v10, v5

    goto :goto_4

    :cond_5
    move v10, v4

    .line 89
    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 95
    new-instance v7, Lcom/android/launcher3/inspirationclock/j1;

    .line 97
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 102
    const-string v4, ", "

    const/16 v8, 0x1e

    .line 106
    invoke-static/range {v3 .. v8}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getItemInfo()Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 116
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v4

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v9

    .line 126
    :goto_5
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getItemInfo()Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 132
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result p0

    .line 136
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 140
    :cond_7
    const-string p0, "clockAreaRows: grid="

    .line 142
    const-string/jumbo v5, "\u00d7"

    .line 145
    const-string v6, ", maxSpanY="

    .line 147
    invoke-static {v1, v0, p0, v5, v6}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 151
    const-string v0, ", configList=["

    .line 153
    const-string v1, "], currentClock=("

    .line 155
    invoke-static {v2, v0, v3, v1, p0}, Landroidx/compose/runtime/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 158
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, "), result="

    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, "InspirationClockEditController"

    .line 174
    invoke-static {p0, v10, v0}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_8
    return v10
.end method

.method private final getEditClockBottom()F
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->getMaxPanelHeight()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->launcher:Lcom/android/launcher/Launcher;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    sub-float/2addr v2, v0

    .line 25
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/high16 v3, -0x40800000    # -1.0f

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v4, v4, Lj4/f;->k:Landroid/graphics/Rect;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    int-to-float v4, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v4, v3

    .line 54
    :goto_0
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    iget v5, v5, Lj4/f;->v:I

    .line 63
    .line 64
    int-to-float v5, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v5, v3

    .line 67
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    add-float p0, v4, v5

    .line 74
    .line 75
    sub-float v3, p0, v0

    .line 76
    .line 77
    :cond_2
    const-string/jumbo p0, "getEditClockBottom: dragLayerH="

    .line 78
    .line 79
    .line 80
    const-string v6, ", panelHeight="

    .line 81
    .line 82
    const-string v7, ", panelTopY="

    .line 83
    .line 84
    invoke-static {v0, v1, p0, v6, v7}, Landroidx/constraintlayout/widget/a;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v0, ", insetsTop="

    .line 89
    .line 90
    const-string v1, ", availableH="

    .line 91
    .line 92
    invoke-static {v2, v4, v0, v1, p0}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 93
    .line 94
    .line 95
    const-string v0, ", oldFormula="

    .line 96
    .line 97
    const-string v1, "InspirationClockEditController"

    .line 98
    .line 99
    invoke-static {v5, v3, v0, v1, p0}, Lc3/f;->b(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return v2

    .line 103
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 112
    .line 113
    int-to-float p0, p0

    .line 114
    sub-float/2addr p0, v0

    .line 115
    return p0
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

.method private final getMaxPanelHeight()F
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->launcher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    xor-int/lit8 v5, v4, 0x1

    .line 22
    .line 23
    invoke-static {}, Lcom/android/common/util/s6;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/high16 v4, 0x43560000    # 214.0f

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-nez v4, :cond_1

    .line 35
    .line 36
    const/high16 v4, 0x43b30000    # 358.0f

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz v6, :cond_2

    .line 40
    .line 41
    const/high16 v4, 0x43730000    # 243.0f

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/high16 v4, 0x43bd0000    # 378.0f

    .line 45
    .line 46
    :goto_0
    mul-float/2addr v4, v2

    .line 47
    iget-object v6, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->clock:Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getItemInfo()Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v7, 0x4

    .line 61
    :goto_1
    const/4 v8, 0x3

    .line 62
    const-string/jumbo v9, "getMaxPanelHeight: spanY="

    .line 63
    .line 64
    .line 65
    const-string v10, "InspirationClockEditController"

    .line 66
    .line 67
    if-gt v7, v8, :cond_5

    .line 68
    .line 69
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    const-string p0, " \u2264 4, panel fully expanded, dimenMaxHeight="

    .line 76
    .line 77
    const-string v0, ", isGestureNav="

    .line 78
    .line 79
    invoke-static {v4, v7, v9, p0, v0}, Landroidx/constraintlayout/widget/a;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v10, p0, v5}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return v4

    .line 87
    :cond_5
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-lez v5, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_2
    int-to-float v0, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_3
    if-eqz v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    iget v1, v1, Lj4/e;->f:I

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    const/4 v1, 0x0

    .line 124
    :goto_4
    const v3, 0x3f666666    # 0.9f

    .line 125
    .line 126
    .line 127
    if-lez v1, :cond_8

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->getClockAreaRows()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    mul-int/2addr v5, v1

    .line 134
    int-to-float v1, v5

    .line 135
    :goto_5
    mul-float/2addr v1, v3

    .line 136
    goto :goto_6

    .line 137
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    int-to-float v1, v1

    .line 142
    goto :goto_5

    .line 143
    :goto_6
    const/high16 v3, 0x42a80000    # 84.0f

    .line 144
    .line 145
    mul-float/2addr v2, v3

    .line 146
    sub-float v3, v0, v2

    .line 147
    .line 148
    sub-float/2addr v3, v1

    .line 149
    invoke-static {v3, v4}, Lxt/h;->e(FF)F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-static {v5, v6}, Lxt/h;->b(FF)F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_9

    .line 163
    .line 164
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->getClockAreaRows()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    const-string v6, " (n*4), screenHeight="

    .line 169
    .line 170
    const-string v8, ", toolbarBottom="

    .line 171
    .line 172
    invoke-static {v0, v7, v9, v6, v8}, Landroidx/constraintlayout/widget/a;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v6, ", gridRowHeight="

    .line 177
    .line 178
    const-string v7, ", clockAreaRows="

    .line 179
    .line 180
    invoke-static {v2, v1, v6, v7, v0}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 181
    .line 182
    .line 183
    const-string v1, ", rawHeight="

    .line 184
    .line 185
    const-string v2, ", maxHeight="

    .line 186
    .line 187
    invoke-static {v3, p0, v1, v2, v0}, Lcom/android/common/util/q4;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 188
    .line 189
    .line 190
    const-string p0, ", final="

    .line 191
    .line 192
    invoke-static {v4, v5, p0, v10, v0}, Lc3/f;->b(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    return v5
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
.end method

.method private final getVisibleChildren(Lcom/android/launcher3/ShortcutAndWidgetContainer;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->clock:Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_1
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-object v0
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

.method public static h(Lcom/android/launcher3/inspirationclock/InspirationClockEditController;Lkotlin/jvm/internal/Ref$IntRef;ILcom/android/launcher3/inspirationclock/m1;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mForceCleanupInProgress:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    .line 12
    if-lt p0, p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/android/launcher3/inspirationclock/m1;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
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

.method public static i(Lkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$IntRef;Lcom/android/launcher3/inspirationclock/InspirationClockEditController;Lcom/android/launcher3/inspirationclock/l1;)Lht/n;
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    if-lt p0, p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget p0, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    .line 9
    if-lt p0, p2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    iput-object p0, p4, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mFlyBackTxSpring:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 13
    .line 14
    iput-object p0, p4, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mFlyBackTySpring:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 15
    .line 16
    iput-object p0, p4, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mFlyBackSxSpring:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 17
    .line 18
    iput-object p0, p4, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mFlyBackSySpring:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 19
    .line 20
    iput-object p0, p4, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mChildRestoreSprings:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p5}, Lcom/android/launcher3/inspirationclock/l1;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p0, Lht/n;->a:Lht/n;

    .line 26
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
.end method

.method private static isTabletOrFoldExpanded()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public static j(Lcom/android/launcher3/inspirationclock/InspirationClockEditController;Lcom/android/launcher3/dragndrop/OplusDragView;ZLkotlin/jvm/functions/Function0;Z)Lht/n;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mIsActive:Z

    .line 2
    .line 3
    const-string v1, "InspirationClockEditController"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mIsExiting:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p0, "exit: forceCleanup already executed, skip onComplete callback"

    .line 18
    .line 19
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lht/n;->a:Lht/n;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->clock:Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Lcom/android/launcher3/inspirationclock/InspirationClock;->registerEditPanelDismissedListener(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->launcher:Lcom/android/launcher/Launcher;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget v6, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    .line 42
    .line 43
    invoke-virtual {p1, v6, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-virtual {p1, v6}, Lcom/android/launcher3/dragndrop/DragView;->detachContentView(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutDirection(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Lcom/android/launcher3/inspirationclock/InspirationClock;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p1}, Lcom/android/launcher3/OplusDragLayer;->removeView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->refreshBrightness()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    iput-object v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mClockDragView:Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->resetEditStateOnly()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->showWorkspaceContent()V

    .line 78
    .line 79
    .line 80
    :goto_1
    iput-boolean v5, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mIsActive:Z

    .line 81
    .line 82
    iput-boolean v5, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mIsExiting:Z

    .line 83
    .line 84
    const-string p1, "exit onComplete: mIsActive=false, mIsExiting=false"

    .line 85
    .line 86
    invoke-static {p1}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->logFlagChange(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->restoreToolbar()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getRotationHelper()Lcom/android/launcher3/states/RotationHelper;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0, v5}, Lcom/android/launcher3/states/RotationHelper;->setStateHandlerRequest(I)V

    .line 99
    .line 100
    .line 101
    :cond_5
    if-eqz p3, :cond_6

    .line 102
    .line 103
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_7

    .line 111
    .line 112
    const-string p0, "exit: animation complete, isApply="

    .line 113
    .line 114
    const-string p1, ", skipWorkspaceRestore="

    .line 115
    .line 116
    invoke-static {p0, p4, p1, p2, v1}, Le3/q;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    sget-object p0, Lht/n;->a:Lht/n;

    .line 120
    .line 121
    :goto_2
    return-object p0
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method private static logFlagChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "InspirationClockEditController"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method private final notifyClockPositionFromDragView(Lcom/android/launcher3/dragndrop/OplusDragView;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->clock:Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    mul-float/2addr v3, v2

    .line 24
    add-float/2addr v3, v1

    .line 25
    float-to-int v1, v3

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    mul-float/2addr p1, p0

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p0, p1

    .line 42
    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->setClockPosition(II)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method private final resetChildViewsImmediate()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mScaledChildGroups:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 43
    check-cast v4, Landroid/view/View;

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    .line 51
    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotX(F)V

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    .line 60
    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotY(F)V

    .line 63
    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleX(F)V

    .line 66
    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleY(F)V

    .line 69
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 73
    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 75
    iput-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mScaledChildGroups:Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->launcher:Lcom/android/launcher/Launcher;

    .line 79
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 85
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v1

    .line 89
    check-cast v1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v1, :cond_2

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 99
    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotX(F)V

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 108
    invoke-virtual {v1, v4}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setPivotY(F)V

    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 117
    iget v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedPageIndicatorAlpha:F

    .line 119
    invoke-virtual {v1, v2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAlpha(F)V

    .line 122
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 146
    iget v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedHotseatAlpha:F

    .line 148
    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusHotseat;->setAlpha(F)V

    .line 151
    iget v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedHotseatScale:F

    .line 153
    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusHotseat;->setScaleX(F)V

    .line 156
    iget p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedHotseatScale:F

    .line 158
    invoke-virtual {v0, p0}, Lcom/android/launcher3/OplusHotseat;->setScaleY(F)V

    .line 161
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 167
    const-string p0, "InspirationClockEditController"

    .line 169
    const-string/jumbo v0, "resetChildViewsImmediate: reset all child views pivot/scale/alpha"

    .line 172
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final resetEditStateOnly()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->launcher:Lcom/android/launcher/Launcher;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->getInspirationClockEditTouchInterceptor()Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;->clearCache()V

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->resetChildViewsImmediate()V

    .line 28
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->clock:Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 30
    iget p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedClockVisibility:I

    .line 32
    invoke-virtual {v0, p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->setVisibility(I)V

    .line 35
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 41
    const-string p0, "InspirationClockEditController"

    .line 43
    const-string/jumbo v0, "resetEditStateOnly: reset child views, skip workspace scale/alpha restore"

    .line 46
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final restoreToolbar()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->launcher:Lcom/android/launcher/Launcher;

    .line 3
    sget v1, Lcom/android/launcher3/R$id;->toggle_state_toolbar:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->getBackToMainPage()Lcom/android/launcher/views/PressFeedbackButton;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->getApplyBtn()Lcom/android/launcher/views/PressFeedbackButton;

    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedLeftBtnText:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedRightBtnText:Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 52
    iget v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedLeftBtnVisibility:I

    .line 54
    invoke-virtual {v1, v3}, Lcom/android/launcher/views/PressFeedbackButton;->setVisibility(I)V

    :cond_5
    if-eqz v1, :cond_6

    .line 59
    iget v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedLeftBtnAlpha:F

    .line 61
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    if-eqz v2, :cond_7

    .line 66
    iget v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedRightBtnVisibility:I

    .line 68
    invoke-virtual {v2, v3}, Lcom/android/launcher/views/PressFeedbackButton;->setVisibility(I)V

    :cond_7
    if-eqz v2, :cond_8

    .line 73
    iget v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedRightBtnAlpha:F

    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 78
    :cond_8
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->getSecondaryTitleContainer()Lcom/android/launcher/togglebar/views/SecondaryTitleLayout;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 84
    iget v4, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedSecondaryTitleVisibility:I

    .line 86
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_9
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->getAddCardBtn()Lcom/android/launcher/views/PressFeedbackButton;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 95
    iget v4, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedAddCardBtnVisibility:I

    .line 97
    invoke-virtual {v3, v4}, Lcom/android/launcher/views/PressFeedbackButton;->setVisibility(I)V

    .line 100
    :cond_a
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->getDragCancelButton()Lcom/android/launcher/togglebar/views/DragCancelButton;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 106
    iget v4, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedDragCancelBtnVisibility:I

    .line 108
    invoke-virtual {v3, v4}, Lcom/android/launcher/views/PressFeedbackButton;->setVisibility(I)V

    .line 111
    :cond_b
    iget v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedToolbarVisibility:I

    .line 113
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    if-eqz v1, :cond_c

    .line 119
    invoke-virtual {v1, v0}, Lcom/android/launcher/views/PressFeedbackButton;->setDefaultBlendColorEnabled(Z)V

    :cond_c
    if-eqz v2, :cond_d

    .line 124
    invoke-virtual {v2, v0}, Lcom/android/launcher/views/PressFeedbackButton;->setDefaultBlendColorEnabled(Z)V

    .line 127
    :cond_d
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 133
    iget p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedToolbarVisibility:I

    .line 135
    const-string/jumbo v0, "restoreToolbar: restored toolbar visibility="

    .line 138
    const-string v1, "InspirationClockEditController"

    .line 140
    invoke-static {p0, v0, v1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method private final showEditPanel(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mIsActive:Z

    if-eqz v0, :cond_5

    .line 5
    iget-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mIsExiting:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 12
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->launcher:Lcom/android/launcher/Launcher;

    .line 14
    invoke-virtual {v1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 26
    const-string p0, "InspirationClockEditController"

    .line 28
    const-string/jumbo p1, "showEditPanel: not in NORMAL state, skip"

    .line 31
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    goto :goto_0

    .line 41
    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->getMaxPanelHeight()F

    move-result p1

    .line 45
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->getEditClockBottom()F

    move-result v0

    .line 49
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->isTabletOrFoldExpanded()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 63
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 71
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->clock:Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 73
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v2, 0x0

    float-to-int v0, v0

    .line 81
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->requestShowEditPanel(Ljava/lang/String;FII)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final showWorkspaceContent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->launcher:Lcom/android/launcher/Launcher;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->getInspirationClockEditTouchInterceptor()Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;->clearCache()V

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->resetChildViewsImmediate()V

    .line 28
    iget v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedWorkspaceAlpha:F

    .line 30
    invoke-virtual {v1, v0}, Lcom/android/launcher3/OplusWorkspace;->setAlpha(F)V

    .line 33
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->clock:Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 35
    iget v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedClockVisibility:I

    .line 37
    invoke-virtual {v0, v1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->setVisibility(I)V

    .line 40
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    iget v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedWorkspaceAlpha:F

    .line 48
    iget p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedClockVisibility:I

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo v2, "showWorkspaceContent: restored workspace alpha="

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", clock visibility="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 73
    const-string v0, "InspirationClockEditController"

    .line 75
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Liq/i9;->d(Z)V

    .line 7
    iget-boolean v2, v0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mIsActive:Z

    .line 9
    const-string v3, "InspirationClockEditController"

    if-eqz v2, :cond_1

    .line 13
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const-string v0, "enter: already active, skip"

    .line 21
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 25
    :cond_1
    iput-boolean v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mIsActive:Z

    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mIsExiting:Z

    .line 30
    const-string v4, "enter: mIsActive=true, mIsExiting=false"

    .line 32
    invoke-static {v4}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->logFlagChange(Ljava/lang/String;)V

    .line 35
    iget-object v4, v0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->launcher:Lcom/android/launcher/Launcher;

    .line 37
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getRotationHelper()Lcom/android/launcher3/states/RotationHelper;

    move-result-object v5

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    .line 44
    invoke-virtual {v5, v6}, Lcom/android/launcher3/states/RotationHelper;->setStateHandlerRequest(I)V

    .line 47
    :cond_2
    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v5

    .line 51
    iget-object v7, v0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mStateListener:Lcom/android/launcher3/inspirationclock/InspirationClockEditController$mStateListener$1;

    .line 53
    invoke-virtual {v5, v7}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 56
    new-instance v5, Lcom/android/launcher3/inspirationclock/g1;

    .line 58
    invoke-direct {v5, v0}, Lcom/android/launcher3/inspirationclock/g1;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClockEditController;)V

    .line 61
    iget-object v15, v0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->clock:Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 63
    invoke-virtual {v15, v1, v5}, Lcom/android/launcher3/inspirationclock/InspirationClock;->setEditMode(ZLkotlin/jvm/functions/Function0;)V

    .line 66
    new-instance v5, Lcom/android/launcher3/inspirationclock/k1;

    const/4 v7, 0x0

    .line 69
    invoke-direct {v5, v0, v7}, Lcom/android/launcher3/inspirationclock/k1;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-virtual {v15, v5}, Lcom/android/launcher3/inspirationclock/InspirationClock;->registerEditPanelDismissedListener(Lkotlin/jvm/functions/Function1;)V

    .line 75
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v5

    const/4 v7, -0x1

    .line 80
    const-string v14, "edit_mode_inspiration_clock"

    if-nez v5, :cond_3

    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    sub-int/2addr v8, v1

    move v9, v2

    :goto_0
    if-ge v7, v8, :cond_5

    .line 93
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 97
    instance-of v11, v10, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v11, :cond_4

    move-object v11, v10

    .line 102
    check-cast v11, Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 104
    invoke-virtual {v11}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v12

    if-ne v12, v15, :cond_4

    .line 110
    sget v12, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    .line 112
    invoke-virtual {v11, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    .line 116
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 122
    invoke-virtual {v11, v1}, Lcom/android/launcher3/dragndrop/DragView;->detachContentView(Z)V

    .line 125
    invoke-virtual {v15, v2}, Lcom/android/launcher3/inspirationclock/InspirationClock;->setVisibility(I)V

    .line 128
    invoke-virtual {v5, v10}, Lcom/android/launcher3/OplusDragLayer;->removeView(Landroid/view/View;)V

    add-int/lit8 v9, v9, 0x1

    :cond_4
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_5
    if-lez v9, :cond_6

    .line 138
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 144
    const-string v5, "fadeOutExistingClockDragViews: removed stale DragViews count="

    .line 146
    invoke-static {v9, v5, v3}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_6
    :goto_1
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    const/4 v13, 0x4

    if-nez v5, :cond_7

    goto :goto_3

    .line 157
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v8

    .line 161
    iput v8, v0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedWorkspaceAlpha:F

    .line 163
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v8

    .line 167
    iput v8, v0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedWorkspaceScale:F

    .line 169
    invoke-virtual {v5}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v5

    .line 173
    check-cast v5, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v5, :cond_8

    .line 177
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    goto :goto_2

    :cond_8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 184
    :goto_2
    iput v5, v0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedPageIndicatorAlpha:F

    .line 186
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v5

    .line 190
    iput v5, v0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedClockVisibility:I

    .line 192
    invoke-virtual {v15, v13}, Lcom/android/launcher3/inspirationclock/InspirationClock;->setVisibility(I)V

    .line 195
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 201
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v8

    .line 205
    iput v8, v0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedHotseatAlpha:F

    .line 207
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v5

    .line 211
    iput v5, v0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedHotseatScale:F

    .line 213
    :cond_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 219
    iget v5, v0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedWorkspaceAlpha:F

    .line 221
    iget v8, v0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedWorkspaceScale:F

    .line 223
    iget v9, v0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedClockVisibility:I

    .line 225
    iget v10, v0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedHotseatAlpha:F

    .line 227
    iget v11, v0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedHotseatScale:F

    .line 229
    const-string/jumbo v7, "saveAndPrepareWorkspaceState: saved workspace alpha="

    .line 232
    const-string v12, ", scale="

    .line 234
    const-string v13, ", clock visibility="

    .line 236
    invoke-static {v7, v5, v12, v8, v13}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 240
    const-string v7, ", hotseatAlpha="

    .line 242
    const-string v8, ", hotseatScale="

    .line 244
    invoke-static {v10, v9, v7, v8, v5}, Lcom/android/common/util/q4;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 247
    invoke-static {v5, v11, v3}, Ld3/e;->b(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 250
    :cond_a
    :goto_3
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v5

    if-nez v5, :cond_b

    move-object v7, v0

    move-object v5, v4

    move-object v6, v15

    goto/16 :goto_1c

    .line 261
    :cond_b
    new-instance v13, Landroid/graphics/RectF;

    .line 263
    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    .line 266
    new-instance v7, Landroid/graphics/Rect;

    .line 268
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 271
    invoke-virtual {v5, v15, v7, v2}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F

    .line 274
    invoke-virtual {v13, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 277
    iget-object v5, v0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mClockOriginalRect:Landroid/graphics/RectF;

    .line 279
    invoke-virtual {v5, v13}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 282
    invoke-static {}, Lcom/android/keyguardservice/KeyGuardDismissedService;->a()Lcom/android/keyguardservice/oneShot/a;

    move-result-object v5

    const/4 v12, 0x0

    if-eqz v5, :cond_c

    .line 289
    const-string v7, "clock"

    .line 291
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    const-string/jumbo v7, "launcher"

    .line 297
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-static {v15, v4}, Lcom/android/keyguardservice/oneShot/a;->d(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/Launcher;)[I

    move-result-object v7

    .line 304
    invoke-static {v15, v7}, Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;->cacheClockViewRootPosition(Lcom/android/launcher3/inspirationclock/InspirationClock;[I)V

    .line 307
    invoke-virtual {v5, v4, v7, v12}, Lcom/android/keyguardservice/oneShot/a;->T(Lcom/android/launcher3/Launcher;[ILandroid/content/res/Configuration;)V

    .line 310
    :cond_c
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const v7, 0x3f666666    # 0.9f

    mul-float/2addr v5, v7

    .line 319
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v8

    if-lez v8, :cond_d

    .line 325
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    .line 330
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    goto :goto_4

    :cond_d
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_4
    mul-float/2addr v8, v5

    .line 340
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v9

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x0

    if-nez v9, :cond_f

    .line 349
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 355
    const-string v9, "calcEditModeTargetRect: deviceProfile is null, use display metrics fallback"

    .line 357
    invoke-static {v3, v9}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_e
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 364
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 368
    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v9, v9

    sub-float/2addr v9, v5

    div-float/2addr v9, v10

    .line 373
    new-instance v12, Landroid/graphics/RectF;

    add-float/2addr v5, v9

    .line 376
    invoke-direct {v12, v9, v11, v5, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v24, v4

    move-object v0, v12

    move-object/from16 v22, v13

    move-object/from16 v16, v14

    move-object/from16 v23, v15

    goto/16 :goto_8

    .line 390
    :cond_f
    invoke-virtual {v9}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v9

    .line 394
    iget v9, v9, Lj4/f;->u:I

    int-to-float v9, v9

    sub-float/2addr v9, v5

    div-float/2addr v9, v10

    .line 399
    invoke-virtual {v15}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getItemInfo()Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    move-result-object v12

    if-eqz v12, :cond_10

    .line 405
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v12

    goto :goto_5

    :cond_10
    const/4 v12, 0x4

    .line 411
    :goto_5
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    .line 415
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 419
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v18, 0x42a80000    # 84.0f

    mul-float v6, v6, v18

    .line 425
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->getEditClockBottom()F

    move-result v1

    sub-float v2, v1, v6

    sub-float v19, v2, v8

    div-float v19, v19, v10

    add-float v19, v19, v6

    const/high16 v20, 0x41c80000    # 25.0f

    sub-float v7, v19, v20

    .line 441
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v19

    if-eqz v19, :cond_12

    .line 447
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->getMaxPanelHeight()F

    move-result v11

    .line 451
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v20

    if-eqz v20, :cond_11

    .line 457
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getHeight()I

    move-result v16

    move/from16 v10, v16

    move-object/from16 v16, v14

    goto :goto_6

    :cond_11
    move-object/from16 v16, v14

    const/4 v10, -0x1

    :goto_6
    sub-float v14, v7, v6

    add-float v22, v7, v8

    move-object/from16 v23, v15

    sub-float v15, v1, v22

    move-object/from16 v22, v13

    .line 479
    const-string v13, "calcEditModeTargetRect: spanY="

    .line 481
    const-string v0, ", toolbarBottom="

    move-object/from16 v24, v4

    .line 485
    const-string v4, ", panelTop="

    .line 487
    invoke-static {v6, v12, v13, v0, v4}, Landroidx/constraintlayout/widget/a;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 491
    const-string v4, ", clockArea="

    .line 493
    const-string v6, ", targetTop="

    .line 495
    invoke-static {v1, v2, v4, v6, v0}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 498
    const-string v1, ", gapToToolbar="

    .line 500
    const-string v2, ", gapToPanel="

    .line 502
    invoke-static {v7, v14, v1, v2, v0}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 505
    const-string v1, ", dragLayerH="

    .line 507
    const-string v2, ", panelHeight="

    .line 509
    invoke-static {v15, v10, v1, v2, v0}, Landroidx/recyclerview/widget/a;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 512
    invoke-static {v0, v11, v3}, Ld3/e;->b(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    goto :goto_7

    :cond_12
    move-object/from16 v24, v4

    move-object/from16 v22, v13

    move-object/from16 v16, v14

    move-object/from16 v23, v15

    .line 524
    :goto_7
    new-instance v12, Landroid/graphics/RectF;

    add-float/2addr v5, v9

    add-float/2addr v8, v7

    .line 528
    invoke-direct {v12, v9, v7, v5, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v0, v12

    .line 532
    :goto_8
    invoke-virtual/range {v24 .. v24}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    if-nez v1, :cond_13

    const/4 v4, 0x0

    move-object/from16 v15, p0

    goto/16 :goto_15

    .line 543
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 545
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 548
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->isTabletOrFoldExpanded()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 554
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_17

    .line 561
    invoke-virtual {v1, v5}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v6

    .line 565
    instance-of v7, v6, Lcom/android/launcher3/CellLayout;

    if-eqz v7, :cond_14

    .line 569
    check-cast v6, Lcom/android/launcher3/CellLayout;

    goto :goto_a

    :cond_14
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_15

    .line 575
    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v6

    goto :goto_b

    :cond_15
    const/4 v6, 0x0

    :goto_b
    move-object/from16 v15, p0

    if-eqz v6, :cond_16

    .line 585
    invoke-direct {v15, v6}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->getVisibleChildren(Lcom/android/launcher3/ShortcutAndWidgetContainer;)Ljava/util/ArrayList;

    move-result-object v6

    .line 589
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_16

    .line 595
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_17
    move-object/from16 v15, p0

    goto :goto_d

    :cond_18
    move-object/from16 v15, p0

    .line 606
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v4

    .line 610
    invoke-virtual {v1, v4}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v4

    .line 614
    instance-of v5, v4, Lcom/android/launcher3/CellLayout;

    if-eqz v5, :cond_19

    .line 618
    check-cast v4, Lcom/android/launcher3/CellLayout;

    goto :goto_c

    :cond_19
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_1a

    .line 624
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 630
    invoke-direct {v15, v4}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->getVisibleChildren(Lcom/android/launcher3/ShortcutAndWidgetContainer;)Ljava/util/ArrayList;

    move-result-object v4

    .line 634
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1a

    .line 640
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    :cond_1a
    :goto_d
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    .line 647
    const-string v5, ", totalChildren="

    if-eqz v4, :cond_1c

    .line 651
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->isTabletOrFoldExpanded()Z

    move-result v4

    .line 655
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 659
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    .line 664
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 670
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 674
    check-cast v9, Ljava/util/List;

    .line 676
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_e

    .line 682
    :cond_1b
    const-string/jumbo v7, "getChildViewGroupsForScale: isTablet="

    .line 685
    const-string v9, ", groups="

    .line 687
    invoke-static {v7, v9, v5, v6, v4}, Lcom/android/common/util/xa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 691
    invoke-static {v4, v8, v3}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 694
    :cond_1c
    iput-object v2, v15, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mScaledChildGroups:Ljava/lang/Object;

    .line 696
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->isTabletOrFoldExpanded()Z

    move-result v4

    .line 700
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 704
    :cond_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    .line 710
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 714
    check-cast v7, Ljava/util/List;

    .line 716
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1d

    if-eqz v4, :cond_20

    .line 724
    invoke-static {v7}, Lkotlin/collections/b0;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 728
    check-cast v8, Landroid/view/View;

    .line 730
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    .line 734
    instance-of v9, v8, Landroid/view/View;

    if-eqz v9, :cond_1e

    .line 738
    check-cast v8, Landroid/view/View;

    goto :goto_f

    :cond_1e
    const/4 v8, 0x0

    :goto_f
    if-eqz v8, :cond_1f

    .line 744
    new-instance v9, Landroid/graphics/PointF;

    .line 746
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    .line 754
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v11

    .line 760
    invoke-direct {v9, v10, v8}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_10

    .line 764
    :cond_1f
    invoke-static {v7}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->calcGroupPivot(Ljava/util/List;)Landroid/graphics/PointF;

    move-result-object v9

    goto :goto_10

    .line 769
    :cond_20
    invoke-static {v7}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->calcGroupPivot(Ljava/util/List;)Landroid/graphics/PointF;

    move-result-object v9

    .line 773
    :goto_10
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 777
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 783
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 787
    check-cast v8, Landroid/view/View;

    .line 789
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 791
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    .line 797
    invoke-virtual {v8, v10}, Landroid/view/View;->setPivotX(F)V

    .line 800
    iget v10, v9, Landroid/graphics/PointF;->y:F

    .line 802
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    .line 808
    invoke-virtual {v8, v10}, Landroid/view/View;->setPivotY(F)V

    const/4 v10, 0x0

    .line 812
    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    const v10, 0x3f666666    # 0.9f

    .line 818
    invoke-virtual {v8, v10}, Landroid/view/View;->setScaleX(F)V

    .line 821
    invoke-virtual {v8, v10}, Landroid/view/View;->setScaleY(F)V

    goto :goto_11

    .line 825
    :cond_21
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v1

    .line 829
    check-cast v1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v1, :cond_22

    .line 833
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    .line 841
    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotX(F)V

    .line 844
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    .line 850
    invoke-virtual {v1, v4}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setPivotY(F)V

    const/4 v4, 0x0

    .line 854
    invoke-virtual {v1, v4}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAlpha(F)V

    const v4, 0x3f666666    # 0.9f

    .line 860
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 863
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    goto :goto_12

    :cond_22
    const/high16 v6, 0x40000000    # 2.0f

    .line 869
    :goto_12
    invoke-virtual/range {v24 .. v24}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 875
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    .line 881
    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotX(F)V

    .line 884
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    .line 890
    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotY(F)V

    const/4 v4, 0x0

    .line 894
    invoke-virtual {v1, v4}, Lcom/android/launcher3/OplusHotseat;->setAlpha(F)V

    const v6, 0x3f666666    # 0.9f

    .line 900
    invoke-virtual {v1, v6}, Lcom/android/launcher3/OplusHotseat;->setScaleX(F)V

    .line 903
    invoke-virtual {v1, v6}, Lcom/android/launcher3/OplusHotseat;->setScaleY(F)V

    goto :goto_13

    :cond_23
    const/4 v4, 0x0

    .line 908
    :goto_13
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 914
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 918
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    .line 923
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    .line 929
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 933
    check-cast v7, Ljava/util/List;

    .line 935
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_14

    .line 941
    :cond_24
    const-string/jumbo v2, "hideWorkspaceScaleAndAlpha: groups="

    .line 944
    invoke-static {v1, v6, v2, v5, v3}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    :cond_25
    :goto_15
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 953
    new-instance v1, Ljava/lang/StringBuilder;

    .line 955
    const-string v2, "createClockDragViewAndAnimateToTop: startRect="

    .line 957
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v22

    .line 962
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 965
    const-string v5, ", targetRect="

    .line 967
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 973
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 977
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_26
    move-object/from16 v2, v22

    .line 983
    :goto_16
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    .line 987
    new-instance v5, Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 989
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getWidth()I

    move-result v10

    .line 993
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getHeight()I

    move-result v11

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    .line 1000
    iget-object v8, v15, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->launcher:Lcom/android/launcher/Launcher;

    const/4 v12, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object v7, v5

    move-object/from16 v9, v23

    const/16 v17, 0x0

    move-object/from16 v4, v16

    move v15, v6

    move/from16 v16, v19

    .line 1017
    invoke-direct/range {v7 .. v16}, Lcom/android/launcher3/dragndrop/OplusDragView;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;IIIIFFF)V

    .line 1020
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 1024
    instance-of v7, v6, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v7, :cond_27

    move-object v12, v6

    .line 1029
    check-cast v12, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_17

    :cond_27
    move-object/from16 v12, v17

    :goto_17
    if-eqz v12, :cond_28

    .line 1036
    invoke-virtual {v5, v12}, Lcom/android/launcher3/dragndrop/OplusDragView;->setItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_28
    move-object/from16 v6, v23

    .line 1041
    invoke-virtual {v5, v6}, Lcom/android/launcher3/dragndrop/DragView;->setOriginView(Lcom/android/launcher3/dragndrop/DraggableView;)V

    .line 1044
    sget v7, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    .line 1046
    invoke-virtual {v5, v7, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x0

    .line 1050
    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotX(F)V

    .line 1053
    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotY(F)V

    const/4 v4, 0x0

    .line 1057
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 1060
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 1063
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 1065
    invoke-virtual {v5, v1}, Lcom/android/launcher3/dragndrop/OplusDragView;->setTranslationX(F)V

    .line 1068
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 1070
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1075
    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleX(F)V

    .line 1078
    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleY(F)V

    .line 1081
    invoke-virtual {v5, v1}, Lcom/android/launcher3/dragndrop/OplusDragView;->setAlpha(F)V

    const/4 v7, 0x4

    .line 1085
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1088
    invoke-virtual {v6, v4}, Lcom/android/launcher3/inspirationclock/InspirationClock;->setVisibility(I)V

    .line 1091
    invoke-virtual/range {v24 .. v24}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v4

    if-eqz v4, :cond_29

    .line 1097
    new-instance v7, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 1099
    invoke-virtual {v5}, Lcom/android/launcher3/dragndrop/DragView;->getDragViewWidth()I

    move-result v8

    .line 1103
    invoke-virtual {v5}, Lcom/android/launcher3/dragndrop/DragView;->getDragViewHeight()I

    move-result v9

    .line 1107
    invoke-direct {v7, v8, v9}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    const/4 v8, 0x1

    .line 1111
    iput-boolean v8, v7, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    .line 1113
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1116
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v7, p0

    .line 1121
    iput-object v5, v7, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mClockDragView:Lcom/android/launcher3/dragndrop/OplusDragView;

    const/4 v8, 0x0

    .line 1124
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1127
    invoke-virtual {v4}, Lcom/android/launcher3/OplusDragLayer;->getInspirationClockEditTouchInterceptor()Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;

    move-result-object v4

    .line 1131
    invoke-virtual {v4, v5}, Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;->cacheViews(Lcom/android/launcher3/dragndrop/OplusDragView;)V

    move-object v12, v5

    goto :goto_18

    :cond_29
    move-object/from16 v7, p0

    .line 1138
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 1144
    const-string v4, "createClockDragView: dragLayer is null, skip addView"

    .line 1146
    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    move-object/from16 v12, v17

    :goto_18
    if-nez v12, :cond_2c

    .line 1153
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 1159
    const-string v0, "createClockDragViewAndAnimateToTop: failed to create DragView"

    .line 1161
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    move-object/from16 v5, v24

    goto/16 :goto_1c

    .line 1168
    :cond_2c
    sget v4, Lcom/android/launcher3/R$id;->toggle_state_toolbar:I

    move-object/from16 v5, v24

    .line 1172
    invoke-virtual {v5, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1176
    check-cast v4, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    if-nez v4, :cond_2d

    goto/16 :goto_19

    .line 1182
    :cond_2d
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    .line 1186
    iput v8, v7, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedToolbarVisibility:I

    .line 1188
    invoke-virtual {v4}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->getBackToMainPage()Lcom/android/launcher/views/PressFeedbackButton;

    move-result-object v8

    .line 1192
    invoke-virtual {v4}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->getApplyBtn()Lcom/android/launcher/views/PressFeedbackButton;

    move-result-object v9

    if-eqz v8, :cond_2e

    .line 1198
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    .line 1202
    iput-object v10, v7, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedLeftBtnText:Ljava/lang/CharSequence;

    .line 1204
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v10

    .line 1208
    iput v10, v7, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedLeftBtnAlpha:F

    .line 1210
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v10

    .line 1214
    iput v10, v7, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedLeftBtnVisibility:I

    :cond_2e
    if-eqz v9, :cond_2f

    .line 1218
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    .line 1222
    iput-object v10, v7, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedRightBtnText:Ljava/lang/CharSequence;

    .line 1224
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v10

    .line 1228
    iput v10, v7, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedRightBtnAlpha:F

    .line 1230
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    .line 1234
    iput v10, v7, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedRightBtnVisibility:I

    .line 1236
    :cond_2f
    invoke-virtual {v4}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->getSecondaryTitleContainer()Lcom/android/launcher/togglebar/views/SecondaryTitleLayout;

    move-result-object v10

    if-eqz v10, :cond_30

    .line 1242
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    .line 1246
    iput v10, v7, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedSecondaryTitleVisibility:I

    .line 1248
    :cond_30
    invoke-virtual {v4}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->getAddCardBtn()Lcom/android/launcher/views/PressFeedbackButton;

    move-result-object v10

    if-eqz v10, :cond_31

    .line 1254
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    .line 1258
    iput v10, v7, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedAddCardBtnVisibility:I

    .line 1260
    :cond_31
    invoke-virtual {v4}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->getDragCancelButton()Lcom/android/launcher/togglebar/views/DragCancelButton;

    move-result-object v10

    if-eqz v10, :cond_32

    .line 1266
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    .line 1270
    iput v10, v7, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedDragCancelBtnVisibility:I

    :cond_32
    if-eqz v8, :cond_33

    .line 1274
    sget v10, Lcom/android/launcher3/R$string;->widget_cancel_action:I

    .line 1276
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1280
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_33
    if-eqz v9, :cond_34

    .line 1285
    sget v10, Lcom/android/launcher3/R$string;->apply:I

    .line 1287
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1291
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_34
    if-eqz v8, :cond_35

    .line 1296
    new-instance v10, Lcom/android/launcher/settings/d1;

    const/4 v11, 0x1

    .line 1299
    invoke-direct {v10, v7, v11}, Lcom/android/launcher/settings/d1;-><init>(Ljava/lang/Object;I)V

    .line 1302
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_35
    if-eqz v9, :cond_36

    .line 1307
    new-instance v10, Lcom/android/launcher3/inspirationclock/h1;

    .line 1309
    invoke-direct {v10, v7}, Lcom/android/launcher3/inspirationclock/h1;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClockEditController;)V

    .line 1312
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1315
    :cond_36
    invoke-virtual {v4}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->getAddCardBtn()Lcom/android/launcher/views/PressFeedbackButton;

    move-result-object v10

    const/16 v11, 0x8

    if-eqz v10, :cond_37

    .line 1323
    invoke-virtual {v10, v11}, Lcom/android/launcher/views/PressFeedbackButton;->setVisibility(I)V

    .line 1326
    :cond_37
    invoke-virtual {v4}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->getDragCancelButton()Lcom/android/launcher/togglebar/views/DragCancelButton;

    move-result-object v10

    if-eqz v10, :cond_38

    .line 1332
    invoke-virtual {v10, v11}, Lcom/android/launcher/views/PressFeedbackButton;->setVisibility(I)V

    .line 1335
    :cond_38
    invoke-virtual {v4}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->getSecondaryTitleContainer()Lcom/android/launcher/togglebar/views/SecondaryTitleLayout;

    move-result-object v10

    if-eqz v10, :cond_39

    .line 1341
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_39
    const/4 v10, 0x0

    if-eqz v8, :cond_3a

    .line 1347
    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    :cond_3a
    const/4 v11, 0x0

    if-eqz v8, :cond_3b

    .line 1353
    invoke-virtual {v8, v11}, Lcom/android/launcher/views/PressFeedbackButton;->setVisibility(I)V

    :cond_3b
    if-eqz v9, :cond_3c

    .line 1358
    invoke-virtual {v9, v10}, Landroid/view/View;->setAlpha(F)V

    :cond_3c
    if-eqz v9, :cond_3d

    .line 1363
    invoke-virtual {v9, v11}, Lcom/android/launcher/views/PressFeedbackButton;->setVisibility(I)V

    .line 1366
    :cond_3d
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v10, 0xc8

    if-eqz v8, :cond_3e

    .line 1373
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-eqz v4, :cond_3e

    .line 1379
    invoke-virtual {v4, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-eqz v4, :cond_3e

    .line 1385
    invoke-virtual {v4, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-eqz v4, :cond_3e

    .line 1391
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3e
    if-eqz v9, :cond_3f

    .line 1396
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-eqz v4, :cond_3f

    .line 1402
    invoke-virtual {v4, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_3f

    .line 1408
    invoke-virtual {v1, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_3f

    .line 1414
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3f
    const/4 v1, 0x0

    if-eqz v8, :cond_40

    .line 1420
    invoke-virtual {v8, v1}, Lcom/android/launcher/views/PressFeedbackButton;->setDefaultBlendColorEnabled(Z)V

    :cond_40
    if-eqz v9, :cond_41

    .line 1425
    invoke-virtual {v9, v1}, Lcom/android/launcher/views/PressFeedbackButton;->setDefaultBlendColorEnabled(Z)V

    .line 1428
    :cond_41
    :goto_19
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_42

    .line 1434
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 1436
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 1438
    iget v8, v0, Landroid/graphics/RectF;->left:F

    .line 1440
    iget v9, v0, Landroid/graphics/RectF;->top:F

    .line 1442
    const-string/jumbo v10, "startFlyInAnimation: start=("

    .line 1445
    const-string v11, ", "

    .line 1447
    const-string v13, "), target=("

    .line 1449
    invoke-static {v10, v1, v11, v4, v13}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1453
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1456
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1462
    const-string v4, "), scale=0.9"

    .line 1464
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1471
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    :cond_42
    new-instance v1, Lcom/android/launcher3/inspirationclock/InspirationClockEditController$DragViewFlyAnimParams;

    .line 1476
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 1478
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 1480
    iget v8, v0, Landroid/graphics/RectF;->left:F

    .line 1482
    iget v0, v0, Landroid/graphics/RectF;->top:F

    const/high16 v24, 0x3f800000    # 1.0f

    const/high16 v25, 0x3f800000    # 1.0f

    const v27, 0x3f666666    # 0.9f

    move-object/from16 v19, v1

    move/from16 v20, v4

    move/from16 v21, v2

    move/from16 v22, v8

    move/from16 v23, v0

    move/from16 v26, v27

    .line 1503
    invoke-direct/range {v19 .. v27}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController$DragViewFlyAnimParams;-><init>(FFFFFFFF)V

    .line 1506
    invoke-direct {v7, v12, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->createDragViewFlySpringAnims(Lcom/android/launcher3/dragndrop/OplusDragView;Lcom/android/launcher3/inspirationclock/InspirationClockEditController$DragViewFlyAnimParams;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 1511
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1515
    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 1517
    iput-object v1, v7, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mFlyInTxSpring:Lcom/coui/appcompat/animation/dynamicanimation/c;

    const/4 v1, 0x1

    .line 1520
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1524
    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 1526
    iput-object v1, v7, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mFlyInTySpring:Lcom/coui/appcompat/animation/dynamicanimation/c;

    const/4 v1, 0x2

    .line 1529
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1533
    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 1535
    iput-object v1, v7, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mFlyInSxSpring:Lcom/coui/appcompat/animation/dynamicanimation/c;

    const/4 v1, 0x3

    .line 1538
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1542
    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 1544
    iput-object v1, v7, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mFlyInSySpring:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 1546
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 1548
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 1551
    new-instance v2, Lcom/android/launcher3/inspirationclock/i1;

    .line 1553
    invoke-direct {v2, v7, v1, v12}, Lcom/android/launcher3/inspirationclock/i1;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClockEditController;Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/launcher3/dragndrop/OplusDragView;)V

    .line 1556
    check-cast v0, Ljava/lang/Iterable;

    .line 1558
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1562
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_43

    .line 1568
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1572
    check-cast v4, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 1574
    invoke-virtual {v4, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    goto :goto_1a

    .line 1578
    :cond_43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1582
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    .line 1588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1592
    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 1594
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    goto :goto_1b

    .line 1598
    :cond_44
    :goto_1c
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    .line 1602
    new-instance v1, Lcom/android/launcher/n0;

    const/4 v2, 0x1

    .line 1605
    invoke-direct {v1, v7, v2}, Lcom/android/launcher/n0;-><init>(Ljava/lang/Object;I)V

    .line 1608
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1611
    invoke-virtual {v6}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 1617
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->beginEditSession()V

    .line 1620
    :cond_45
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 1626
    const-string v0, "enter"

    .line 1628
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    return-void
.end method

.method public final exit(ZZLkotlin/jvm/functions/Function0;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 3
    iget-boolean v0, v7, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mIsActive:Z

    .line 5
    const-string v6, "InspirationClockEditController"

    if-eqz v0, :cond_1b

    .line 9
    iget-boolean v0, v7, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mIsExiting:Z

    if-eqz v0, :cond_0

    goto/16 :goto_10

    :cond_0
    const/4 v8, 0x1

    .line 16
    iput-boolean v8, v7, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mIsExiting:Z

    .line 18
    const-string v0, "exit: mIsExiting=true"

    .line 20
    invoke-static {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->logFlagChange(Ljava/lang/String;)V

    .line 23
    iget-object v0, v7, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->clock:Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 25
    invoke-static {v0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->setEditMode$default(Lcom/android/launcher3/inspirationclock/InspirationClock;)V

    .line 28
    sget v1, Lcom/android/launcher3/R$id;->toggle_state_toolbar:I

    .line 30
    iget-object v9, v7, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->launcher:Lcom/android/launcher/Launcher;

    .line 32
    invoke-virtual {v9, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 36
    check-cast v1, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    if-eqz v1, :cond_3

    .line 40
    invoke-virtual {v1}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->getBackToMainPage()Lcom/android/launcher/views/PressFeedbackButton;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 55
    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->getApplyBtn()Lcom/android/launcher/views/PressFeedbackButton;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 67
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_2
    const/16 v2, 0x8

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :cond_3
    invoke-virtual {v0, v8}, Lcom/android/launcher3/inspirationclock/InspirationClock;->requestHideEditPanel(Z)V

    if-eqz p1, :cond_4

    .line 80
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getItemInfo()Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 86
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 92
    invoke-virtual {v2, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->applyPendingStyleToPersistentStorage(Lcom/android/launcher3/inspirationclock/InspirationClockInfo;)V

    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 102
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->restoreUnsavedSessionStyleIfNeeded()V

    .line 105
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 111
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->endEditSession()V

    .line 114
    :cond_6
    invoke-virtual {v9}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    .line 118
    iget-object v2, v7, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mStateListener:Lcom/android/launcher3/inspirationclock/InspirationClockEditController$mStateListener$1;

    .line 120
    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 123
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->cancelFlyInAnimations()V

    .line 126
    iget-object v10, v7, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mClockDragView:Lcom/android/launcher3/dragndrop/OplusDragView;

    const/4 v11, 0x0

    if-eqz v10, :cond_17

    .line 131
    invoke-virtual {v10}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_17

    .line 137
    new-instance v13, Lcom/android/launcher3/inspirationclock/l1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v10

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p1

    .line 149
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/inspirationclock/l1;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClockEditController;Lcom/android/launcher3/dragndrop/OplusDragView;ZLkotlin/jvm/functions/Function0;Z)V

    .line 152
    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    if-nez v0, :cond_7

    .line 158
    invoke-virtual {v13}, Lcom/android/launcher3/inspirationclock/l1;->invoke()Ljava/lang/Object;

    goto/16 :goto_c

    .line 163
    :cond_7
    iget-object v0, v7, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mClockOriginalRect:Landroid/graphics/RectF;

    .line 165
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 171
    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    move-result v1

    .line 175
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    move-result v2

    .line 179
    const-string v3, "animateClockBackToOrigin: pos=("

    .line 181
    const-string v4, ", "

    .line 183
    const-string v5, "), to="

    .line 185
    invoke-static {v3, v1, v4, v2, v5}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-static {v6, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_9

    .line 207
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 211
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    move/from16 v21, v1

    goto :goto_1

    :cond_9
    move/from16 v21, v2

    .line 222
    :goto_1
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_a

    .line 228
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 232
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    move/from16 v22, v1

    goto :goto_2

    :cond_a
    move/from16 v22, v2

    .line 243
    :goto_2
    new-instance v1, Lcom/android/launcher3/inspirationclock/InspirationClockEditController$DragViewFlyAnimParams;

    .line 245
    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    move-result v15

    .line 249
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    move-result v16

    .line 253
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 255
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 257
    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    move-result v19

    .line 261
    invoke-virtual {v10}, Landroid/view/View;->getScaleY()F

    move-result v20

    move-object v14, v1

    move/from16 v17, v3

    move/from16 v18, v0

    .line 270
    invoke-direct/range {v14 .. v22}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController$DragViewFlyAnimParams;-><init>(FFFFFFFF)V

    .line 273
    invoke-direct {v7, v10, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->createDragViewFlySpringAnims(Lcom/android/launcher3/dragndrop/OplusDragView;Lcom/android/launcher3/inspirationclock/InspirationClockEditController$DragViewFlyAnimParams;)Ljava/util/List;

    move-result-object v14

    .line 277
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 281
    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 283
    iput-object v0, v7, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mFlyBackTxSpring:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 285
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 289
    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 291
    iput-object v0, v7, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mFlyBackTySpring:Lcom/coui/appcompat/animation/dynamicanimation/c;

    const/4 v0, 0x2

    .line 294
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 298
    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 300
    iput-object v0, v7, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mFlyBackSxSpring:Lcom/coui/appcompat/animation/dynamicanimation/c;

    const/4 v0, 0x3

    .line 303
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 307
    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 309
    iput-object v0, v7, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mFlyBackSySpring:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p2, :cond_c

    .line 313
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_b
    :goto_3
    move-object v8, v0

    goto/16 :goto_7

    .line 318
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 320
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 323
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->isTabletOrFoldExpanded()Z

    move-result v1

    .line 327
    iget-object v3, v7, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mScaledChildGroups:Ljava/lang/Object;

    .line 329
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 333
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .line 337
    const-string/jumbo v5, "setMinimumVisibleChange(...)"

    const/high16 v17, 0x40000000    # 2.0f

    if-eqz v4, :cond_11

    .line 344
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 348
    check-cast v4, Ljava/util/List;

    .line 350
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_d

    if-eqz v1, :cond_10

    .line 358
    invoke-static {v4}, Lkotlin/collections/b0;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v18

    .line 362
    check-cast v18, Landroid/view/View;

    .line 364
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .line 368
    instance-of v15, v6, Landroid/view/View;

    if-eqz v15, :cond_e

    .line 372
    check-cast v6, Landroid/view/View;

    goto :goto_4

    :cond_e
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_f

    .line 378
    new-instance v15, Landroid/graphics/PointF;

    .line 380
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float v12, v12, v17

    .line 387
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v17

    .line 394
    invoke-direct {v15, v12, v6}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_5

    .line 398
    :cond_f
    invoke-static {v4}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->calcGroupPivot(Ljava/util/List;)Landroid/graphics/PointF;

    move-result-object v15

    goto :goto_5

    .line 403
    :cond_10
    invoke-static {v4}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->calcGroupPivot(Ljava/util/List;)Landroid/graphics/PointF;

    move-result-object v15

    .line 407
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 411
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 417
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 421
    check-cast v6, Landroid/view/View;

    .line 423
    iget v12, v15, Landroid/graphics/PointF;->x:F

    .line 425
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v12, v11

    .line 431
    invoke-virtual {v6, v12}, Landroid/view/View;->setPivotX(F)V

    .line 434
    iget v11, v15, Landroid/graphics/PointF;->y:F

    .line 436
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v11, v12

    .line 442
    invoke-virtual {v6, v11}, Landroid/view/View;->setPivotY(F)V

    .line 445
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v11

    .line 449
    invoke-static {v6, v2, v11, v8}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->createScaleSpring(Landroid/view/View;FFZ)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v11

    .line 453
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v11

    const/4 v12, 0x0

    .line 461
    invoke-static {v6, v2, v11, v12}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->createScaleSpring(Landroid/view/View;FFZ)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v11

    .line 465
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    new-instance v11, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 470
    sget-object v12, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$c;

    .line 472
    invoke-direct {v11, v6, v12}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 475
    new-instance v12, Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 477
    invoke-direct {v12, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>(F)V

    const v2, 0x3e4ccccd    # 0.2f

    .line 483
    invoke-virtual {v12, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    const/4 v2, 0x0

    .line 487
    invoke-virtual {v12, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 490
    iput-object v12, v11, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 492
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 496
    iput v2, v11, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 498
    iput-boolean v8, v11, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    const v2, 0x3a83126f    # 0.001f

    .line 503
    invoke-virtual {v11, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 506
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    goto :goto_6

    .line 516
    :cond_11
    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 522
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v1

    .line 526
    check-cast v1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v1, :cond_12

    .line 530
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v17

    .line 537
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 540
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v17

    .line 547
    invoke-virtual {v1, v2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setPivotY(F)V

    .line 550
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 556
    invoke-static {v1, v3, v2, v8}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->createScaleSpring(Landroid/view/View;FFZ)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v2

    .line 560
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v2

    const/4 v4, 0x0

    .line 568
    invoke-static {v1, v3, v2, v4}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->createScaleSpring(Landroid/view/View;FFZ)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v2

    .line 572
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 577
    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$c;

    .line 579
    invoke-direct {v2, v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 582
    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 584
    iget v4, v7, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedPageIndicatorAlpha:F

    .line 586
    invoke-direct {v3, v4}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>(F)V

    const v4, 0x3e4ccccd    # 0.2f

    .line 592
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    const/4 v4, 0x0

    .line 596
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 599
    iput-object v3, v2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 601
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    .line 605
    iput v1, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 607
    iput-boolean v8, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    const v1, 0x3a83126f    # 0.001f

    .line 612
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 615
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    :cond_12
    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 627
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v17

    .line 634
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 637
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v17

    .line 644
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 647
    iget v2, v7, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedHotseatScale:F

    .line 649
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v3

    .line 653
    invoke-static {v1, v2, v3, v8}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->createScaleSpring(Landroid/view/View;FFZ)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v2

    .line 657
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    iget v2, v7, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedHotseatScale:F

    .line 662
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v3

    const/4 v4, 0x0

    .line 667
    invoke-static {v1, v2, v3, v4}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->createScaleSpring(Landroid/view/View;FFZ)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v2

    .line 671
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 676
    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$c;

    .line 678
    invoke-direct {v2, v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 681
    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 683
    iget v4, v7, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mSavedHotseatAlpha:F

    .line 685
    invoke-direct {v3, v4}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>(F)V

    const v4, 0x3e4ccccd    # 0.2f

    .line 691
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    const/4 v4, 0x0

    .line 695
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 698
    iput-object v3, v2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 700
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    .line 704
    iput v1, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 706
    iput-boolean v8, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    const v1, 0x3a83126f    # 0.001f

    .line 711
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 714
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 722
    :goto_7
    iput-object v8, v7, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mChildRestoreSprings:Ljava/lang/Object;

    .line 724
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    .line 728
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 730
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 733
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 735
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 738
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    .line 742
    new-instance v6, Lcom/android/launcher3/inspirationclock/m1;

    move-object v0, v6

    move-object v1, v11

    move v2, v9

    move v3, v15

    move-object v4, v12

    move-object/from16 v5, p0

    move-object/from16 p1, v6

    move-object v6, v13

    .line 754
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/inspirationclock/m1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$IntRef;Lcom/android/launcher3/inspirationclock/InspirationClockEditController;Lcom/android/launcher3/inspirationclock/l1;)V

    .line 757
    new-instance v6, Lcom/android/launcher3/inspirationclock/n1;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v11

    move v3, v9

    move-object v4, v10

    move-object/from16 v5, p1

    .line 767
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/inspirationclock/n1;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClockEditController;Lkotlin/jvm/internal/Ref$IntRef;ILcom/android/launcher3/dragndrop/OplusDragView;Lcom/android/launcher3/inspirationclock/m1;)V

    .line 770
    check-cast v14, Ljava/lang/Iterable;

    .line 772
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 776
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 782
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 786
    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 788
    invoke-virtual {v1, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    goto :goto_8

    .line 792
    :cond_13
    new-instance v0, Lcom/android/launcher3/inspirationclock/o1;

    move-object/from16 v1, p1

    .line 796
    invoke-direct {v0, v7, v12, v15, v1}, Lcom/android/launcher3/inspirationclock/o1;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClockEditController;Lkotlin/jvm/internal/Ref$IntRef;ILcom/android/launcher3/inspirationclock/m1;)V

    .line 799
    check-cast v8, Ljava/lang/Iterable;

    .line 801
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 805
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 811
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 815
    check-cast v2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 817
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    goto :goto_9

    .line 821
    :cond_14
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 825
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 831
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 835
    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 837
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    goto :goto_a

    .line 841
    :cond_15
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 845
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 851
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 855
    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 857
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    goto :goto_b

    :cond_16
    :goto_c
    const/4 v0, 0x0

    goto :goto_f

    :cond_17
    const/4 v1, 0x0

    .line 864
    invoke-virtual {v0, v1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->registerEditPanelDismissedListener(Lkotlin/jvm/functions/Function1;)V

    if-eqz p2, :cond_18

    .line 869
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->resetEditStateOnly()V

    :goto_d
    const/4 v0, 0x0

    goto :goto_e

    .line 874
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->showWorkspaceContent()V

    goto :goto_d

    .line 878
    :goto_e
    iput-boolean v0, v7, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mIsActive:Z

    .line 880
    iput-boolean v0, v7, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mIsExiting:Z

    .line 882
    const-string v1, "exit else (no DragView): mIsActive=false, mIsExiting=false"

    .line 884
    invoke-static {v1}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->logFlagChange(Ljava/lang/String;)V

    .line 887
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->restoreToolbar()V

    .line 890
    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getRotationHelper()Lcom/android/launcher3/states/RotationHelper;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 896
    invoke-virtual {v1, v0}, Lcom/android/launcher3/states/RotationHelper;->setStateHandlerRequest(I)V

    :cond_19
    if-eqz p3, :cond_1a

    .line 901
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 904
    :cond_1a
    :goto_f
    invoke-static {v0}, Liq/i9;->d(Z)V

    return-void

    .line 908
    :cond_1b
    :goto_10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 914
    const-string v0, "exit: not active or already exiting, skip"

    .line 916
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    if-eqz p3, :cond_1d

    .line 921
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1d
    return-void
.end method

.method public final forceCleanup(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "InspirationClockEditController"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mIsActive:Z

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mIsExiting:Z

    .line 13
    .line 14
    const-string/jumbo v4, "forceCleanup: mIsActive="

    .line 15
    .line 16
    .line 17
    const-string v5, ", mIsExiting="

    .line 18
    .line 19
    invoke-static {v4, v1, v5, v3, v2}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mIsActive:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mIsActive:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mIsExiting:Z

    .line 31
    .line 32
    const-string/jumbo v3, "forceCleanup: mIsActive=false, mIsExiting=false"

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->logFlagChange(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mForceCleanupInProgress:Z

    .line 39
    .line 40
    iget-object v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->clock:Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/android/launcher3/inspirationclock/InspirationClock;->setEditMode$default(Lcom/android/launcher3/inspirationclock/InspirationClock;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v3, v4}, Lcom/android/launcher3/inspirationclock/InspirationClock;->registerEditPanelDismissedListener(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->cancelFlyInAnimations()V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mFlyBackTxSpring:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mFlyBackTySpring:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 55
    .line 56
    iget-object v7, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mFlyBackSxSpring:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 57
    .line 58
    iget-object v8, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mFlyBackSySpring:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 59
    .line 60
    iget-object v9, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mChildRestoreSprings:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v4, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mFlyBackTxSpring:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 63
    .line 64
    iput-object v4, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mFlyBackTySpring:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 65
    .line 66
    iput-object v4, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mFlyBackSxSpring:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 67
    .line 68
    iput-object v4, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mFlyBackSySpring:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 69
    .line 70
    iput-object v4, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mChildRestoreSprings:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz v7, :cond_4

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz v8, :cond_5

    .line 88
    .line 89
    invoke-virtual {v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 90
    .line 91
    .line 92
    :cond_5
    if-eqz v9, :cond_6

    .line 93
    .line 94
    check-cast v9, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    const-string/jumbo v5, "forceCleanup: animations cancelled, all UI will be restored synchronously"

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    sget v5, Lcom/android/launcher3/inspirationclock/InspirationClock;->a:I

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->requestHideEditPanel(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_8

    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->restoreStyleDirectly()V

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-virtual {v3}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_9

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->endEditSession()V

    .line 149
    .line 150
    .line 151
    :cond_9
    sget v5, Lcom/android/launcher3/R$id;->toggle_state_toolbar:I

    .line 152
    .line 153
    iget-object v6, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->launcher:Lcom/android/launcher/Launcher;

    .line 154
    .line 155
    invoke-virtual {v6, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    .line 160
    .line 161
    if-eqz v5, :cond_c

    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->getBackToMainPage()Lcom/android/launcher/views/PressFeedbackButton;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-eqz v7, :cond_a

    .line 168
    .line 169
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz v7, :cond_a

    .line 174
    .line 175
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 176
    .line 177
    .line 178
    :cond_a
    invoke-virtual {v5}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->getApplyBtn()Lcom/android/launcher/views/PressFeedbackButton;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-eqz v7, :cond_b

    .line 183
    .line 184
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-eqz v7, :cond_b

    .line 189
    .line 190
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 191
    .line 192
    .line 193
    :cond_b
    const/16 v7, 0x8

    .line 194
    .line 195
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :cond_c
    iget-object v5, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mClockDragView:Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 199
    .line 200
    if-eqz v5, :cond_f

    .line 201
    .line 202
    sget v7, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    .line 203
    .line 204
    invoke-virtual {v5, v7, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-virtual {v5, v7}, Lcom/android/launcher3/dragndrop/OplusDragView;->setTranslationX(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 212
    .line 213
    .line 214
    const/high16 v7, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleX(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleY(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v7}, Lcom/android/launcher3/dragndrop/OplusDragView;->setAlpha(F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v5}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-ne v8, v3, :cond_d

    .line 234
    .line 235
    invoke-virtual {v5, v0}, Lcom/android/launcher3/dragndrop/DragView;->detachContentView(Z)V

    .line 236
    .line 237
    .line 238
    :cond_d
    const/4 v8, 0x2

    .line 239
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 240
    .line 241
    .line 242
    if-eqz v7, :cond_e

    .line 243
    .line 244
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-ne v8, v7, :cond_e

    .line 249
    .line 250
    invoke-virtual {v7, v5}, Lcom/android/launcher3/OplusDragLayer;->removeView(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    :cond_e
    iput-object v4, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mClockDragView:Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_f

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->refreshBrightness()V

    .line 262
    .line 263
    .line 264
    :cond_f
    if-eqz p1, :cond_11

    .line 265
    .line 266
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mDeferredRestoreRunnable:Lbp/i;

    .line 267
    .line 268
    if-eqz v0, :cond_10

    .line 269
    .line 270
    invoke-virtual {v6}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    iput-object v4, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mDeferredRestoreRunnable:Lbp/i;

    .line 278
    .line 279
    :cond_10
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->showWorkspaceContent()V

    .line 280
    .line 281
    .line 282
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->restoreToolbar()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mStateListener:Lcom/android/launcher3/inspirationclock/InspirationClockEditController$mStateListener$1;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_12

    .line 300
    .line 301
    const-string/jumbo v3, "forceCleanup: OVERVIEW path, defer restore by 500ms Handler"

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_12
    new-instance v2, Lbp/i;

    .line 308
    .line 309
    invoke-direct {v2, p0, v0}, Lbp/i;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    iput-object v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mDeferredRestoreRunnable:Lbp/i;

    .line 313
    .line 314
    invoke-virtual {v6}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mDeferredRestoreRunnable:Lbp/i;

    .line 319
    .line 320
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const-wide/16 v3, 0x1f4

    .line 324
    .line 325
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 326
    .line 327
    .line 328
    :goto_1
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_13

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->getInspirationClockEditTouchInterceptor()Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_13

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;->clearCache()V

    .line 341
    .line 342
    .line 343
    :cond_13
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getRotationHelper()Lcom/android/launcher3/states/RotationHelper;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_14

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lcom/android/launcher3/states/RotationHelper;->setStateHandlerRequest(I)V

    .line 350
    .line 351
    .line 352
    :cond_14
    if-eqz p1, :cond_15

    .line 353
    .line 354
    invoke-static {v1}, Liq/i9;->d(Z)V

    .line 355
    .line 356
    .line 357
    :cond_15
    iput-boolean v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mForceCleanupInProgress:Z

    .line 358
    .line 359
    return-void
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mIsActive:Z

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

.method public final isExiting()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->mIsExiting:Z

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
