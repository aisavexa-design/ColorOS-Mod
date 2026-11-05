.class public Lcom/android/launcher/batchdrag/BatchDragViewManager;
.super Ljava/lang/Object;
.source "BatchDragViewManager.java"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;
.implements Lcom/android/launcher/batchdrag/c$b;
.implements Lcom/android/launcher/batchdrag/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/batchdrag/BatchDragViewManager$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
        "Lcom/android/launcher3/LauncherState;",
        ">;",
        "Lcom/android/launcher3/dragndrop/DragController$DragListener;",
        "Lcom/android/launcher/batchdrag/c$b;",
        "Lcom/android/launcher/batchdrag/c$a;"
    }
.end annotation


# static fields
.field protected static final ADSORPTION_ANIMATION_TARGET_PROGRESS:F = 0.05f

.field private static final COMPACT_ARRANGEMENT_RELOAD_ICON_DELAY:I = 0x12c

.field protected static final DRAG_VIEW_DROP_DURATION:I = 0x11d

.field private static final DROP_IN_DURATION_FADE_BACKGROUND:I = 0x5a

.field public static final DROP_TO_CANCEL_AREA:I

.field public static final GO_BACK_ANIMATION_DURATION:I = 0x15e

.field protected static final HEAD_ICON_INIT_SCALE:F = 0.85f

.field private static final MAX_COME_HERE_RESPONSE:F = 0.3f

.field private static final MAX_EFFECT_ALPHA:I = 0xff

.field private static final MIN_LONG_CLICK_DURATION:J = 0x64L

.field protected static final OTHER_ICONS_INIT_SCALE:F = 0.9f

.field protected static final READY_TAIL_ANIMATION_DURATION:J = 0xfaL

.field private static final REDUCED_COEFFICIENT:F = 0.4f

.field private static final RELOAD_ICON_DELAY:I = 0xc8

.field private static final RESET_ANIMATION_DURATION:J = 0x32L

.field private static final SELECT_ANIMATION_DELAY:I = 0xc8

.field private static final SELECT_ANIMATION_DELAY_WHEN_FOLDER_CLOSING:I = 0x1c2

.field private static final STATE_ADSORPTION_ANIMATION:I = 0x2

.field public static final STATE_COME_HERE_ANIMATION:I = 0x4

.field private static final STATE_CREATE_FOLDER_ANIM:I = 0x20

.field private static final STATE_DOWN_ACTION:I = 0x1

.field protected static final STATE_END_COME_HERE_ANIMATION:I = 0x10

.field protected static final STATE_INIT:I = 0x0

.field private static final STATE_MERGE_FOLDER_ANIM:I = 0x40

.field public static final STATE_TAIL_ANIMATION:I = 0x8

.field private static final TAG:Ljava/lang/String; = "BatchDragViewManager"


# instance fields
.field private mAdsorptionSpringAnimation:Lcom/android/launcher/batchdrag/c;

.field protected mAnimateState:I

.field private mBatchSpringAnimatorSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

.field protected mComeHereAnimatorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;",
            ">;"
        }
    .end annotation
.end field

.field protected mCountRender:Lcom/android/launcher/batchdrag/i;

.field private mDownAnimationRunnable:Ljava/lang/Runnable;

.field protected mDownMotionX:F

.field protected mDownMotionY:F

.field protected mDownTime:J

.field protected mDragViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher/batchdrag/BatchDragView;",
            ">;"
        }
    .end annotation
.end field

.field protected mFolderCloseAnimFinish:Z

.field protected mFolderIconGenerating:Z

.field protected mFolderOfHeaderDragSource:Lcom/android/launcher3/folder/Folder;

.field protected final mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/android/launcher3/folder/Folder;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;>;>;"
        }
    .end annotation
.end field

.field protected mHeadDragView:Lcom/android/launcher/batchdrag/BatchDragView;

.field private mIconReloadAnimationHelper:Lcom/android/launcher/batchdrag/i1;

.field protected mLauncher:Lcom/android/launcher/Launcher;

.field private mLongClickPageIndex:I

.field protected mLongClickView:Lcom/android/launcher3/iconrender/impl/ISelectable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected mMaybeFastDrop:Z

.field protected mMotionX:I

.field protected mMotionY:I

.field protected mMoveMotionX:F

.field protected mMoveMotionY:F

.field protected mMoveVelocityTrackHelper:Lcom/android/launcher/batchdrag/l1;

.field protected mNeedFadeIn:Z

.field protected mReadyForTailAnimator:Landroid/animation/ValueAnimator;

.field protected mRegistrationX:I

.field protected mRegistrationY:I

.field private mRunningDropIconAnim:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;",
            ">;"
        }
    .end annotation
.end field

.field protected final mScreenSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;>;>;"
        }
    .end annotation
.end field

.field protected final mSelectedCardViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/card/LauncherCardView;",
            ">;"
        }
    .end annotation
.end field

.field protected final mSelectedViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mSelectedWidgetViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;",
            ">;"
        }
    .end annotation
.end field

.field protected mTailAnimation:Lcom/android/launcher/batchdrag/m;

.field protected mTempRect:Landroid/graphics/Rect;

.field protected mTempXY:[I

.field protected mTouchSlop:I

.field protected mValueSets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;",
            ">;"
        }
    .end annotation
.end field

.field protected mWorkspace:Lcom/android/launcher3/OplusWorkspace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DROP_TO_CANCEL_AREA"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->DROP_TO_CANCEL_AREA:I

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
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusWorkspace;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTempXY:[I

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTempRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedWidgetViewList:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedCardViewList:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mScreenSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    .line 60
    .line 61
    new-instance v1, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mBatchSpringAnimatorSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 67
    .line 68
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mReadyForTailAnimator:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    new-instance v1, Lcom/android/launcher/batchdrag/m;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/android/launcher/batchdrag/m;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTailAnimation:Lcom/android/launcher/batchdrag/m;

    .line 81
    .line 82
    new-instance v1, Lcom/android/launcher/batchdrag/l1;

    .line 83
    .line 84
    invoke-direct {v1}, Lcom/android/launcher/batchdrag/l1;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMoveVelocityTrackHelper:Lcom/android/launcher/batchdrag/l1;

    .line 88
    .line 89
    iput-boolean v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderIconGenerating:Z

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mComeHereAnimatorList:Ljava/util/List;

    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mValueSets:Ljava/util/List;

    .line 104
    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRunningDropIconAnim:Ljava/util/List;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 113
    .line 114
    iput-object p2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 115
    .line 116
    new-instance p2, Lcom/android/launcher/batchdrag/i;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Lcom/android/launcher/batchdrag/i;-><init>(Lcom/android/launcher/Launcher;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mCountRender:Lcom/android/launcher/batchdrag/i;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTouchSlop:I

    .line 139
    .line 140
    return-void
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
.end method

.method public static synthetic a(Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->lambda$goBackAnimation$6(Ljava/util/concurrent/CompletableFuture;)V

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
.end method

.method public static synthetic b(Lcom/android/launcher/batchdrag/BatchDragViewManager;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->lambda$startBatchDrag$3(Landroid/animation/ValueAnimator;)V

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static synthetic c(Lcom/android/launcher/batchdrag/BatchDragViewManager;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->lambda$goBackAnimation$7(J)V

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private clearChildLayoutParams(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    invoke-virtual {p0, p1, p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellXY(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private clearPressColorFilterOnly(Lcom/android/launcher3/iconrender/impl/ISelectable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/android/launcher3/BubbleTextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getSelectIcon()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    if-eqz v0, :cond_6

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->e(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-boolean p1, p1, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->f:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    instance-of p1, v0, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    instance-of p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    move-object p0, v0

    .line 65
    check-cast p0, Lcom/oplus/iconctrl/IDarkEffectCtrl;

    .line 66
    .line 67
    const/16 p1, 0xff

    .line 68
    .line 69
    invoke-interface {p0, p1, v1}, Lcom/oplus/iconctrl/IDarkEffectCtrl;->setDarkEffect(ILandroid/graphics/ColorFilter;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_2
    return-void
    .line 80
.end method

.method private createAnimateViewsToFolder()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BatchDragViewManager"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "createAnimateViewsToFolder -- invalid condition, count = "

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Ls2/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v0, v2, :cond_4

    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v8, v2

    .line 36
    check-cast v8, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 37
    .line 38
    invoke-interface {v8}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_1
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    move-object v2, p0

    .line 56
    move-object v3, v8

    .line 57
    move v7, v0

    .line 58
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->createBatchDragView(Lcom/android/launcher3/iconrender/impl/ISelectable;ZZZI)Lcom/android/launcher/batchdrag/BatchDragView;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0, v2, v8}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->initiateAnimateViewLocation(Lcom/android/launcher/batchdrag/BatchDragView;Lcom/android/launcher3/iconrender/impl/ISelectable;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/android/launcher/batchdrag/BatchDragView;->getDragSource()Lcom/android/launcher3/DragSource;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    instance-of v3, v2, Lcom/android/launcher3/folder/Folder;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    check-cast v2, Lcom/android/launcher3/folder/Folder;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    check-cast v2, Lcom/android/launcher3/folder/OplusFolder;

    .line 87
    .line 88
    invoke-virtual {v2, v9}, Lcom/android/launcher3/folder/OplusFolder;->prepareGenerateNewFolder(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    instance-of v2, v2, Lcom/android/launcher3/Workspace;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 97
    .line 98
    invoke-virtual {v2, v9}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2, v9}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "createAnimateViewsToFolder -- created "

    .line 119
    .line 120
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p0, " drag views"

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string v0, "Drag"

    .line 142
    .line 143
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void
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
.end method

.method public static synthetic d(Lcom/android/launcher3/iconrender/impl/ISelectable;)Lcom/android/launcher3/folder/Folder;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->lambda$isSelectedSameFolderAllViews$13(Lcom/android/launcher3/iconrender/impl/ISelectable;)Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic e(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/iconrender/impl/ISelectable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->lambda$selectViewIfNecessary$0(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/iconrender/impl/ISelectable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private executeGenerateFolderIcon()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->setAnimateState(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderIconGenerating:Z

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->findFolderLocation()Lcom/android/launcher/batchdrag/BatchDragViewManager$j;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v11, v2, Lcom/android/launcher/batchdrag/BatchDragViewManager$j;->a:Lcom/android/launcher3/CellLayout;

    .line 16
    .line 17
    new-instance v7, Lcom/android/launcher3/util/CellAndSpan;

    .line 18
    .line 19
    iget-object v12, v2, Lcom/android/launcher/batchdrag/BatchDragViewManager$j;->b:[I

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    aget v3, v12, v13

    .line 23
    .line 24
    aget v4, v12, v1

    .line 25
    .line 26
    invoke-direct {v7, v3, v4, v1, v1}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v14, v2, Lcom/android/launcher/batchdrag/BatchDragViewManager$j;->d:Landroid/view/View;

    .line 30
    .line 31
    iget-boolean v3, v2, Lcom/android/launcher/batchdrag/BatchDragViewManager$j;->e:Z

    .line 32
    .line 33
    new-instance v15, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "generateFolderIcon - cell = "

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v12}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "Drag"

    .line 57
    .line 58
    const-string v10, "BatchDragViewManager"

    .line 59
    .line 60
    invoke-static {v5, v10, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz v3, :cond_16

    .line 64
    .line 65
    move-object v3, v11

    .line 66
    check-cast v3, Lcom/android/launcher3/OplusCellLayout;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/android/launcher3/OplusCellLayout;->getScreenId()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/16 v4, -0xc9

    .line 73
    .line 74
    if-ne v3, v4, :cond_0

    .line 75
    .line 76
    iget-object v3, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/android/launcher3/OplusWorkspace;->commitExtraEmptyScreens()Lcom/android/launcher3/util/IntSet;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_1

    .line 91
    .line 92
    invoke-virtual {v3, v13}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :cond_0
    :goto_0
    move v6, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const-string v3, "IntArray is empty !, screenId = -1"

    .line 99
    .line 100
    invoke-static {v5, v10, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, -0x1

    .line 104
    goto :goto_0

    .line 105
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->createAnimateViewsToFolder()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v4, 0x0

    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    iget-object v3, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 124
    .line 125
    invoke-interface {v3}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v5, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-le v5, v1, :cond_2

    .line 136
    .line 137
    iget-object v5, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 144
    .line 145
    invoke-interface {v5}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    move-object v5, v4

    .line 151
    :goto_2
    move-object v9, v3

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    move-object v5, v4

    .line 154
    move-object v9, v5

    .line 155
    :goto_3
    if-nez v9, :cond_4

    .line 156
    .line 157
    move-object v3, v4

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 164
    .line 165
    :goto_4
    if-nez v5, :cond_5

    .line 166
    .line 167
    move-object v5, v4

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 174
    .line 175
    :goto_5
    if-eqz v3, :cond_7

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-nez v8, :cond_6

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_6
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :cond_7
    :goto_6
    if-eqz v5, :cond_9

    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-nez v3, :cond_8

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_8
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_8

    .line 210
    :cond_9
    :goto_7
    move-object v3, v4

    .line 211
    :goto_8
    iget-object v5, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 212
    .line 213
    invoke-static {v5, v4, v3}, Lcom/android/common/util/j5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    iget-object v3, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 218
    .line 219
    const/16 v5, -0x64

    .line 220
    .line 221
    iget-object v8, v2, Lcom/android/launcher/batchdrag/BatchDragViewManager$j;->c:[I

    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    move-object v4, v11

    .line 225
    move-object/from16 v21, v9

    .line 226
    .line 227
    move-object/from16 v9, v16

    .line 228
    .line 229
    move-object v1, v10

    .line 230
    move v10, v2

    .line 231
    invoke-virtual/range {v3 .. v10}, Lcom/android/launcher/Launcher;->addFolder(Lcom/android/launcher3/CellLayout;IILcom/android/launcher3/util/CellAndSpan;[ILjava/lang/String;Z)Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 239
    .line 240
    invoke-static {v3}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-eqz v4, :cond_a

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    new-instance v5, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v6, "folderId_"

    .line 261
    .line 262
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 266
    .line 267
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-interface {v3, v5, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 279
    .line 280
    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v5, "generateFolderIcon  merge folder id "

    .line 284
    .line 285
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 289
    .line 290
    invoke-static {v3, v4, v1}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    const/4 v1, 0x2

    .line 294
    if-nez v14, :cond_b

    .line 295
    .line 296
    new-array v9, v1, [I

    .line 297
    .line 298
    aget v4, v12, v13

    .line 299
    .line 300
    const/4 v3, 0x1

    .line 301
    aget v5, v12, v3

    .line 302
    .line 303
    const/4 v6, 0x1

    .line 304
    const/4 v7, 0x1

    .line 305
    move-object v3, v11

    .line 306
    move-object v8, v15

    .line 307
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 311
    .line 312
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3, v11, v9}, Lcom/android/launcher3/views/BaseDragLayer;->getLocationInDragLayer(Landroid/view/View;[I)F

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-virtual {v15, v3}, Landroid/graphics/Rect;->scale(F)V

    .line 321
    .line 322
    .line 323
    aget v4, v9, v13

    .line 324
    .line 325
    const/4 v5, 0x1

    .line 326
    aget v6, v9, v5

    .line 327
    .line 328
    invoke-virtual {v15, v4, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 329
    .line 330
    .line 331
    :goto_9
    move/from16 v19, v3

    .line 332
    .line 333
    move-object/from16 v3, v21

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :goto_a
    if-eqz v3, :cond_d

    .line 340
    .line 341
    instance-of v4, v3, Lcom/android/launcher3/OplusBubbleTextView;

    .line 342
    .line 343
    if-eqz v4, :cond_c

    .line 344
    .line 345
    move-object v9, v3

    .line 346
    check-cast v9, Lcom/android/launcher3/OplusBubbleTextView;

    .line 347
    .line 348
    invoke-virtual {v9}, Lcom/android/launcher3/OplusBubbleTextView;->getIconDisplay()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-ne v4, v1, :cond_c

    .line 353
    .line 354
    invoke-virtual {v11}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-virtual {v11}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-virtual {v2, v1, v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->prepareCreateAnimation(II)V

    .line 363
    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_c
    instance-of v1, v3, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 367
    .line 368
    if-eqz v1, :cond_d

    .line 369
    .line 370
    move-object v9, v3

    .line 371
    check-cast v9, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 372
    .line 373
    invoke-virtual {v2, v9}, Lcom/android/launcher3/folder/FolderIcon;->prepareCreateAnimation(Lcom/android/launcher3/iconrender/impl/ISelectable;)V

    .line 374
    .line 375
    .line 376
    :cond_d
    :goto_b
    if-nez v14, :cond_e

    .line 377
    .line 378
    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    move-object v3, v15

    .line 385
    move-object v15, v2

    .line 386
    move-object/from16 v16, v1

    .line 387
    .line 388
    move-object/from16 v18, v3

    .line 389
    .line 390
    invoke-virtual/range {v15 .. v20}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->onDropBatch(Ljava/util/List;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;FZ)V

    .line 391
    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_e
    move-object v3, v15

    .line 395
    invoke-direct {v0, v2, v3}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->setupFolderDropAnimation(Lcom/android/launcher3/folder/FlexibleFolderIcon;Landroid/graphics/Rect;)V

    .line 396
    .line 397
    .line 398
    :goto_c
    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 399
    .line 400
    if-eqz v1, :cond_12

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    :cond_f
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_12

    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lcom/android/launcher3/folder/Folder;

    .line 421
    .line 422
    invoke-virtual {v3}, Lcom/android/launcher3/folder/Folder;->rearrangeChildren()V

    .line 423
    .line 424
    .line 425
    iget-object v4, v3, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 426
    .line 427
    iget v4, v4, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    .line 428
    .line 429
    invoke-static {v4}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->M(I)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_11

    .line 434
    .line 435
    iget-object v4, v3, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 436
    .line 437
    invoke-static {v4}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->z(Lcom/android/launcher3/model/data/FolderInfo;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_11

    .line 442
    .line 443
    iget-object v4, v3, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 444
    .line 445
    invoke-static {v4}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->u(Lcom/android/launcher3/model/data/FolderInfo;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_11

    .line 450
    .line 451
    iget-object v4, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 452
    .line 453
    if-eqz v4, :cond_10

    .line 454
    .line 455
    iget-object v5, v3, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 456
    .line 457
    invoke-virtual {v4, v3, v5}, Lcom/android/launcher/Launcher;->disbandFolder(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 458
    .line 459
    .line 460
    :cond_10
    const/4 v5, 0x1

    .line 461
    goto :goto_d

    .line 462
    :cond_11
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getItemCount()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    const/4 v5, 0x1

    .line 467
    if-gt v4, v5, :cond_f

    .line 468
    .line 469
    check-cast v3, Lcom/android/launcher3/folder/OplusFolder;

    .line 470
    .line 471
    invoke-virtual {v3, v13, v13}, Lcom/android/launcher3/folder/OplusFolder;->replaceFolderWithFinalItem(ZZ)V

    .line 472
    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_12
    const/4 v5, 0x1

    .line 476
    iput-boolean v5, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderIconGenerating:Z

    .line 477
    .line 478
    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 479
    .line 480
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    new-instance v3, Lcom/android/launcher/batchdrag/BatchDragViewManager$g;

    .line 485
    .line 486
    invoke-direct {v3, v0, v2}, Lcom/android/launcher/batchdrag/BatchDragViewManager$g;-><init>(Lcom/android/launcher/batchdrag/BatchDragViewManager;Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v3}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 490
    .line 491
    .line 492
    new-instance v1, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    iget-object v3, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mScreenSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_13

    .line 512
    .line 513
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    iget-object v5, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 524
    .line 525
    invoke-virtual {v5, v4}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_13
    iget-object v3, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 534
    .line 535
    if-eqz v3, :cond_15

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    :cond_14
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_15

    .line 550
    .line 551
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Lcom/android/launcher3/folder/Folder;

    .line 556
    .line 557
    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getItemCount()I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-nez v5, :cond_14

    .line 562
    .line 563
    iget-object v5, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mScreenSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 564
    .line 565
    iget-object v6, v4, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 566
    .line 567
    iget v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 568
    .line 569
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-nez v5, :cond_14

    .line 578
    .line 579
    iget-object v5, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 580
    .line 581
    iget-object v4, v4, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 582
    .line 583
    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 584
    .line 585
    invoke-virtual {v5, v4}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_15
    new-instance v3, Lcom/android/launcher/batchdrag/BatchDragViewManager$h;

    .line 594
    .line 595
    invoke-direct {v3, v0, v11, v1, v2}, Lcom/android/launcher/batchdrag/BatchDragViewManager$h;-><init>(Lcom/android/launcher/batchdrag/BatchDragViewManager;Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    .line 596
    .line 597
    .line 598
    const-wide/16 v4, 0x258

    .line 599
    .line 600
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 601
    .line 602
    .line 603
    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 604
    .line 605
    sget-object v2, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 606
    .line 607
    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_17

    .line 612
    .line 613
    iget-object v0, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 614
    .line 615
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 622
    .line 623
    .line 624
    goto :goto_10

    .line 625
    :cond_16
    iput-boolean v13, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderIconGenerating:Z

    .line 626
    .line 627
    invoke-virtual {v0, v13}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->setAnimateState(I)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 631
    .line 632
    sget v1, Lcom/android/launcher3/R$string;->colorrect_tips:I

    .line 633
    .line 634
    invoke-static {v0, v1, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 639
    .line 640
    .line 641
    :cond_17
    :goto_10
    return-void
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
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
.end method

.method public static synthetic f(Lcom/android/launcher/batchdrag/BatchDragViewManager;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->lambda$goBackAnimation$8(J)V

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private findFolderLocation()Lcom/android/launcher/batchdrag/BatchDragViewManager$j;
    .locals 9

    .line 1
    new-instance v0, Lcom/android/launcher/batchdrag/BatchDragViewManager$j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    iput-object v2, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager$j;->b:[I

    .line 10
    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    iput-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager$j;->c:[I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    aput v4, v2, v3

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    aput v4, v2, v5

    .line 21
    .line 22
    aput v4, v1, v3

    .line 23
    .line 24
    aput v4, v1, v5

    .line 25
    .line 26
    iput-boolean v3, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager$j;->e:Z

    .line 27
    .line 28
    iget-object v6, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/android/launcher3/OplusWorkspace;->getCurrentDropLayout()Lcom/android/launcher3/CellLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iput-object v6, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager$j;->a:Lcom/android/launcher3/CellLayout;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x0

    .line 43
    if-le v6, v5, :cond_0

    .line 44
    .line 45
    iget-object v6, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 46
    .line 47
    iget-object v8, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager$j;->a:Lcom/android/launcher3/CellLayout;

    .line 48
    .line 49
    invoke-virtual {v6, v8}, Lcom/android/launcher3/Workspace;->getScreenPair(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/CellLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v6, v7

    .line 55
    :goto_0
    iget-object v8, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager$j;->a:Lcom/android/launcher3/CellLayout;

    .line 56
    .line 57
    invoke-direct {p0, v8}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isCellLayoutHasSelectedView(Lcom/android/launcher3/CellLayout;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    invoke-direct {p0, v2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getCellForFolder([I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager$j;->d:Landroid/view/View;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-direct {p0, v6}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isCellLayoutHasSelectedView(Lcom/android/launcher3/CellLayout;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    iput-object v6, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager$j;->a:Lcom/android/launcher3/CellLayout;

    .line 79
    .line 80
    invoke-direct {p0, v2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getCellForFolder([I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p0, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager$j;->d:Landroid/view/View;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object p0, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager$j;->a:Lcom/android/launcher3/CellLayout;

    .line 88
    .line 89
    invoke-virtual {p0, v2, v5, v5}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-virtual {v6, v2, v5, v5}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    iput-object v6, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager$j;->a:Lcom/android/launcher3/CellLayout;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    aput v4, v2, v3

    .line 107
    .line 108
    aput v4, v2, v5

    .line 109
    .line 110
    :cond_4
    :goto_1
    aget p0, v2, v3

    .line 111
    .line 112
    if-ltz p0, :cond_5

    .line 113
    .line 114
    aget p0, v2, v5

    .line 115
    .line 116
    if-ltz p0, :cond_5

    .line 117
    .line 118
    move p0, v5

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move p0, v3

    .line 121
    :goto_2
    iput-boolean p0, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager$j;->e:Z

    .line 122
    .line 123
    invoke-static {}, Lj5/h;->s()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_b

    .line 128
    .line 129
    iget-object p0, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager$j;->d:Landroid/view/View;

    .line 130
    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    instance-of v6, p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 138
    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellX()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    aput v6, v1, v3

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellY()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    aput p0, v1, v5

    .line 154
    .line 155
    move p0, v5

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    iget-object p0, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager$j;->a:Lcom/android/launcher3/CellLayout;

    .line 158
    .line 159
    invoke-static {}, Lj5/h;->s()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_8

    .line 164
    .line 165
    if-nez p0, :cond_7

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-static {p0, v1, v5, v5, v7}, Lj5/c;->e(Lcom/android/launcher3/CellLayout;[IIILjava/util/ArrayList;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    :goto_3
    move p0, v3

    .line 174
    :goto_4
    if-eqz p0, :cond_a

    .line 175
    .line 176
    aget p0, v1, v3

    .line 177
    .line 178
    if-ltz p0, :cond_9

    .line 179
    .line 180
    aget p0, v1, v5

    .line 181
    .line 182
    if-ltz p0, :cond_9

    .line 183
    .line 184
    iget-boolean p0, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager$j;->e:Z

    .line 185
    .line 186
    if-eqz p0, :cond_9

    .line 187
    .line 188
    move v3, v5

    .line 189
    :cond_9
    iput-boolean v3, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager$j;->e:Z

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    iput-boolean v3, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager$j;->e:Z

    .line 193
    .line 194
    aput v4, v2, v3

    .line 195
    .line 196
    aput v4, v2, v5

    .line 197
    .line 198
    aput v4, v1, v3

    .line 199
    .line 200
    aput v4, v1, v5

    .line 201
    .line 202
    :goto_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_b

    .line 207
    .line 208
    new-instance p0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v2, "findFolderLocation - found in other orientation: "

    .line 211
    .line 212
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const-string v1, "Drag"

    .line 227
    .line 228
    const-string v2, "BatchDragViewManager"

    .line 229
    .line 230
    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    return-object v0
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
.end method

.method public static synthetic g(Lcom/android/launcher/batchdrag/BatchDragViewManager;Lcom/android/launcher3/iconrender/impl/ISelectable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->lambda$startSelectedHint$5(Lcom/android/launcher3/iconrender/impl/ISelectable;)V

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private getCellForFolder([I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 21
    .line 22
    iget v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 23
    .line 24
    aput v2, p1, v0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iget v1, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 28
    .line 29
    aput v1, p1, v0

    .line 30
    .line 31
    :cond_0
    return-object p0
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
.end method

.method private getDragViewCount(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/folder/FlexibleFolderIcon;)I
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxClickableItemsInPreview()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iget-object p3, p1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p4}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p2, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p4, v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getScrollDesPage(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p4}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewVerifier()Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    iget-object v1, p2, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-virtual {p4, v0, v1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getCurrentPreviewAndStackedItems(ILjava/util/List;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewChildWithStacked()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    sub-int/2addr p2, p4

    .line 58
    if-ne p3, p0, :cond_0

    .line 59
    .line 60
    if-ge p3, p2, :cond_0

    .line 61
    .line 62
    move p3, p2

    .line 63
    :cond_0
    iget-object p0, p1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
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
.end method

.method private getLongClickView(FF)Lcom/android/launcher3/iconrender/impl/ISelectable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getCurrentDropLayout()Lcom/android/launcher3/CellLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2, v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedBubbleTextView(FFLcom/android/launcher3/CellLayout;)Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v1, v1, Lj4/f;->r:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getScreenPair(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/CellLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, p2, p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedBubbleTextView(FFLcom/android/launcher3/CellLayout;)Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
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
.end method

.method private static getSelectedBubbleTextView(FFLcom/android/launcher3/CellLayout;)Lcom/android/launcher3/iconrender/impl/ISelectable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/android/launcher3/CellLayout;",
            ")",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getLocationOnScreen()[I

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aget v5, v4, v1

    .line 30
    .line 31
    int-to-float v6, v5

    .line 32
    cmpl-float v6, p0, v6

    .line 33
    .line 34
    if-lez v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    add-int/2addr v6, v5

    .line 41
    int-to-float v5, v6

    .line 42
    cmpg-float v5, p0, v5

    .line 43
    .line 44
    if-gez v5, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    aget v4, v4, v5

    .line 48
    .line 49
    int-to-float v5, v4

    .line 50
    cmpl-float v5, p1, v5

    .line 51
    .line 52
    if-lez v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/2addr v5, v4

    .line 59
    int-to-float v4, v5

    .line 60
    cmpg-float v4, p1, v4

    .line 61
    .line 62
    if-gez v4, :cond_1

    .line 63
    .line 64
    check-cast v3, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v0
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
.end method

.method public static synthetic h(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->lambda$onDropToCancelArea$12(Lcom/android/launcher3/DropTarget$DragObject;)V

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
.end method

.method public static synthetic i(Lcom/android/launcher/pagepreview/PagePreviewRoot;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->lambda$updatePagePreviewButtonView$1(Lcom/android/launcher/pagepreview/PagePreviewRoot;)V

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
.end method

.method private isCellLayoutHasSelectedView(Lcom/android/launcher3/CellLayout;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    check-cast p1, Lcom/android/launcher3/OplusCellLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/OplusCellLayout;->getScreenId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 37
    .line 38
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 39
    .line 40
    const/16 v5, -0x64

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 45
    .line 46
    if-ne v3, p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_1
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p0, v2}, Ljava/util/List;->addFirst(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_3
    :goto_2
    return v0
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

.method private isFolderCloseAnimationRunning()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/launcher3/folder/Folder;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
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
.end method

.method private isSelectedSameFolderAllViews()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lcom/android/launcher/batchdrag/s0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Lcom/android/launcher/batchdrag/s0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lcom/android/launcher/batchdrag/t0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3}, Lcom/android/launcher/batchdrag/t0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/android/launcher3/model/data/FolderInfo;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v2, v0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eq v2, v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v1, Lcom/android/launcher/batchdrag/d0;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/android/launcher/batchdrag/d0;-><init>(Lcom/android/launcher3/model/data/FolderInfo;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_2
    :goto_0
    return v1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static synthetic j(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/iconrender/impl/ISelectable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->lambda$isSelectedSameFolderAllViews$14(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/iconrender/impl/ISelectable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static synthetic k(Lcom/android/launcher/batchdrag/BatchDragViewManager;Ljava/lang/Integer;Lcom/android/launcher3/celllayout/ItemConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->lambda$onDropToCancelArea$11(Ljava/lang/Integer;Lcom/android/launcher3/celllayout/ItemConfiguration;)V

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
.end method

.method public static synthetic l(ZLcom/android/launcher/pagepreview/PagePreviewRoot;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->lambda$invalidatePagePreview$4(ZLcom/android/launcher/pagepreview/PagePreviewRoot;)V

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private static synthetic lambda$goBackAnimation$6(Ljava/util/concurrent/CompletableFuture;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private synthetic lambda$goBackAnimation$7(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->performCleanup(J)V

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
.end method

.method private synthetic lambda$goBackAnimation$8(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/android/launcher/batchdrag/h0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher/batchdrag/h0;-><init>(Lcom/android/launcher/batchdrag/BatchDragViewManager;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method private static synthetic lambda$invalidatePagePreview$4(ZLcom/android/launcher/pagepreview/PagePreviewRoot;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->updatePreviewListContainerItems()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->notifyDragVisualizeDrop()V

    .line 8
    .line 9
    .line 10
    :goto_0
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
.end method

.method private static synthetic lambda$isSelectedSameFolderAllViews$13(Lcom/android/launcher3/iconrender/impl/ISelectable;)Lcom/android/launcher3/folder/Folder;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextView;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private static synthetic lambda$isSelectedSameFolderAllViews$14(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/iconrender/impl/ISelectable;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 6
    .line 7
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getViewId()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne p1, p0, :cond_0

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
.end method

.method private synthetic lambda$onDropCompleted$9()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->setAnimateState(I)V

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

.method private static synthetic lambda$onDropToCancelArea$10(Landroid/graphics/Rect;Ljava/lang/Runnable;Lcom/android/launcher/batchdrag/BatchDragView;)V
    .locals 14

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    new-instance v3, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/dragndrop/DragView;->getDragViewWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/dragndrop/DragView;->getDragViewHeight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/2addr v4, v1

    .line 23
    invoke-direct {v3, v0, v1, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleX()F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleY()F

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sget-object v11, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_2:Landroid/view/animation/DecelerateInterpolator;

    .line 35
    .line 36
    const v9, 0x3dcccccd    # 0.1f

    .line 37
    .line 38
    .line 39
    const/16 v10, 0x11d

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const v8, 0x3dcccccd    # 0.1f

    .line 43
    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    move-object v4, p0

    .line 49
    move-object v12, p1

    .line 50
    invoke-virtual/range {v2 .. v13}, Lcom/android/launcher/batchdrag/BatchDragView;->u(Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFILandroid/view/animation/BaseInterpolator;Ljava/lang/Runnable;Z)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
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
.end method

.method private synthetic lambda$onDropToCancelArea$11(Ljava/lang/Integer;Lcom/android/launcher3/celllayout/ItemConfiguration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/launcher3/OplusCellLayout;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/android/launcher3/OplusCellLayout;->onBatchDropToCancelArea(Lcom/android/launcher3/celllayout/ItemConfiguration;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
.end method

.method private static synthetic lambda$onDropToCancelArea$12(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/DropTarget$DragObject;->updateHasFinishAutoReorder()V

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
.end method

.method private static synthetic lambda$selectViewIfNecessary$0(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/iconrender/impl/ISelectable;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private synthetic lambda$startBatchDrag$2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/airbnb/lottie/b0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/airbnb/lottie/b0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private synthetic lambda$startBatchDrag$3(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isOverTouchSlop()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mComeHereAnimatorList:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->updateRectToIfTouchMove(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
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
.end method

.method private lambda$startSelectedHint$5(Lcom/android/launcher3/iconrender/impl/ISelectable;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v2

    .line 9
    const-string v3, "BatchDragViewManager"

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 19
    instance-of v2, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v2, :cond_0

    .line 23
    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 29
    invoke-static {v2}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->G(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    const-string/jumbo v0, "startBatchDrag: not support, return"

    .line 38
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getMaxSelectCount()I

    move-result v2

    .line 46
    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 50
    instance-of v5, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v5, :cond_12

    .line 54
    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 56
    iget-object v5, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 58
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v2, :cond_11

    .line 65
    iget-object v5, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 67
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_1

    .line 73
    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->isSelected()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_9

    .line 81
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->isSelected()Z

    move-result v2

    if-nez v2, :cond_2

    .line 87
    invoke-interface {v1, v6}, Lcom/android/launcher3/iconrender/impl/ISelectable;->setSelectedWithAnim(Z)V

    .line 90
    iget-object v2, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 92
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 95
    iget-object v2, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 97
    invoke-interface {v2, v1}, Ljava/util/List;->addFirst(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v0, v1, v4, v6}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->updateSelectedMap(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    .line 103
    invoke-virtual {v0, v6, v1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->updatePagePreviewButtonView(ZLcom/android/launcher3/iconrender/impl/ISelectable;)V

    .line 106
    const-string/jumbo v1, "startSelectedHint:  headView is not selected"

    .line 109
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_2
    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v6, :cond_3

    return-void

    .line 121
    :cond_3
    new-instance v1, Lcom/android/launcher/batchdrag/c;

    .line 123
    iget-object v2, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 125
    iget v4, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMotionX:I

    .line 127
    iget v5, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMotionY:I

    .line 129
    invoke-direct {v1, v4, v5, v2}, Lcom/android/launcher/batchdrag/c;-><init>(IILjava/util/List;)V

    .line 132
    iput-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAdsorptionSpringAnimation:Lcom/android/launcher/batchdrag/c;

    .line 134
    new-instance v4, Landroid/graphics/Rect;

    .line 136
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 139
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 143
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .line 147
    iget v8, v1, Lcom/android/launcher/batchdrag/c;->c:I

    .line 149
    iget v9, v1, Lcom/android/launcher/batchdrag/c;->b:I

    if-eqz v7, :cond_5

    .line 153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 157
    check-cast v7, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 159
    invoke-interface {v7}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v7

    .line 163
    invoke-virtual {v7, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 166
    invoke-virtual {v4, v9, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v10

    if-eqz v10, :cond_4

    int-to-float v4, v9

    .line 173
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v5

    sub-float/2addr v4, v5

    .line 178
    iput v4, v1, Lcom/android/launcher/batchdrag/c;->d:F

    int-to-float v4, v8

    .line 181
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    .line 186
    iput v4, v1, Lcom/android/launcher/batchdrag/c;->e:F

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_6

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    .line 194
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_5

    .line 199
    :cond_6
    invoke-static {v2}, Lkotlin/collections/b0;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 203
    check-cast v5, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 205
    invoke-interface {v5}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v5

    .line 209
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v10, 0x0

    .line 215
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 221
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 225
    check-cast v12, Lcom/android/launcher3/iconrender/impl/ISelectable;

    int-to-float v13, v9

    .line 228
    iget v14, v1, Lcom/android/launcher/batchdrag/c;->d:F

    sub-float/2addr v13, v14

    .line 231
    invoke-interface {v12}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v14

    .line 235
    invoke-virtual {v14}, Landroid/view/View;->getX()F

    move-result v14

    sub-float/2addr v13, v14

    int-to-float v14, v8

    .line 241
    iget v15, v1, Lcom/android/launcher/batchdrag/c;->e:F

    sub-float/2addr v14, v15

    .line 244
    invoke-interface {v12}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v15

    .line 248
    invoke-virtual {v15}, Landroid/view/View;->getY()F

    move-result v15

    sub-float/2addr v14, v15

    move-object/from16 p1, v7

    float-to-double v6, v13

    move-object/from16 v16, v5

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 260
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    float-to-double v13, v14

    .line 265
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v4, v6

    .line 270
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    cmpl-double v6, v4, v10

    if-ltz v6, :cond_7

    .line 278
    invoke-interface {v12}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v6

    move-object/from16 v7, p1

    move-wide v10, v4

    move-object v5, v6

    :goto_2
    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    move-object/from16 v7, p1

    move-object/from16 v5, v16

    goto :goto_2

    .line 293
    :cond_8
    iput-object v5, v1, Lcom/android/launcher/batchdrag/c;->g:Landroid/view/View;

    move-object v4, v2

    .line 296
    check-cast v4, Ljava/util/Collection;

    .line 298
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    .line 303
    :goto_3
    iget-object v6, v1, Lcom/android/launcher/batchdrag/c;->f:Ljava/util/ArrayList;

    if-ge v5, v4, :cond_b

    .line 307
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 311
    check-cast v7, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 313
    invoke-interface {v7}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v10

    int-to-float v11, v9

    .line 318
    iget v12, v1, Lcom/android/launcher/batchdrag/c;->d:F

    sub-float/2addr v11, v12

    .line 321
    invoke-virtual {v10}, Landroid/view/View;->getX()F

    move-result v12

    sub-float/2addr v11, v12

    int-to-float v12, v8

    .line 327
    iget v13, v1, Lcom/android/launcher/batchdrag/c;->e:F

    sub-float/2addr v12, v13

    .line 330
    invoke-virtual {v10}, Landroid/view/View;->getY()F

    move-result v13

    sub-float/2addr v12, v13

    .line 335
    new-instance v13, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$getTranslateXCouiSpringAnimation$translateXValueHolder$1;

    .line 337
    invoke-direct {v13, v10, v1}, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$getTranslateXCouiSpringAnimation$translateXValueHolder$1;-><init>(Landroid/view/View;Lcom/android/launcher/batchdrag/c;)V

    const/4 v14, 0x0

    const/high16 v15, 0x40400000    # 3.0f

    move-object/from16 v16, v2

    .line 345
    invoke-static {v11, v14, v15}, Lcom/android/launcher/l4;->a(FFF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object v2

    .line 349
    new-instance v15, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 351
    invoke-direct {v15, v13}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    const/high16 v13, 0x3f800000    # 1.0f

    .line 356
    invoke-virtual {v15, v13}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 359
    iput-object v2, v15, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 361
    iput v14, v15, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v2, 0x1

    .line 364
    iput-boolean v2, v15, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 366
    new-instance v2, Lcom/android/launcher/batchdrag/a;

    .line 368
    invoke-direct {v2, v7, v1}, Lcom/android/launcher/batchdrag/a;-><init>(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher/batchdrag/c;)V

    .line 371
    invoke-virtual {v15, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 374
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 377
    new-instance v2, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$getTranslateYCouiSpringAnimation$translateYValueHolder$1;

    .line 379
    invoke-direct {v2, v10, v1}, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$getTranslateYCouiSpringAnimation$translateYValueHolder$1;-><init>(Landroid/view/View;Lcom/android/launcher/batchdrag/c;)V

    const/high16 v13, 0x40400000    # 3.0f

    .line 384
    invoke-static {v12, v14, v13}, Lcom/android/launcher/l4;->a(FFF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object v13

    .line 388
    new-instance v14, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 390
    invoke-direct {v14, v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 395
    invoke-virtual {v14, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 398
    iput-object v13, v14, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const/4 v2, 0x0

    .line 401
    iput v2, v14, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v2, 0x1

    .line 404
    iput-boolean v2, v14, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 406
    new-instance v13, Lcom/android/launcher/batchdrag/b;

    .line 408
    invoke-direct {v13, v7, v1}, Lcom/android/launcher/batchdrag/b;-><init>(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher/batchdrag/c;)V

    .line 411
    invoke-virtual {v14, v13}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 414
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 417
    iget-object v7, v1, Lcom/android/launcher/batchdrag/c;->g:Landroid/view/View;

    .line 419
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    cmpl-float v7, v11, v12

    if-lez v7, :cond_9

    move-object v7, v15

    goto :goto_4

    :cond_9
    move-object v7, v14

    .line 432
    :goto_4
    iput-object v7, v1, Lcom/android/launcher/batchdrag/c;->h:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 434
    :cond_a
    new-instance v7, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 436
    invoke-direct {v7}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;-><init>()V

    .line 439
    const-string/jumbo v10, "springAnimationX"

    .line 442
    invoke-virtual {v7, v15, v10}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 445
    const-string/jumbo v10, "springAnimationY"

    .line 448
    invoke-virtual {v7, v14, v10}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 451
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v16

    goto/16 :goto_3

    :cond_b
    move-object v1, v6

    .line 461
    :goto_5
    iget-object v4, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAdsorptionSpringAnimation:Lcom/android/launcher/batchdrag/c;

    .line 463
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    const-string/jumbo v5, "percentCallBack"

    .line 469
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    iget-object v5, v4, Lcom/android/launcher/batchdrag/c;->h:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v5, :cond_c

    .line 476
    iget-object v5, v4, Lcom/android/launcher/batchdrag/c;->g:Landroid/view/View;

    if-eqz v5, :cond_c

    .line 480
    iput-object v0, v4, Lcom/android/launcher/batchdrag/c;->i:Lcom/android/launcher/batchdrag/BatchDragViewManager;

    .line 482
    :cond_c
    iget-object v4, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAdsorptionSpringAnimation:Lcom/android/launcher/batchdrag/c;

    .line 484
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    const-string v5, "callback"

    .line 489
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    iput-object v0, v4, Lcom/android/launcher/batchdrag/c;->j:Lcom/android/launcher/batchdrag/BatchDragViewManager;

    const/4 v4, 0x0

    .line 495
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    .line 501
    iget-object v5, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 503
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 507
    check-cast v5, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 509
    invoke-interface {v5}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 513
    instance-of v7, v6, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v7, :cond_d

    .line 517
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 519
    iget v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v7, -0x64

    if-ne v6, v7, :cond_d

    const/4 v6, 0x1

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    .line 528
    :goto_7
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 532
    check-cast v7, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 534
    new-instance v8, Lcom/android/launcher/batchdrag/BatchDragViewManager$b;

    .line 536
    invoke-direct {v8, v6, v5}, Lcom/android/launcher/batchdrag/BatchDragViewManager$b;-><init>(ZLcom/android/launcher3/iconrender/impl/ISelectable;)V

    .line 539
    invoke-virtual {v7, v8}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V

    .line 542
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v2, 0x1

    sub-int/2addr v8, v2

    if-ne v4, v8, :cond_e

    .line 550
    new-instance v2, Lcom/android/launcher/batchdrag/BatchDragViewManager$c;

    .line 552
    invoke-direct {v2, v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager$c;-><init>(Lcom/android/launcher/batchdrag/BatchDragViewManager;)V

    .line 555
    invoke-virtual {v7, v2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V

    .line 558
    :cond_e
    invoke-virtual {v7}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->startAnimations()V

    if-eqz v6, :cond_f

    .line 563
    const-string/jumbo v2, "startSelectedHint -- playTextAlphaAnimation"

    .line 566
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 570
    invoke-interface {v5, v2}, Lcom/android/launcher3/iconrender/impl/ISelectable;->playTextAlphaAnimation(Z)V

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_10
    return-void

    .line 579
    :cond_11
    :goto_9
    iget-object v0, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 581
    sget v1, Lcom/android/launcher3/R$string;->selected_item_exceeded_the_max_count:I

    .line 583
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 587
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 591
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 595
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 600
    invoke-virtual {v0, v0, v1, v2}, Lcom/android/launcher/Launcher;->showToastMsg(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    .line 604
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 606
    const-string/jumbo v1, "select view not a shortcut, tag = "

    .line 609
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 612
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 619
    const-string v1, "Drag"

    .line 621
    invoke-static {v1, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$updatePagePreviewButtonView$1(Lcom/android/launcher/pagepreview/PagePreviewRoot;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->setAlpha(F)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 20
    const-string p0, "BatchDragViewManager"

    .line 22
    const-string/jumbo v0, "updatePagePreviewButtonView: force show PagePreviewRoot for folder opened"

    .line 25
    const-string v1, "Drag"

    .line 27
    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/android/launcher/batchdrag/BatchDragViewManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->lambda$startBatchDrag$2()V

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
.end method

.method public static synthetic n(Landroid/graphics/Rect;Ljava/lang/Runnable;Lcom/android/launcher/batchdrag/BatchDragView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->lambda$onDropToCancelArea$10(Landroid/graphics/Rect;Ljava/lang/Runnable;Lcom/android/launcher/batchdrag/BatchDragView;)V

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
.end method

.method public static synthetic o(Lcom/android/launcher/batchdrag/BatchDragViewManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->lambda$onDropCompleted$9()V

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
.end method

.method private onCloseCompleteWithCloseFolderIfNeed(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 3
    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->isFolderOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 11
    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x20

    .line 19
    invoke-virtual {p0, v1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->setAnimateState(I)V

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderIconGenerating:Z

    .line 25
    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_0

    .line 29
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 31
    const-string/jumbo v2, "launcher"

    .line 33
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v2

    .line 40
    iget-object v2, v2, Lcom/android/launcher/togglebar/p0;->g:Landroid/widget/FrameLayout;

    .line 42
    const-string/jumbo v3, "getToggleBarContainer(...)"

    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/android/launcher/pagepreview/PagePreviewManager;->getPagePreviewLayout()Lcom/android/launcher/pagepreview/PagePreviewRoot;

    move-result-object v2

    .line 55
    const-string/jumbo v3, "getPagePreviewLayout(...)"

    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v3, Lcom/android/launcher3/anim/ScaleTarget;

    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v5

    .line 70
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v6

    .line 74
    invoke-virtual {v6}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v6

    .line 78
    filled-new-array {v4, v5, v6}, [Landroid/view/View;

    move-result-object v4

    .line 82
    invoke-direct {v3, v4}, Lcom/android/launcher3/anim/ScaleTarget;-><init>([Landroid/view/View;)V

    .line 85
    invoke-static {p0}, Lx5/a0;->e(Lcom/android/launcher3/Launcher;)V

    if-eqz v2, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 92
    invoke-virtual {v2, p0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->setAlpha(F)V

    const/4 p0, 0x0

    .line 96
    invoke-virtual {v2, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    move-object p0, v0

    .line 100
    check-cast p0, Lcom/android/launcher3/folder/OplusFolder;

    .line 102
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/OplusFolder;->setCloseCompleteRunnable(Ljava/lang/Runnable;)V

    .line 105
    invoke-virtual {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 111
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public static bridge synthetic p(Lcom/android/launcher/batchdrag/BatchDragViewManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->executeGenerateFolderIcon()V

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
.end method

.method private removeAdsorptionAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDownAnimationRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDownAnimationRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private resetAdsorptionEffect(J)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->cancelAdsorptionAnimation()V

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 13
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/launcher3/iconrender/impl/ISelectable;

    if-eqz v1, :cond_5

    .line 23
    invoke-interface {v1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 31
    instance-of v4, v3, Lcom/android/launcher3/model/data/ItemInfo;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_0

    .line 37
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 39
    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v4, -0x64

    if-ne v3, v4, :cond_0

    .line 45
    invoke-interface {v1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->cancelTextAlphaAnimator()V

    .line 48
    invoke-interface {v1, v5}, Lcom/android/launcher3/iconrender/impl/ISelectable;->setSelectableTextAlpha(F)V

    .line 51
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eq v1, v3, :cond_4

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    goto/16 :goto_2

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAdsorptionSpringAnimation:Lcom/android/launcher/batchdrag/c;

    const-wide/16 v6, 0x32

    if-eqz v1, :cond_3

    const-wide/16 v8, 0x64

    cmp-long v3, p1, v8

    if-lez v3, :cond_3

    .line 81
    iget-object v1, v1, Lcom/android/launcher/batchdrag/c;->a:Ljava/util/List;

    .line 83
    check-cast v1, Ljava/lang/Iterable;

    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 99
    check-cast v3, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 101
    new-instance v8, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 103
    invoke-interface {v3}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v9

    .line 107
    sget-object v10, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->s:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$g;

    .line 109
    invoke-direct {v8, v9, v10}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    const v9, 0x3eb33333    # 0.35f

    .line 115
    invoke-static {v9, v4}, Landroidx/compose/animation/core/m;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object v10

    .line 119
    iput-object v10, v8, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 121
    invoke-virtual {v8, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 124
    invoke-virtual {v8, v4}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 127
    new-instance v8, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 129
    invoke-interface {v3}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v3

    .line 133
    sget-object v10, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->t:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$h;

    .line 135
    invoke-direct {v8, v3, v10}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 138
    invoke-static {v9, v4}, Landroidx/compose/animation/core/m;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object v3

    .line 142
    iput-object v3, v8, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 144
    invoke-virtual {v8, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 147
    invoke-virtual {v8, v4}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    goto :goto_1

    .line 151
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 155
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 159
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 163
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 167
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    .line 171
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 175
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 179
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 183
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 187
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 191
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 195
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    .line 199
    :cond_4
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 202
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 205
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleX(F)V

    .line 208
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleY(F)V

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 215
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    const-string/jumbo v1, "resetAdsorptionEffect mSelectedViewList size = "

    .line 226
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 231
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 235
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    const-string p0, " clickDuration = "

    .line 240
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 250
    const-string p1, "BatchDragViewManager"

    .line 252
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private selectViewFromConfigChange(Lcom/android/launcher3/iconrender/impl/ISelectable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "BatchDragViewManager"

    .line 3
    const-string v1, "Drag"

    if-nez p1, :cond_0

    .line 7
    const-string/jumbo p0, "selectView, view is null!"

    .line 10
    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 20
    const-string/jumbo p0, "selectView, tag is null!"

    .line 23
    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_1
    instance-of v3, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v3, :cond_4

    .line 31
    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 33
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, v0}, Lcom/android/launcher3/iconrender/impl/ISelectable;->setSelected(Z)V

    .line 45
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 47
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p0, p1, v2, v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->updateSelectedMap(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getMaxSelectCount()I

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lt v1, v0, :cond_3

    .line 67
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 69
    sget p1, Lcom/android/launcher3/R$string;->selected_item_exceeded_the_max_count:I

    .line 71
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 79
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 83
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-virtual {p0, p0, p1, v3}, Lcom/android/launcher/Launcher;->showToastMsg(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 91
    :cond_3
    invoke-interface {p1, v3}, Lcom/android/launcher3/iconrender/impl/ISelectable;->setSelected(Z)V

    .line 94
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 96
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {p0, p1, v2, v3}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->updateSelectedMap(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    :goto_0
    return-void

    .line 103
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    const-string/jumbo p1, "select view not a shortcut, tag = "

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setAnimateState(IZ)V
    .locals 7

    .line 2
    iget v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v1

    const/4 v2, 0x5

    const-string v3, ",caller="

    const-string v4, " --> "

    const-string/jumbo v5, "setAnimateState:"

    const-string v6, "BatchDragViewManager"

    if-eqz v1, :cond_1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    .line 5
    invoke-static {v0, p1, v4, v3, p2}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 6
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {v6, p2}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    .line 10
    invoke-static {v0, p1, v4, v3, p2}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    invoke-static {p2, v2, v6}, Lcom/android/launcher/f3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 12
    :cond_2
    :goto_1
    iput p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    return-void
.end method

.method private setupFolderDropAnimation(Lcom/android/launcher3/folder/FlexibleFolderIcon;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/launcher/batchdrag/BatchDragViewManager$i;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/android/launcher/batchdrag/BatchDragViewManager$i;-><init>(Lcom/android/launcher/batchdrag/BatchDragViewManager;Lcom/android/launcher3/folder/FlexibleFolderIcon;Landroid/view/ViewTreeObserver;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private startComeHereAnimation(Lcom/android/launcher3/iconrender/impl/ISelectable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->cancelAdsorptionAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isDragging()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDefaultWorkspaceDragOptions()Lcom/android/launcher3/dragndrop/DragOptions;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->startBatchDrag(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/dragndrop/DragOptions;Lcom/android/launcher3/DragSource;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private traceBatchDragStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 24
    .line 25
    invoke-interface {v3}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p0, Lu2/k;->a:Ljava/text/DateFormat;

    .line 42
    .line 43
    :cond_1
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

.method private updateDisplayViewList(Ljava/util/List;Lcom/android/launcher3/CellLayout;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;>;",
            "Lcom/android/launcher3/CellLayout;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    if-gt v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move v4, v0

    .line 26
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v4, v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-ne v5, v2, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const v6, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-ge v5, v6, :cond_0

    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object p1
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
.end method

.method private updateFolderMap(Lcom/android/launcher3/iconrender/impl/ISelectable;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/OplusBubbleTextView;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "BatchDragViewManager"

    .line 16
    const-string v2, "Drag"

    if-nez v0, :cond_1

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo p2, "updateFolderMap -- folder is null! view = "

    .line 25
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-interface {p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_1
    iget-object v3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_3

    if-eqz p2, :cond_2

    .line 59
    new-instance p2, Ljava/util/ArrayList;

    .line 61
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    invoke-virtual {p0, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    const-string/jumbo p2, "updateFolderMap. remove view, but not added! info = "

    .line 78
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-interface {p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 96
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 102
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 108
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 112
    :cond_4
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 115
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 121
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public addRunningDropIconAnim(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRunningDropIconAnim:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public animationCancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->setAnimateState(I)V

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

.method public cancelAdsorptionAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAdsorptionSpringAnimation:Lcom/android/launcher/batchdrag/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/c;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAdsorptionSpringAnimation:Lcom/android/launcher/batchdrag/c;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher/batchdrag/c;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->cancelAnimations()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
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

.method public cancelComeHereAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mComeHereAnimatorList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/net/module/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mComeHereAnimatorList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->cancelAnimations()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mComeHereAnimatorList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->clear()V

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

.method public cancelDragAndDropIfNeed(Lcom/android/launcher3/LauncherState;)V
    .locals 3

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "cancelDragAndDropIfNeed -- state: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", mAnimateState: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", mDragViewList: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", Caller="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Drag"

    .line 56
    .line 57
    const-string v2, "BatchDragViewManager"

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    if-eq v0, v1, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    if-eqz p1, :cond_2

    .line 69
    .line 70
    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 71
    .line 72
    if-eq p1, v0, :cond_2

    .line 73
    .line 74
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 75
    .line 76
    if-eq p1, v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->goBackAnimation()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    if-nez p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->goBackAnimation()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    return-void
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
.end method

.method public checkCompactLayout(Lcom/android/launcher3/CellLayout;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/CellLayout;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/CellLayout;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 10
    const-string v1, "BatchDragViewManager"

    .line 12
    const-string v2, "Drag"

    if-nez v0, :cond_1

    .line 16
    const-string/jumbo p0, "onDragStart -- mWorkspace is null!"

    .line 19
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p2, :cond_4

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mScreenSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 56
    iget-object v4, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 58
    invoke-virtual {v4, v3}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v3

    .line 62
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_4

    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 78
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 88
    check-cast v3, Lcom/android/launcher3/folder/Folder;

    .line 90
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getItemCount()I

    move-result v4

    if-nez v4, :cond_3

    .line 96
    iget-object v4, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mScreenSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    iget-object v5, v3, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 100
    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 106
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 112
    iget-object v4, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 114
    iget-object v3, v3, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 116
    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 118
    invoke-virtual {v4, v3}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v3

    .line 122
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 128
    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    move-result p1

    .line 132
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    const-string v3, "checkCompactLayout -- layouts.size = "

    .line 142
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const-string v3, ",currentScreenId="

    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    const-string v3, ", pageIndex="

    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 167
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result p0

    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 178
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 185
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 191
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 195
    check-cast p2, Lcom/android/launcher3/CellLayout;

    const/4 v0, 0x0

    .line 198
    invoke-virtual {p2, v0}, Lcom/android/launcher3/CellLayout;->findFirstEmptyCell(Z)[I

    move-result-object v1

    .line 202
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result v2

    if-ne v2, p1, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    move v2, v0

    :goto_3
    const/4 v3, 0x0

    .line 212
    invoke-virtual {p2, v1, v3, v2, v0}, Lcom/android/launcher3/CellLayout;->fillUpEmptyCell([I[IZZ)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public clearBatchDragCountRender()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mCountRender:Lcom/android/launcher/batchdrag/i;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lcom/android/launcher/batchdrag/i;->m:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sput-object v0, Lcom/android/launcher/batchdrag/i;->m:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public clearSelectedViews(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/iconrender/impl/ISelectable;

    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v2}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 32
    invoke-virtual {p0, v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->selectView(Lcom/android/launcher3/iconrender/impl/ISelectable;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public clearSelectedViews(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "clearSelectedViews gotoTogglebar : "

    const-string v1, "BatchDragViewManager"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->clearViewSelectedState()V

    .line 5
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedCardViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/card/LauncherCardView;

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedCardViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedWidgetViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedWidgetViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0, v2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isShowFolderNumber(Z)V

    .line 13
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 14
    :cond_3
    iget-boolean v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderIconGenerating:Z

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mScreenSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/launcher/pagepreview/PagePreviewManager;->setFolderFormBtnEnable(Z)V

    .line 17
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/launcher/pagepreview/PagePreviewManager;->setAutoClassifyBtnEnable(Z)V

    .line 18
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/launcher/pagepreview/PagePreviewManager;->setRemoveBtnState(Z)V

    .line 19
    invoke-virtual {p0, v2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->setAnimateState(I)V

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_5
    return-void
.end method

.method public clearViewSelectedState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Lcom/android/launcher3/iconrender/impl/ISelectable;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/android/launcher/batchdrag/g1;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 41
    .line 42
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lcom/android/launcher/batchdrag/e0;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Lcom/android/launcher/batchdrag/n0;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/android/launcher3/card/reorder/CardReorderInject;->clearResetNestedMap()V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public createAndShowBatchDragView(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/graphics/DragPreviewProvider;I)Lcom/android/launcher/batchdrag/BatchDragView;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;",
            "Lcom/android/launcher3/graphics/DragPreviewProvider;",
            "I)",
            "Lcom/android/launcher/batchdrag/BatchDragView;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "createAndShowBatchDragView, previewProvider is null"

    .line 22
    .line 23
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v4, "BatchDragViewManager"

    .line 34
    .line 35
    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move/from16 v2, p3

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->createBatchDragView(Lcom/android/launcher3/iconrender/impl/ISelectable;ZZI)Lcom/android/launcher/batchdrag/BatchDragView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/graphics/DragPreviewProvider;->getBatchDragDrawable()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v5, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTempXY:[I

    .line 50
    .line 51
    invoke-virtual {v2, v7, v5}, Lcom/android/launcher3/graphics/DragPreviewProvider;->getScaleAndPosition(Landroid/graphics/drawable/Drawable;[I)F

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    iget-object v2, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTempXY:[I

    .line 56
    .line 57
    aget v5, v2, v3

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    aget v2, v2, v6

    .line 61
    .line 62
    iget-object v6, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTempRect:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-interface {v1, v6}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getViewBounds(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTempRect:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    int-to-float v8, v8

    .line 72
    mul-float/2addr v8, v11

    .line 73
    float-to-int v8, v8

    .line 74
    add-int v12, v5, v8

    .line 75
    .line 76
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    int-to-float v5, v5

    .line 79
    mul-float/2addr v5, v11

    .line 80
    float-to-int v5, v5

    .line 81
    add-int/2addr v2, v5

    .line 82
    new-instance v13, Lcom/android/launcher3/DropTarget$DragObject;

    .line 83
    .line 84
    iget-object v5, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 85
    .line 86
    invoke-direct {v13, v5}, Lcom/android/launcher3/DropTarget$DragObject;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    new-instance v14, Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v14}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getViewBounds(Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    div-int/lit8 v15, v5, 0x2

    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    div-int/lit8 v16, v5, 0x2

    .line 108
    .line 109
    new-instance v10, Lcom/android/launcher/batchdrag/BatchDragView;

    .line 110
    .line 111
    iget-object v6, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 112
    .line 113
    move-object v5, v10

    .line 114
    move v8, v15

    .line 115
    move/from16 v9, v16

    .line 116
    .line 117
    move-object v4, v10

    .line 118
    move v10, v11

    .line 119
    invoke-direct/range {v5 .. v11}, Lcom/android/launcher/batchdrag/BatchDragView;-><init>(Lcom/android/launcher3/Launcher;Landroid/graphics/drawable/Drawable;IIFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Lcom/android/launcher/batchdrag/BatchDragView;->setBatchHead(Z)V

    .line 123
    .line 124
    .line 125
    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v4, v5}, Lcom/android/launcher/batchdrag/BatchDragView;->setOriginalView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 137
    .line 138
    instance-of v6, v5, Lcom/android/launcher3/model/data/AppInfo;

    .line 139
    .line 140
    if-eqz v6, :cond_1

    .line 141
    .line 142
    check-cast v5, Lcom/android/launcher3/model/data/AppInfo;

    .line 143
    .line 144
    iget-object v6, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :cond_1
    iput-object v4, v13, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 151
    .line 152
    iget v6, v14, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    sub-int/2addr v15, v6

    .line 155
    iput v15, v13, Lcom/android/launcher3/DropTarget$DragObject;->xOffset:I

    .line 156
    .line 157
    iget v6, v14, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    sub-int v6, v16, v6

    .line 160
    .line 161
    iput v6, v13, Lcom/android/launcher3/DropTarget$DragObject;->yOffset:I

    .line 162
    .line 163
    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getDragSource()Lcom/android/launcher3/DragSource;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iput-object v6, v13, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 168
    .line 169
    iput-object v5, v13, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 170
    .line 171
    new-instance v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 172
    .line 173
    invoke-direct {v6}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v6, v13, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 177
    .line 178
    invoke-virtual {v6, v5}, Lcom/android/launcher3/model/data/ItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Landroid/graphics/Rect;

    .line 185
    .line 186
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v6, Landroid/graphics/Rect;

    .line 190
    .line 191
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v7, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 195
    .line 196
    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iget-object v8, v13, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 201
    .line 202
    instance-of v9, v8, Lcom/android/launcher3/folder/OplusFolder;

    .line 203
    .line 204
    if-eqz v9, :cond_3

    .line 205
    .line 206
    check-cast v8, Lcom/android/launcher3/folder/OplusFolder;

    .line 207
    .line 208
    iget-object v0, v8, Lcom/android/launcher3/folder/Folder;->sOPlusFolderExtV2:Lcom/android/launcher3/folder/IFolderExt;

    .line 209
    .line 210
    invoke-interface {v0}, Lcom/android/launcher3/folder/IFolderExt;->isOpenedOrAnimating()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v7, v0, v5, v3}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_2
    invoke-virtual {v8}, Lcom/android/launcher3/folder/Folder;->getFolderIcon()Lcom/android/launcher3/folder/FolderIcon;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v7, v0, v5, v3}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F

    .line 229
    .line 230
    .line 231
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v8, v0}, Lcom/android/launcher3/folder/OplusFolder;->itemStartBatchDrag(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v6}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getViewBounds(Landroid/graphics/Rect;)V

    .line 239
    .line 240
    .line 241
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 242
    .line 243
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 244
    .line 245
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 246
    .line 247
    .line 248
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 249
    .line 250
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 251
    .line 252
    invoke-virtual {v4, v0, v1}, Lcom/android/launcher/batchdrag/BatchDragView;->E(II)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isCategoryViewIcon(Lcom/android/launcher3/iconrender/impl/ISelectable;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v7, v0, v5, v3}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F

    .line 267
    .line 268
    .line 269
    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const/16 v2, 0x8

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v6}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getViewBounds(Landroid/graphics/Rect;)V

    .line 279
    .line 280
    .line 281
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 282
    .line 283
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 284
    .line 285
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 286
    .line 287
    .line 288
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 289
    .line 290
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 291
    .line 292
    invoke-virtual {v4, v0, v1}, Lcom/android/launcher/batchdrag/BatchDragView;->E(II)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_4
    invoke-virtual {v4, v12, v2}, Lcom/android/launcher/batchdrag/BatchDragView;->E(II)V

    .line 297
    .line 298
    .line 299
    :goto_1
    return-object v4
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
.end method

.method public createBatchDragDrawable(Lcom/android/launcher3/iconrender/impl/ISelectable;)Lcom/android/launcher3/graphics/DragPreviewProvider;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/android/launcher3/graphics/DragPreviewProvider;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->clearPressedBackground()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/android/launcher3/graphics/DragPreviewProvider;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p1, v1, v1, v1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->applySelectedState(ZIZ)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->clearPressColorFilterOnly(Lcom/android/launcher3/iconrender/impl/ISelectable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/graphics/DragPreviewProvider;->createDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-interface {p1, v2, v1, v1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->applySelectedState(ZIZ)V

    .line 33
    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getSelectIcon()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_0
    invoke-interface {p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of v1, p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 50
    .line 51
    invoke-static {p1, p0}, Lcom/android/common/util/i6;->i(Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_1
    invoke-virtual {v0, p0}, Lcom/android/launcher3/graphics/DragPreviewProvider;->setBatchDragDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    return-object v0
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
.end method

.method public createBatchDragView(Lcom/android/launcher3/iconrender/impl/ISelectable;ZZI)Lcom/android/launcher/batchdrag/BatchDragView;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;ZZI)",
            "Lcom/android/launcher/batchdrag/BatchDragView;"
        }
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->createBatchDragView(Lcom/android/launcher3/iconrender/impl/ISelectable;ZZZI)Lcom/android/launcher/batchdrag/BatchDragView;

    move-result-object p0

    return-object p0
.end method

.method public createBatchDragView(Lcom/android/launcher3/iconrender/impl/ISelectable;ZZZI)Lcom/android/launcher/batchdrag/BatchDragView;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;ZZZI)",
            "Lcom/android/launcher/batchdrag/BatchDragView;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v7, p5

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->createBatchDragView(Lcom/android/launcher3/iconrender/impl/ISelectable;ZZZZZI)Lcom/android/launcher/batchdrag/BatchDragView;

    move-result-object p0

    return-object p0
.end method

.method public createBatchDragView(Lcom/android/launcher3/iconrender/impl/ISelectable;ZZZZZI)Lcom/android/launcher/batchdrag/BatchDragView;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;ZZZZZI)",
            "Lcom/android/launcher/batchdrag/BatchDragView;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    .line 4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->clearPressedBackground()V

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/batchdrag/g1;->b(Lcom/android/launcher3/iconrender/impl/ISelectable;)Lcom/android/launcher3/graphics/DragPreviewProvider;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v3}, Lcom/android/launcher3/graphics/DragPreviewProvider;->getBatchDragDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_0
    :goto_0
    move-object v6, v4

    goto :goto_2

    .line 11
    :cond_1
    new-instance v3, Lcom/android/launcher3/graphics/DragPreviewProvider;

    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/launcher3/graphics/DragPreviewProvider;-><init>(Landroid/view/View;)V

    if-eqz p5, :cond_2

    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getSelectIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/android/launcher3/graphics/DragPreviewProvider;->createDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_3

    .line 13
    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getSelectIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 14
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v6, :cond_4

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 15
    invoke-static {v5, v4}, Lcom/android/common/util/i6;->i(Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_4
    if-eqz v2, :cond_0

    .line 16
    invoke-static {v1, v3}, Lcom/android/launcher/batchdrag/g1;->c(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/graphics/DragPreviewProvider;)V

    .line 17
    invoke-virtual {v3, v4}, Lcom/android/launcher3/graphics/DragPreviewProvider;->setBatchDragDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 18
    :goto_2
    iget v4, v3, Lcom/android/launcher3/graphics/DragPreviewProvider;->previewPadding:I

    div-int/lit8 v11, v4, 0x2

    .line 19
    iget-object v4, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTempXY:[I

    invoke-virtual {v3, v6, v4}, Lcom/android/launcher3/graphics/DragPreviewProvider;->getScaleAndPosition(Landroid/graphics/drawable/Drawable;[I)F

    move-result v10

    .line 20
    iget-object v3, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTempXY:[I

    const/4 v4, 0x0

    aget v4, v3, v4

    const/4 v5, 0x1

    .line 21
    aget v3, v3, v5

    .line 22
    iget-object v5, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTempRect:Landroid/graphics/Rect;

    invoke-interface {v1, v5}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getViewBounds(Landroid/graphics/Rect;)V

    .line 23
    iget-object v5, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTempRect:Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    mul-float/2addr v7, v10

    float-to-int v7, v7

    add-int v12, v4, v7

    .line 24
    iget v4, v5, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float/2addr v4, v10

    float-to-int v4, v4

    add-int/2addr v3, v4

    .line 25
    new-instance v13, Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v4, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-direct {v13, v4}, Lcom/android/launcher3/DropTarget$DragObject;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 27
    invoke-interface {v1, v4}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getViewBounds(Landroid/graphics/Rect;)V

    if-eqz p3, :cond_9

    .line 28
    iget v4, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMotionX:I

    sub-int/2addr v4, v12

    .line 29
    iget v5, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMotionY:I

    sub-int/2addr v5, v3

    if-ltz v4, :cond_5

    .line 30
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    if-le v4, v7, :cond_6

    .line 31
    :cond_5
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    :cond_6
    if-ltz v5, :cond_8

    .line 32
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    if-le v5, v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move v14, v4

    move v15, v5

    goto :goto_5

    .line 33
    :cond_8
    :goto_4
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    goto :goto_3

    .line 34
    :cond_9
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 35
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    goto :goto_3

    .line 36
    :goto_5
    new-instance v9, Lcom/android/launcher/batchdrag/BatchDragView;

    iget-object v5, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    move-object v4, v9

    move v7, v14

    move v8, v15

    move-object v1, v9

    move v9, v10

    invoke-direct/range {v4 .. v10}, Lcom/android/launcher/batchdrag/BatchDragView;-><init>(Lcom/android/launcher3/Launcher;Landroid/graphics/drawable/Drawable;IIFF)V

    .line 37
    invoke-virtual {v1, v2}, Lcom/android/launcher/batchdrag/BatchDragView;->setBatchHead(Z)V

    .line 38
    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/launcher/batchdrag/BatchDragView;->setOriginalView(Landroid/view/View;)V

    if-eqz v2, :cond_a

    .line 39
    new-instance v2, Landroid/graphics/Point;

    neg-int v4, v11

    invoke-direct {v2, v4, v11}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/dragndrop/DragView;->setDragVisualizeOffset(Landroid/graphics/Point;)V

    .line 40
    new-instance v2, Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {v2, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/dragndrop/DragView;->setDragRegion(Landroid/graphics/Rect;)V

    .line 41
    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 42
    instance-of v4, v2, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v4, :cond_b

    check-cast v2, Lcom/android/launcher3/model/data/AppInfo;

    .line 43
    iget-object v0, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v2

    .line 44
    :cond_b
    iput-object v1, v13, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 45
    iput v14, v13, Lcom/android/launcher3/DropTarget$DragObject;->xOffset:I

    .line 46
    iput v15, v13, Lcom/android/launcher3/DropTarget$DragObject;->yOffset:I

    .line 47
    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getDragSource()Lcom/android/launcher3/DragSource;

    move-result-object v0

    iput-object v0, v13, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 48
    iput-object v2, v13, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 49
    new-instance v0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    iput-object v0, v13, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 50
    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/data/ItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 51
    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1, v12, v3}, Lcom/android/launcher/batchdrag/BatchDragView;->E(II)V

    return-object v1
.end method

.method public dealSpringAnimationAfterMoveOrUp(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->cancelComeHereAnimation()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->resetAdsorptionEffect(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->setAnimateState(IZ)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->removeAdsorptionAnimation()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public destroyDragViewsInDragLayer(JZ)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BatchDragViewManager"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "destroyDragViewsInDragLayer  count =  "

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " caller = "

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "Drag"

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    if-eqz p3, :cond_2

    .line 48
    .line 49
    iget-object p3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/android/launcher/batchdrag/BatchDragView;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v0}, Lcom/android/launcher3/OplusDragLayer;->removeView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object p3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 90
    .line 91
    invoke-virtual {p3}, Lcom/android/launcher3/Workspace;->getDragInfo()Lcom/android/launcher3/celllayout/CellInfo;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    invoke-virtual {p3}, Lcom/android/launcher3/celllayout/CellInfo;->getDragId()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    cmp-long v0, v2, p1

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const-string v0, "Failed to end drag! Got dragId:"

    .line 107
    .line 108
    const-string v2, ", but now is:"

    .line 109
    .line 110
    invoke-static {v0, v2, p1, p2}, Landroidx/compose/runtime/snapshots/k;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p3}, Lcom/android/launcher3/celllayout/CellInfo;->getDragId()J

    .line 115
    .line 116
    .line 117
    move-result-wide p2

    .line 118
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/android/launcher3/OplusWorkspace;->onDragEnd()V

    .line 132
    .line 133
    .line 134
    :goto_2
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    iput-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mHeadDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMoveVelocityTrackHelper:Lcom/android/launcher/batchdrag/l1;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/l1;->c()V

    .line 145
    .line 146
    .line 147
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
.end method

.method public disableScrollWithWorkspace()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->clearBatchTransition()V

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
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    iput v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMotionX:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    iput v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMotionY:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v3, 0x1

    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    const-string v6, "BatchDragViewManager"

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    if-eq v0, v3, :cond_5

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    if-eq v0, v7, :cond_2

    .line 47
    .line 48
    if-eq v0, v2, :cond_5

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMoveMotionX:F

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMoveMotionY:F

    .line 63
    .line 64
    iget-object v8, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMoveVelocityTrackHelper:Lcom/android/launcher/batchdrag/l1;

    .line 65
    .line 66
    iget v9, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMoveMotionX:F

    .line 67
    .line 68
    invoke-virtual {v8, v9, v0}, Lcom/android/launcher/batchdrag/l1;->d(FF)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDownAnimationRunnable:Ljava/lang/Runnable;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v8, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 84
    .line 85
    iget-object v8, v8, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    .line 86
    .line 87
    invoke-virtual {v8, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDownAnimationRunnable:Ljava/lang/Runnable;

    .line 92
    .line 93
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const-string v0, "Workspace is in page transition, Cancel adsorption and come here animation"

    .line 100
    .line 101
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    .line 105
    .line 106
    if-ne v0, v7, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAdsorptionSpringAnimation:Lcom/android/launcher/batchdrag/c;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/c;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLongClickView:Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isOverTouchSlop()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLongClickView:Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 129
    .line 130
    invoke-direct {p0, v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->startComeHereAnimation(Lcom/android/launcher3/iconrender/impl/ISelectable;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    .line 134
    .line 135
    if-ne v0, v5, :cond_8

    .line 136
    .line 137
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mReadyForTailAnimator:Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isOverTouchSlop()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->startTailAnimIfNeed()V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    const-string v0, "==dispatchTouchEvent  ACTION_UP"

    .line 156
    .line 157
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    iget-wide v8, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDownTime:J

    .line 165
    .line 166
    sub-long/2addr v6, v8

    .line 167
    invoke-virtual {p0, v6, v7}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->dealSpringAnimationAfterMoveOrUp(J)V

    .line 168
    .line 169
    .line 170
    iget v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    .line 171
    .line 172
    if-ne v0, v5, :cond_6

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->goBackAnimation()V

    .line 175
    .line 176
    .line 177
    return v1

    .line 178
    :cond_6
    if-eq v0, v4, :cond_8

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->fadeInIfNeeded()V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    iput-wide v7, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDownTime:J

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    float-to-int v0, v0

    .line 195
    int-to-float v0, v0

    .line 196
    iput v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDownMotionX:F

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    float-to-int v0, v0

    .line 203
    int-to-float v0, v0

    .line 204
    iput v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDownMotionY:F

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMoveMotionX:F

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMoveMotionY:F

    .line 217
    .line 218
    const-string v0, "===updateMoveStae  ACTION_DOWN"

    .line 219
    .line 220
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDownMotionX:F

    .line 224
    .line 225
    iget v7, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDownMotionY:F

    .line 226
    .line 227
    invoke-direct {p0, v0, v7}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getLongClickView(FF)Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLongClickView:Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->isAnyStackOpen()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_8

    .line 248
    .line 249
    const-string v0, "===startSelectedHint"

    .line 250
    .line 251
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLongClickView:Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 255
    .line 256
    invoke-virtual {p0, v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->startSelectedHint(Lcom/android/launcher3/iconrender/impl/ISelectable;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    :goto_0
    iget v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    .line 260
    .line 261
    if-eq v0, v5, :cond_a

    .line 262
    .line 263
    if-ne v0, v4, :cond_9

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_9
    return v1

    .line 267
    :cond_a
    :goto_1
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTailAnimation:Lcom/android/launcher/batchdrag/m;

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eq p1, v3, :cond_b

    .line 277
    .line 278
    if-eq p1, v2, :cond_b

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_b
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/m;->a()V

    .line 282
    .line 283
    .line 284
    :goto_2
    return v3
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
.end method

.method public enableScrollWithWorkspace()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher/batchdrag/f1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {v1, v2, p0}, Lcom/android/launcher/batchdrag/f1;-><init>(Ljava/util/List;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusWorkspace;->setBatchTransition(Lcom/android/launcher/batchdrag/f1;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public extractItemInfo(Ljava/lang/Object;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
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
.end method

.method public fadeInIfFastDrop(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderCloseAnimFinish:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderOfHeaderDragSource:Lcom/android/launcher3/folder/Folder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMaybeFastDrop:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->fadeInIfNeeded()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderOfHeaderDragSource:Lcom/android/launcher3/folder/Folder;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1, p1}, Lcom/android/common/util/ka;->b(ZZLcom/android/launcher3/folder/FolderPagedView;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderOfHeaderDragSource:Lcom/android/launcher3/folder/Folder;

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderCloseAnimFinish:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMaybeFastDrop:Z

    .line 33
    .line 34
    :cond_0
    return-void
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
.end method

.method public fadeInIfNeeded()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mNeedFadeIn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lcom/android/common/util/ka;->a(Lcom/android/launcher/Launcher;ZZ)V

    .line 10
    .line 11
    .line 12
    iput-boolean v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mNeedFadeIn:Z

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public folderItemsGoBack(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/android/launcher3/folder/Folder;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lcom/android/launcher3/folder/OplusFolder;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v2, v1, p1}, Lcom/android/launcher3/folder/OplusFolder;->itemsReturnOnBatchDragCanceled(Ljava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "folderItemsGoBack: resumed = "

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "Drag"

    .line 68
    .line 69
    const-string v1, "BatchDragViewManager"

    .line 70
    .line 71
    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
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
.end method

.method public generateFolderIcon()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v2, "BatchDragViewManager"

    .line 13
    .line 14
    const-string v3, "Drag"

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    const-string p0, "generateFolderIcon -- no selected view!"

    .line 19
    .line 20
    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isGoBacking()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->hasGoBackAnimationRunning()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v4, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v5, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v5, v6}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sub-int/2addr v4, v5

    .line 64
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-le v4, v0, :cond_3

    .line 69
    .line 70
    const-string p0, "generateFolderIcon -- workspace is in transition!"

    .line 71
    .line 72
    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "generateFolderIcon -- mAnimateState not INIT. "

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-direct {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isSelectedSameFolderAllViews()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 107
    .line 108
    sget v0, Lcom/android/launcher3/R$string;->generate_failed_folder:I

    .line 109
    .line 110
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->cancelRunningAnimations(Lcom/android/launcher3/views/ActivityContext;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;Z)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/android/launcher/batchdrag/BatchDragViewManager$f;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager$f;-><init>(Lcom/android/launcher/batchdrag/BatchDragViewManager;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->onCloseCompleteWithCloseFolderIfNeed(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    :goto_1
    const-string p0, "generateFolderIcon -- goback animation is Running!"

    .line 139
    .line 140
    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
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
.end method

.method public getAnimateState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

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

.method public getDisplayDragViewList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7fffffff

    if-le v1, v3, :cond_3

    .line 18
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 20
    invoke-virtual {v1}, Lcom/android/launcher3/OplusWorkspace;->getCurrentDropLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->updateDisplayViewList(Ljava/util/List;Lcom/android/launcher3/CellLayout;)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v3, :cond_0

    .line 36
    iget-object v4, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 38
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v4

    .line 46
    iget-boolean v4, v4, Lj4/f;->r:Z

    if-eqz v4, :cond_0

    .line 50
    iget-object v4, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 52
    invoke-virtual {v4, v1}, Lcom/android/launcher3/Workspace;->getScreenPair(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    .line 56
    invoke-direct {p0, v0, v1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->updateDisplayViewList(Ljava/util/List;Lcom/android/launcher3/CellLayout;)Ljava/util/List;

    .line 59
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v3, :cond_1

    if-nez v1, :cond_4

    .line 67
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v2, v1, :cond_4

    .line 77
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 83
    check-cast v1, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v3, :cond_2

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 103
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 105
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v2, v1, :cond_4

    .line 113
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 115
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 119
    check-cast v1, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 127
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_5

    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 139
    check-cast v2, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 141
    iget-object v3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 143
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 146
    iget-object v3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 148
    invoke-interface {v3, v2}, Ljava/util/List;->addFirst(Ljava/lang/Object;)V

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    const-string/jumbo v4, "mSelectedViewList displayView 1 :"

    .line 156
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-interface {v2}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 163
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 165
    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 167
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 174
    const-string v3, "Drag"

    .line 176
    const-string v4, "BatchDragViewManager"

    .line 178
    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public getFolderSelectedViewCount(Lcom/android/launcher3/folder/Folder;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_1
    :goto_0
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public getHeadBatchDragView()Lcom/android/launcher/batchdrag/BatchDragView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mHeadDragView:Lcom/android/launcher/batchdrag/BatchDragView;

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

.method public getIsMoveComplete()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderIconGenerating:Z

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

.method public getMaxSelectCount()I
    .locals 1

    .line 1
    sget p0, Lcom/android/launcher/c6;->g:I

    .line 2
    .line 3
    sget v0, Lcom/android/launcher/c6;->h:I

    .line 4
    .line 5
    mul-int/2addr p0, v0

    .line 6
    return p0
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

.method public getMoveVelocityTrackHelper()Lcom/android/launcher/batchdrag/l1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMoveVelocityTrackHelper:Lcom/android/launcher/batchdrag/l1;

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

.method public getSelectedCardViewList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/card/LauncherCardView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedCardViewList:Ljava/util/List;

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

.method public getSelectedViewCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
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

.method public getSelectedViewList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    return-object p0
.end method

.method public getSelectedViewList(Lcom/android/launcher3/folder/Folder;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/folder/Folder;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getSelectedWidgetViewList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedWidgetViewList:Ljava/util/List;

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

.method public goBackAnimation()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v3, "goBackAnimation. mReadyForTailAnimator!=null?"

    .line 13
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mReadyForTailAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 23
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v3, " caller:"

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    .line 32
    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v3, "Drag"

    .line 45
    const-string v4, "BatchDragViewManager"

    .line 47
    invoke-static {v3, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mReadyForTailAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mReadyForTailAnimator:Landroid/animation/ValueAnimator;

    .line 62
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 65
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->cancelComeHereAnimation()V

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTailAnimation:Lcom/android/launcher/batchdrag/m;

    .line 70
    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/m;->a()V

    .line 73
    invoke-virtual {p0, v1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->folderItemsGoBack(Z)V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mValueSets:Ljava/util/List;

    .line 83
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object v4, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 96
    invoke-virtual {v4}, Lcom/android/launcher3/Workspace;->getDragInfo()Lcom/android/launcher3/celllayout/CellInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 102
    iget-object v4, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 104
    invoke-virtual {v4}, Lcom/android/launcher3/Workspace;->getDragInfo()Lcom/android/launcher3/celllayout/CellInfo;

    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lcom/android/launcher3/celllayout/CellInfo;->getDragId()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    const-wide/16 v4, -0x1

    .line 115
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 125
    check-cast v6, Lcom/android/launcher/batchdrag/BatchDragView;

    .line 127
    invoke-virtual {v6}, Lcom/android/launcher/batchdrag/BatchDragView;->getOriginalView()Landroid/view/View;

    move-result-object v7

    .line 131
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    .line 135
    check-cast v8, Lcom/android/launcher3/DropTarget$DragObject;

    .line 137
    iget-object v8, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 139
    instance-of v8, v8, Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v8, :cond_4

    .line 143
    invoke-virtual {v6}, Lcom/android/launcher3/dragndrop/OplusDragView;->remove()V

    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {p0, v7}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->restoreChildLayoutParams(Landroid/view/View;)V

    .line 150
    new-instance v8, Ljava/util/concurrent/CompletableFuture;

    .line 152
    invoke-direct {v8}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 155
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v9, Landroidx/compose/material/ripple/e;

    const/4 v10, 0x1

    .line 161
    invoke-direct {v9, v8, v10}, Landroidx/compose/material/ripple/e;-><init>(Ljava/lang/Object;I)V

    .line 164
    invoke-virtual {v6, v7, v2, v2, v9}, Lcom/android/launcher/batchdrag/BatchDragView;->w(Landroid/view/View;ZZLandroidx/compose/material/ripple/e;)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object v6

    .line 168
    iget-object v7, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mValueSets:Ljava/util/List;

    .line 170
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/16 v0, 0x10

    .line 176
    invoke-virtual {p0, v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->setAnimateState(I)V

    .line 179
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mValueSets:Ljava/util/List;

    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 185
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 195
    check-cast v6, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 197
    invoke-virtual {v6}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->startAnimations()V

    goto :goto_2

    .line 201
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 207
    new-array v0, v1, [Ljava/util/concurrent/CompletableFuture;

    .line 209
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 213
    check-cast v0, [Ljava/util/concurrent/CompletableFuture;

    .line 215
    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->allOf([Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 219
    new-instance v1, Lcom/android/launcher/batchdrag/q0;

    .line 221
    invoke-direct {v1, p0, v4, v5}, Lcom/android/launcher/batchdrag/q0;-><init>(Lcom/android/launcher/batchdrag/BatchDragViewManager;J)V

    .line 224
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenRun(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    goto :goto_3

    .line 228
    :cond_7
    invoke-virtual {p0, v4, v5}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->performCleanup(J)V

    .line 231
    :goto_3
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->enableScrollWithWorkspace()V

    .line 234
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderOfHeaderDragSource:Lcom/android/launcher3/folder/Folder;

    if-eqz v0, :cond_8

    .line 238
    iput-boolean v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMaybeFastDrop:Z

    .line 240
    iget-boolean v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderCloseAnimFinish:Z

    .line 242
    invoke-virtual {p0, v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->fadeInIfFastDrop(Z)V

    :cond_8
    return-void
.end method

.method public hasGoBackAnimationRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mValueSets:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mValueSets:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
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
.end method

.method public hasRunningDropIconAnim()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRunningDropIconAnim:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
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

.method public initiateAnimateViewLocation(Lcom/android/launcher/batchdrag/BatchDragView;Lcom/android/launcher3/iconrender/impl/ISelectable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/batchdrag/BatchDragView;",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, p2, Lcom/android/launcher3/OplusBubbleTextView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    check-cast v1, Lcom/android/launcher3/OplusBubbleTextView;

    .line 15
    .line 16
    iget-object v4, v1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 17
    .line 18
    invoke-interface {v4}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ne v4, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/android/launcher3/OplusBubbleTextView;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/android/launcher3/folder/Folder;->getFolderIcon()Lcom/android/launcher3/folder/FolderIcon;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTempRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v0, p2, v1, v2}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p2}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTempRect:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v0, p2, v1, v2}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTempRect:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    div-int/2addr p2, v3

    .line 56
    add-int/2addr p2, v0

    .line 57
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTempRect:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    div-int/2addr p0, v3

    .line 66
    add-int/2addr p0, v0

    .line 67
    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/dragndrop/DragView;->move$1(II)V

    .line 68
    .line 69
    .line 70
    return-void
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
.end method

.method public invalidatePagePreview(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/android/launcher/batchdrag/e0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lcom/android/launcher/batchdrag/f0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lcom/android/launcher/batchdrag/f0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lcom/android/launcher/batchdrag/g0;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/android/launcher/batchdrag/g0;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public isCategoryViewIcon(Lcom/android/launcher3/iconrender/impl/ISelectable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    instance-of v3, v1, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    instance-of v3, v1, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v1, v0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/launcher3/OplusBubbleTextView;->getIconDisplay()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0xb

    .line 43
    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    invoke-interface {p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getDragSource()Lcom/android/launcher3/DragSource;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of p1, p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    return p0
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
.end method

.method public isCreatingFolder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderIconGenerating:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public isDragging()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mReadyForTailAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTailAnimation:Lcom/android/launcher/batchdrag/m;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher/batchdrag/m;->e:Ljava/util/List;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    :goto_0
    return v1
    .line 21
    .line 22
.end method

.method public isFolderContentSelected(Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    iget-boolean v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderIconGenerating:Z

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    return v0

    .line 24
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewList(Lcom/android/launcher3/folder/Folder;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_4
    return v0
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
.end method

.method public isGoBacking()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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

.method public isOverTouchSlop()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMotionX:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    iget v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDownMotionX:F

    .line 5
    .line 6
    sub-float/2addr v1, v2

    .line 7
    int-to-float v0, v0

    .line 8
    sub-float/2addr v0, v2

    .line 9
    mul-float/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMotionY:I

    .line 11
    .line 12
    int-to-float v2, v1

    .line 13
    iget v3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDownMotionY:F

    .line 14
    .line 15
    sub-float/2addr v2, v3

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-static {v1, v3, v2, v0}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTouchSlop:I

    .line 27
    .line 28
    int-to-float p0, p0

    .line 29
    const v2, 0x3ecccccd    # 0.4f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p0, v2

    .line 33
    float-to-double v2, p0

    .line 34
    cmpl-double p0, v0, v2

    .line 35
    .line 36
    if-lez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    return p0
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
.end method

.method public isShowFolderNumber(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/android/launcher3/folder/Folder;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->getFolderIcon()Lcom/android/launcher3/folder/FolderIcon;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v2, v1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    check-cast v1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setShowNumber(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
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
.end method

.method public mergeFolder(Lcom/android/launcher/batchdrag/j1;Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 28

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v13, p2

    move-object/from16 v15, p3

    .line 9
    const-string v0, "Drag"

    .line 11
    const-string v14, "BatchDragViewManager"

    if-eqz v13, :cond_0

    if-nez v15, :cond_1

    :cond_0
    move-object v4, v14

    goto/16 :goto_6

    .line 20
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    move-object v10, v1

    .line 25
    check-cast v10, Lcom/android/launcher3/folder/OplusFolder;

    .line 27
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    move-object v11, v1

    .line 32
    check-cast v11, Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v10, :cond_2

    if-nez v11, :cond_3

    :cond_2
    move-object v4, v14

    goto/16 :goto_5

    .line 41
    :cond_3
    invoke-virtual {v10}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v12

    .line 45
    invoke-virtual {v11}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v1

    if-eqz v12, :cond_4

    if-nez v1, :cond_5

    :cond_4
    move-object v4, v14

    goto/16 :goto_4

    .line 56
    :cond_5
    iget-object v2, v12, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 64
    const-string/jumbo v1, "mergeFolder -- srcInfo is empty!"

    .line 67
    invoke-static {v0, v14, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 71
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isGoBacking()Z

    move-result v2

    if-nez v2, :cond_7

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->hasGoBackAnimationRunning()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    move-object v4, v14

    goto/16 :goto_3

    .line 86
    :cond_8
    iget-object v2, v8, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 88
    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 94
    const-string/jumbo v2, "mergeFolder -- workspace is in transition!"

    .line 97
    invoke-static {v0, v14, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_9
    iget v2, v8, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    if-eqz v2, :cond_a

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    const-string/jumbo v2, "mergeFolder -- mAnimateState not INIT. "

    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    iget v2, v8, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-static {v0, v14, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 125
    :cond_a
    iget-object v2, v8, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v7, 0x1

    .line 128
    invoke-static {v12, v2, v7}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->S(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/Launcher;Z)V

    .line 131
    iget-object v2, v8, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 133
    invoke-static {v2, v7}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;Z)V

    const/16 v2, 0x40

    .line 138
    invoke-virtual {v8, v2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->setAnimateState(I)V

    .line 141
    new-instance v6, Landroid/graphics/Rect;

    .line 143
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 146
    new-instance v2, Landroid/graphics/Rect;

    .line 148
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 151
    iget-object v3, v8, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 153
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lcom/android/launcher3/OplusWorkspace;->setFinalTransitionTransform()V

    .line 160
    iget-object v3, v8, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 162
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v3

    .line 166
    iget-object v4, v9, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 168
    invoke-virtual {v3, v6, v4}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 171
    iget-object v3, v8, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 173
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v3

    .line 177
    invoke-virtual {v3, v2, v15}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 180
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/folder/FolderIcon;->isInHotseat()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 186
    iget-object v3, v8, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 188
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 194
    invoke-virtual {v3, v15}, Lcom/android/launcher3/OplusHotseat;->getFinalRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    :cond_b
    move-object v5, v2

    .line 199
    iget-object v2, v8, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 201
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lcom/android/launcher3/OplusWorkspace;->resetTransitionTransform()V

    .line 208
    iget v2, v6, Landroid/graphics/Rect;->left:I

    .line 210
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 214
    div-int/lit8 v3, v3, 0x2

    add-int v4, v3, v2

    .line 218
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 220
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 224
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    const-string/jumbo v7, "mergeFolder -- dragViewLocationRect: "

    .line 232
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-static {v0, v14, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    const-string/jumbo v7, "mergeFolder -- destFolderLocationRect: "

    .line 250
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-static {v0, v14, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    new-instance v7, Ljava/util/ArrayList;

    .line 265
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 268
    invoke-direct {v8, v12, v1, v13, v15}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getDragViewCount(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/folder/FlexibleFolderIcon;)I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_d

    .line 275
    iget-object v1, v12, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 277
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 281
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move/from16 v18, v0

    .line 285
    invoke-virtual {v10}, Lcom/android/launcher3/folder/OplusFolder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v0

    .line 289
    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->createNewView(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object v0

    .line 293
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 295
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->isNewInstallingOrUpgradingApp()Z

    move-result v1

    const/16 v16, 0x1

    xor-int/lit8 v19, v1, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move/from16 v25, v2

    move/from16 v2, v20

    move/from16 v26, v3

    move/from16 v3, v21

    move/from16 v27, v4

    move/from16 v4, v22

    move-object/from16 v17, v5

    move/from16 v5, v19

    move-object/from16 v19, v6

    move/from16 v6, v23

    move-object/from16 v20, v12

    move-object v12, v7

    move/from16 v7, v18

    .line 342
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->createBatchDragView(Lcom/android/launcher3/iconrender/impl/ISelectable;ZZZZZI)Lcom/android/launcher/batchdrag/BatchDragView;

    move-result-object v0

    move/from16 v1, v26

    move/from16 v3, v27

    .line 350
    invoke-virtual {v0, v3, v1}, Lcom/android/launcher3/dragndrop/DragView;->move(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 355
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 358
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 361
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 368
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    move-object/from16 v2, v24

    .line 374
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    add-int/lit8 v0, v18, 0x1

    move v4, v3

    move-object v7, v12

    move-object/from16 v5, v17

    move-object/from16 v6, v19

    move-object/from16 v12, v20

    move/from16 v2, v25

    move v3, v1

    goto :goto_0

    :cond_d
    move/from16 v25, v2

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move-object v12, v7

    .line 400
    invoke-virtual {v9, v12}, Lcom/android/launcher/batchdrag/j1;->a(Ljava/util/ArrayList;)V

    .line 403
    iget-object v0, v9, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 405
    check-cast v0, Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 407
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v1

    .line 411
    instance-of v1, v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_e

    .line 415
    iget-object v1, v8, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 417
    invoke-static {v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->isSupportNewBlur(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 423
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v1

    .line 427
    invoke-virtual {v1}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 431
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v2

    .line 435
    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    .line 438
    invoke-virtual {v2, v3}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 441
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 444
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v1

    .line 448
    invoke-virtual {v1, v2}, Lcom/android/launcher3/folder/OplusPreviewBackground;->clipViewSmoothRound(Landroid/widget/ImageView;)V

    .line 451
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_e
    const/4 v3, 0x0

    .line 456
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 461
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v4, 0x5a

    .line 467
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 471
    new-instance v2, Lcom/android/launcher/batchdrag/BatchDragViewManager$e;

    .line 473
    invoke-direct {v2, v8, v10, v11}, Lcom/android/launcher/batchdrag/BatchDragViewManager$e;-><init>(Lcom/android/launcher/batchdrag/BatchDragViewManager;Lcom/android/launcher3/folder/OplusFolder;Lcom/android/launcher3/folder/OplusFolder;)V

    .line 476
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 479
    iget-object v10, v9, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    const/16 v16, 0x0

    const/4 v1, 0x0

    move-object/from16 v9, p3

    move-object v11, v12

    move-object/from16 v2, v20

    move-object v12, v0

    move-object/from16 v13, p2

    move-object v4, v14

    move-object/from16 v14, v19

    move-object v0, v15

    move-object/from16 v15, v17

    move/from16 v17, v1

    .line 500
    invoke-virtual/range {v9 .. v17}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->onDropFolder(Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/List;Lcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/folder/FlexibleFolderIcon;Landroid/graphics/Rect;Landroid/graphics/Rect;FF)V

    .line 503
    iget-object v1, v2, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 505
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    move/from16 v5, v25

    :goto_2
    if-ge v5, v1, :cond_f

    .line 513
    iget-object v6, v2, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 515
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 519
    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 521
    invoke-virtual {v0, v6, v3, v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->addItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 527
    :cond_f
    iget-object v1, v8, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 529
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v1

    const/4 v5, 0x5

    .line 534
    invoke-static {v5}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v5

    .line 538
    invoke-virtual {v1, v2, v5}, Lcom/android/launcher3/model/OplusModelWriter;->deleteGroupFromDatabase(Lcom/android/launcher3/model/data/FolderInfo;Ljava/lang/String;)V

    .line 541
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    .line 545
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    .line 549
    sget-object v1, Lcom/android/launcher3/model/data/FolderInfo$CreateType;->MERGE_FOLDER:Lcom/android/launcher3/model/data/FolderInfo$CreateType;

    .line 551
    iput-object v1, v0, Lcom/android/launcher3/model/data/FolderInfo;->mCreateType:Lcom/android/launcher3/model/data/FolderInfo$CreateType;

    .line 553
    iget-object v1, v8, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 555
    invoke-static {v1}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 559
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 563
    new-instance v2, Ljava/lang/StringBuilder;

    .line 565
    const-string v5, "folderId_"

    .line 567
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    iget v5, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 572
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 579
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 583
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 586
    const-string v1, "FolderInfo.CreateType.MERGE_FOLDER"

    .line 588
    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    invoke-static {}, Lpa/q;->b()Lpa/q;

    move-result-object v1

    .line 595
    invoke-virtual {v1, v0}, Lpa/q;->j(Lcom/android/launcher3/model/data/FolderInfo;)V

    return-void

    .line 599
    :goto_3
    const-string/jumbo v1, "mergeFolder -- goback animation is Running!"

    .line 602
    invoke-static {v0, v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 606
    :goto_4
    const-string/jumbo v1, "mergeFolder -- srcFolderInfo or destFolderInfo is null!"

    .line 609
    invoke-static {v0, v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 613
    :goto_5
    const-string/jumbo v1, "mergeFolder -- srcFolder or destFolder is null!"

    .line 616
    invoke-static {v0, v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 620
    :goto_6
    const-string/jumbo v1, "mergeFolder -- srcFolderIcon or destFolderIcon is null!"

    .line 623
    invoke-static {v0, v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public noNeedAnimateToTopLeft(Landroid/view/View;II)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    if-ne p3, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isDragging()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    instance-of p2, p1, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
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
.end method

.method public onDragEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/android/launcher/togglebar/p0;->e:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->c(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isShowFolderNumber(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
.end method

.method public onDragStart(ILcom/android/launcher3/celllayout/CellInfo;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    if-nez v0, :cond_1

    .line 3
    const-string p0, "BatchDragViewManager"

    const-string/jumbo p1, "onDragStart -- mWorkspace is null!"

    const-string p2, "Drag"

    invoke-static {p2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mScreenSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v3

    invoke-virtual {v2, v3, p1}, Lcom/android/launcher3/Workspace;->isCurWindowScreen(II)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/OplusCellLayout;

    .line 8
    invoke-virtual {v1, v4}, Lcom/android/launcher3/CellLayout;->findFirstEmptyCell(Z)[I

    move-result-object v2

    invoke-virtual {v1, v2, v3, v4, v4}, Lcom/android/launcher3/OplusCellLayout;->fillUpEmptyCell([I[IZZ)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/OplusCellLayout;

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    .line 10
    iget v3, p2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 11
    iget v5, p2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    filled-new-array {v3, v5}, [I

    move-result-object v3

    .line 12
    invoke-virtual {v1, v4}, Lcom/android/launcher3/CellLayout;->findFirstEmptyCell(Z)[I

    move-result-object v5

    invoke-virtual {v1, v5, v3, v2, v4}, Lcom/android/launcher3/OplusCellLayout;->fillUpEmptyCell([I[IZZ)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v1, v4}, Lcom/android/launcher3/CellLayout;->findFirstEmptyCell(Z)[I

    move-result-object v5

    invoke-virtual {v1, v5, v3, v2, v4}, Lcom/android/launcher3/OplusCellLayout;->fillUpEmptyCell([I[IZZ)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    .line 14
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    .line 15
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/android/launcher/togglebar/p0;->e:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->c(I)V

    .line 18
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isShowFolderNumber(Z)V

    :cond_0
    return-void
.end method

.method public onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 17
    invoke-virtual {p0, v3, v2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->updatePagePreviewButtonView(ZLcom/android/launcher3/iconrender/impl/ISelectable;)V

    .line 20
    :cond_0
    instance-of v0, p2, Lcom/android/launcher/batchdrag/k;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 25
    check-cast v0, Lcom/android/launcher/batchdrag/k;

    .line 27
    iget-object v0, v0, Lcom/android/launcher/batchdrag/k;->b:Ljava/util/List;

    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p2, Lcom/android/launcher/batchdrag/j1;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 35
    check-cast v0, Lcom/android/launcher/batchdrag/j1;

    .line 37
    iget-object v0, v0, Lcom/android/launcher/batchdrag/j1;->a:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 48
    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    if-nez p3, :cond_4

    .line 54
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->enableScrollWithWorkspace()V

    .line 57
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 63
    invoke-virtual {p2}, Lcom/android/launcher3/DropTarget$DragObject;->updateHasFinishAutoReorder()V

    .line 66
    iget-object v4, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 68
    iget-object v5, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 70
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    if-eqz v4, :cond_3

    .line 76
    iget v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    goto :goto_1

    :cond_3
    const/4 v6, -0x1

    :goto_1
    const/4 v7, 0x2

    .line 81
    invoke-static {v5, v6, v7, v4}, Lcom/android/launcher3/card/reorder/CardReorderInject;->orderHandleExtrusionList(Lcom/android/launcher3/OplusWorkspace;IILcom/android/launcher3/model/data/ItemInfo;)V

    .line 84
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 90
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    .line 95
    check-cast v8, Lcom/android/launcher/batchdrag/BatchDragView;

    .line 97
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 101
    check-cast v4, Lcom/android/launcher3/DropTarget$DragObject;

    .line 103
    iget-object v5, v4, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 105
    instance-of v6, v5, Lcom/android/launcher/batchdrag/m1;

    if-eqz v6, :cond_6

    .line 109
    check-cast v5, Lcom/android/launcher/batchdrag/m1;

    .line 111
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    if-nez v6, :cond_5

    move v10, v1

    goto :goto_3

    :cond_5
    move v10, v3

    :goto_3
    move-object v6, p1

    move-object v7, v4

    move v9, p3

    .line 123
    invoke-interface/range {v5 .. v10}, Lcom/android/launcher/batchdrag/m1;->onDropOneItemCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher/batchdrag/BatchDragView;ZZ)V

    .line 126
    :cond_6
    iget-boolean v5, p2, Lcom/android/launcher3/DropTarget$DragObject;->cancelled:Z

    if-eqz v5, :cond_4

    .line 130
    iget-object v4, v4, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 132
    invoke-virtual {v4}, Lcom/android/launcher3/dragndrop/DragView;->remove()V

    goto :goto_2

    .line 136
    :cond_7
    const-string/jumbo p1, "onDropCompleted -- batchDragViewList is null"

    .line 139
    const-string v0, "Drag"

    .line 141
    const-string v4, "BatchDragViewManager"

    .line 143
    invoke-static {v0, v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_8
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 154
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 156
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 160
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 164
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 174
    check-cast v0, Lcom/android/launcher3/folder/Folder;

    .line 176
    check-cast v0, Lcom/android/launcher3/folder/OplusFolder;

    .line 178
    invoke-virtual {v0, p3}, Lcom/android/launcher3/folder/OplusFolder;->onBatchDragCompleted(Z)V

    goto :goto_4

    :cond_9
    if-eqz p3, :cond_b

    .line 184
    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 186
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 p3, -0x65

    if-ne p1, p3, :cond_a

    .line 192
    iput-boolean v1, p2, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    .line 194
    :cond_a
    invoke-virtual {p0, v1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->clearSelectedViews(Z)V

    goto :goto_5

    .line 198
    :cond_b
    iget-boolean p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->cancelled:Z

    if-nez p1, :cond_c

    .line 202
    iput-boolean v1, p2, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    .line 204
    :cond_c
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 206
    iget-object p2, p1, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    .line 208
    new-instance p3, Landroidx/compose/foundation/text/input/internal/a;

    const/4 v0, 0x1

    .line 211
    invoke-direct {p3, p0, v0}, Landroidx/compose/foundation/text/input/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 218
    sget v0, Lcom/android/launcher3/R$integer;->config_dropAnimMaxDuration:I

    .line 220
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    .line 225
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 228
    :goto_5
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTailAnimation:Lcom/android/launcher/batchdrag/m;

    .line 230
    invoke-virtual {p1, v2}, Lcom/android/launcher/batchdrag/m;->c(Ljava/util/List;)V

    .line 233
    iput-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderOfHeaderDragSource:Lcom/android/launcher3/folder/Folder;

    .line 235
    iput-boolean v3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderCloseAnimFinish:Z

    .line 237
    iput-boolean v3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMaybeFastDrop:Z

    return-void
.end method

.method public onDropToCancelArea(Landroid/graphics/Rect;Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher/batchdrag/c0;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/android/launcher/batchdrag/c0;-><init>(Landroid/graphics/Rect;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget p2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLongClickPageIndex:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 30
    .line 31
    iget p2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLongClickPageIndex:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->c()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/android/launcher3/card/reorder/CardReorderInject;->getMLastAutoFillCellLayouts()Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lcom/android/launcher/batchdrag/m0;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lcom/android/launcher/batchdrag/m0;-><init>(Lcom/android/launcher/batchdrag/BatchDragViewManager;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lcom/android/launcher/batchdrag/o0;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p2, v0}, Lcom/android/launcher/batchdrag/o0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lcom/android/launcher/batchdrag/p0;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p2, v0}, Lcom/android/launcher/batchdrag/p0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 p1, 0x12c

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-wide/16 p1, 0xc8

    .line 87
    .line 88
    :goto_0
    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    move v3, v2

    .line 100
    :goto_1
    iget-object v4, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ge v3, v4, :cond_7

    .line 107
    .line 108
    iget-object v4, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 115
    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-interface {v4}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v4}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/high16 v7, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-interface {v4, v7}, Lcom/android/launcher3/iconrender/impl/ISelectable;->setSelectableTextAlpha(F)V

    .line 130
    .line 131
    .line 132
    instance-of v4, v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 133
    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 137
    .line 138
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    instance-of v7, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 150
    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    check-cast v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v4, v7, v8, v9, v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellAndSpan(IIII)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object v4, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 178
    .line 179
    invoke-virtual {v4, v6}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    invoke-virtual {v4, v6}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object v4, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mIconReloadAnimationHelper:Lcom/android/launcher/batchdrag/i1;

    .line 189
    .line 190
    if-nez v4, :cond_6

    .line 191
    .line 192
    new-instance v4, Lcom/android/launcher/batchdrag/i1;

    .line 193
    .line 194
    invoke-direct {v4}, Lcom/android/launcher/batchdrag/i1;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v4, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mIconReloadAnimationHelper:Lcom/android/launcher/batchdrag/i1;

    .line 198
    .line 199
    :cond_6
    iget-object v4, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mIconReloadAnimationHelper:Lcom/android/launcher/batchdrag/i1;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v6}, Lcom/android/launcher/batchdrag/i1;->b(Landroid/view/View;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v5, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mIconReloadAnimationHelper:Lcom/android/launcher/batchdrag/i1;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, Lcom/android/launcher/batchdrag/i1;->a(Landroid/view/View;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_7
    invoke-virtual {v0, p1, p2, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(JLjava/util/ArrayList;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mIconReloadAnimationHelper:Lcom/android/launcher/batchdrag/i1;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lcom/android/launcher/batchdrag/i1;->d(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    .line 232
    .line 233
    .line 234
    new-instance p1, Lcom/android/launcher/batchdrag/BatchDragViewManager$d;

    .line 235
    .line 236
    invoke-direct {p1, p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager$d;-><init>(Lcom/android/launcher/batchdrag/BatchDragViewManager;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V

    .line 240
    .line 241
    .line 242
    const/4 p1, 0x1

    .line 243
    invoke-virtual {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->folderItemsGoBack(Z)V

    .line 244
    .line 245
    .line 246
    return-void
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
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAdsorptionSpringAnimation:Lcom/android/launcher/batchdrag/c;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/c;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    :goto_1
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onPercentChange(F)V
    .locals 3

    .line 1
    const-string/jumbo v0, "startSelectedHint: percent:"

    .line 4
    const-string v1, ",mAnimateState\uff1a"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/android/common/util/g6;->a(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    iget v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    .line 12
    const-string v2, "BatchDragViewManager"

    .line 14
    invoke-static {v0, v1, v2}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 24
    iget p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 29
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLongClickView:Lcom/android/launcher3/iconrender/impl/ISelectable;

    if-eqz p1, :cond_0

    .line 33
    invoke-direct {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->startComeHereAnimation(Lcom/android/launcher3/iconrender/impl/ISelectable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onStateTransitionCancel(Ljava/lang/Object;)V
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v0, v1, :cond_2

    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_2

    invoke-static {}, Lcom/android/launcher3/states/OPlusBaseState;->getTargetLauncherState()Lcom/android/launcher3/states/OPlusBaseState;

    move-result-object v1

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_2

    const-wide/16 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->resetAdsorptionEffect(J)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->clearSelectedViews(Z)V

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->cancelDragAndDropIfNeed(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->clearSelectedViews(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->cancelDragAndDropIfNeed(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public bridge synthetic onStateTransitionStart(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public performCleanup(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/android/launcher3/states/OPlusBaseState;->supportIconSelected(Lcom/android/launcher3/Launcher;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->fadeInIfNeeded()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/android/launcher/batchdrag/BatchDragView;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/android/launcher/batchdrag/BatchDragView;->getOriginalView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    instance-of v3, v2, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    check-cast v2, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-interface {v2, v1, v3}, Lcom/android/launcher3/iconrender/impl/ISelectable;->hideDot(ZZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->destroyDragViewsInDragLayer(JZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->setAnimateState(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->disableScrollWithWorkspace()V

    .line 66
    .line 67
    .line 68
    return-void
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

.method public removeRunningDropIconAnim(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRunningDropIconAnim:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public restoreChildLayoutParams(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 6
    .line 7
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 8
    .line 9
    const/16 v2, -0x64

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellXY(II)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
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
.end method

.method public selectCardView(Lcom/android/launcher3/card/LauncherCardView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedCardViewList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedCardViewList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedCardViewList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->updateState()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Lcom/android/launcher/pagepreview/PagePreviewManager;->refreshIconSelectState(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public selectView(Lcom/android/launcher3/iconrender/impl/ISelectable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->selectView(Lcom/android/launcher3/iconrender/impl/ISelectable;Z)Z

    move-result p0

    return p0
.end method

.method public selectView(Lcom/android/launcher3/iconrender/impl/ISelectable;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;Z)Z"
        }
    .end annotation

    .line 2
    const-string v0, "BatchDragViewManager"

    const-string v1, "Drag"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 3
    const-string/jumbo p0, "selectView, view is null!"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v3

    .line 5
    iget-boolean v4, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderIconGenerating:Z

    if-eqz v4, :cond_1

    .line 6
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isShowFolderNumber(Z)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p0

    .line 8
    iget-object p0, p0, Lcom/android/launcher/togglebar/p0;->e:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    .line 9
    invoke-virtual {p0, v2}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->c(I)V

    .line 10
    const-string/jumbo p0, "selectView -- mFolderIconGenerating"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 11
    :cond_1
    iget v4, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    const/16 v5, 0x20

    if-ne v4, v5, :cond_2

    .line 12
    const-string/jumbo p0, "selectView -- mAnimateState in STATE_CREATE_FOLDER_ANIM. "

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 13
    :cond_2
    instance-of v4, v3, Lcom/android/launcher3/BubbleTextView;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    .line 14
    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->getWrapper()Lcom/android/launcher3/IBubbleTextViewWrapper;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->getWrapper()Lcom/android/launcher3/IBubbleTextViewWrapper;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/launcher3/IBubbleTextViewWrapper;->getDisplay()I

    move-result v4

    const/16 v5, 0xc

    if-ne v4, v5, :cond_3

    .line 16
    const-string/jumbo p0, "selectView, but view is show in shortcutContainer. "

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 17
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    .line 18
    const-string/jumbo p0, "selectView, tag is null!"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 19
    :cond_4
    invoke-virtual {p0, v4}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->extractItemInfo(Ljava/lang/Object;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v5

    if-nez v5, :cond_5

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "select view not a valid item, tag = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 21
    :cond_5
    instance-of v0, v3, Lcom/android/launcher3/BubbleTextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getAppLocationType()Lcom/android/launcher/FancyIconKey$AppLocationType;

    move-result-object v2

    sget-object v3, Lcom/android/launcher/FancyIconKey$AppLocationType;->b:Lcom/android/launcher/FancyIconKey$AppLocationType;

    if-ne v2, v3, :cond_6

    .line 24
    iget-object v2, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {v0, v1, v1, v2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->updateMorphIconCache(IILcom/android/launcher3/icons/BitmapInfo;)V

    .line 25
    :cond_6
    invoke-virtual {p0, p2, p1, v5}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->updateSelectedViewList(ZLcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 26
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->updatePagePreviewButtonView(ZLcom/android/launcher3/iconrender/impl/ISelectable;)V

    .line 27
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    if-eqz p1, :cond_8

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_7

    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object p2, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 29
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    const/high16 p2, 0x100000

    invoke-static {p1, p2}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p1

    if-nez p1, :cond_7

    .line 30
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 31
    :cond_7
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p1

    .line 32
    iget-object p1, p1, Lcom/android/launcher/togglebar/p0;->e:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    .line 33
    iget-object p2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->c(I)V

    .line 34
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isShowFolderNumber(Z)V

    :cond_8
    return v1
.end method

.method public selectViewIfNecessary(Lcom/android/launcher3/iconrender/impl/ISelectable;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_4

    .line 17
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 19
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Lcom/android/launcher3/folder/Folder;

    .line 41
    iget-object v3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 51
    new-instance v3, Lcom/android/launcher/batchdrag/r0;

    .line 53
    invoke-direct {v3, v0}, Lcom/android/launcher/batchdrag/r0;-><init>(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 56
    invoke-interface {v2, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 66
    const-string v2, "BatchDragViewManager"

    .line 68
    const-string/jumbo v3, "selectViewIfNessary"

    .line 71
    const-string v4, "Drag"

    .line 73
    invoke-static {v4, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_4

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 88
    check-cast v2, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 90
    invoke-interface {v2}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_2

    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    if-eqz p2, :cond_3

    .line 101
    invoke-direct {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->selectViewFromConfigChange(Lcom/android/launcher3/iconrender/impl/ISelectable;)V

    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->selectView(Lcom/android/launcher3/iconrender/impl/ISelectable;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public selectWidgetView(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedWidgetViewList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedWidgetViewList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedWidgetViewList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->updateState()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Lcom/android/launcher/pagepreview/PagePreviewManager;->refreshIconSelectState(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public setAnimateState(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->setAnimateState(IZ)V

    return-void
.end method

.method public showExceedMaxCountToast(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    sget v0, Lcom/android/launcher3/R$string;->selected_item_exceeded_the_max_count:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p0, p1, v0}, Lcom/android/launcher/Launcher;->showToastMsg(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public startBatchDrag(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/dragndrop/DragOptions;Lcom/android/launcher3/DragSource;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;",
            "Lcom/android/launcher3/dragndrop/DragOptions;",
            "Lcom/android/launcher3/DragSource;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 12
    invoke-virtual {v6}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v6

    .line 16
    iput v6, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLongClickPageIndex:I

    .line 18
    instance-of v6, v2, Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v6, :cond_0

    .line 22
    iput-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLongClickView:Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 24
    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v6

    .line 28
    const-string v7, "BatchDragViewManager"

    if-eqz v6, :cond_1

    if-eqz v1, :cond_1

    .line 34
    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 38
    instance-of v6, v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v6, :cond_1

    .line 42
    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 46
    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 48
    invoke-static {v6}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->G(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 54
    const-string/jumbo v0, "startBatchDrag: not support, return"

    .line 57
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v6, 0x0

    if-eqz v1, :cond_3

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getMaxSelectCount()I

    move-result v8

    .line 68
    iget-object v9, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 70
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v8, :cond_2

    .line 76
    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 78
    sget v2, Lcom/android/launcher3/R$string;->selected_item_exceeded_the_max_count:I

    .line 80
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 88
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 92
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {v1, v1, v2, v5}, Lcom/android/launcher/Launcher;->showToastMsg(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->cancelAdsorptionAnimation()V

    .line 102
    iget-object v0, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 104
    iput-object v6, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    .line 106
    const-string/jumbo v0, "startBatchDrag: exceeded_the_max_count, return"

    .line 109
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 113
    :cond_2
    invoke-virtual {v0, v1, v5}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->selectView(Lcom/android/launcher3/iconrender/impl/ISelectable;Z)Z

    .line 116
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewCount()I

    move-result v8

    .line 120
    const-string v9, "Drag"

    if-nez v8, :cond_4

    .line 124
    const-string/jumbo v0, "startBatchDrag -- invalid condition, count = "

    .line 127
    invoke-static {v0, v8, v9, v7}, Lbe/e;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 131
    :cond_4
    iget-object v10, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 133
    invoke-interface {v10, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 139
    iget-object v10, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 141
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getMaxSelectCount()I

    move-result v11

    if-lt v10, v11, :cond_5

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    const-string/jumbo v2, "startBatchDrag -- max count:"

    .line 156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getMaxSelectCount()I

    move-result v0

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v9, v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 174
    :cond_5
    iget-object v10, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    .line 176
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getDisplayDragViewList()Ljava/util/List;

    move-result-object v10

    sub-int/2addr v8, v5

    move-object v11, v6

    :goto_0
    if-ltz v8, :cond_f

    .line 187
    iget-object v12, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 189
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 193
    check-cast v12, Lcom/android/launcher3/iconrender/impl/ISelectable;

    if-nez v12, :cond_6

    goto/16 :goto_3

    .line 199
    :cond_6
    invoke-interface {v12}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v13

    .line 203
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    .line 207
    instance-of v13, v13, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v13, :cond_7

    .line 211
    invoke-interface {v12}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v13

    .line 215
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    .line 219
    check-cast v13, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_1

    .line 222
    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 228
    const-string/jumbo v13, "the itemInfo in batchDragView is null"

    .line 231
    invoke-static {v7, v13}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object v13, v6

    :goto_1
    if-nez v8, :cond_9

    move v14, v5

    goto :goto_2

    :cond_9
    move v14, v4

    :goto_2
    if-ne v12, v1, :cond_c

    .line 242
    invoke-interface {v12}, Lcom/android/launcher3/iconrender/impl/ISelectable;->resetPressAnimStateForLongClick()V

    .line 245
    invoke-virtual {v0, v1, v14, v5, v8}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->createBatchDragView(Lcom/android/launcher3/iconrender/impl/ISelectable;ZZI)Lcom/android/launcher/batchdrag/BatchDragView;

    move-result-object v11

    if-eqz v13, :cond_a

    .line 251
    invoke-virtual {v11, v13}, Lcom/android/launcher3/dragndrop/OplusDragView;->setItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 254
    :cond_a
    invoke-virtual {v11, v5}, Lcom/android/launcher/batchdrag/BatchDragView;->setDisplayDragView(Z)V

    .line 257
    iget-object v12, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    .line 259
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    invoke-virtual {v11}, Lcom/android/launcher/batchdrag/BatchDragView;->getDragSource()Lcom/android/launcher3/DragSource;

    move-result-object v12

    .line 266
    instance-of v13, v12, Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v13, :cond_b

    .line 270
    check-cast v12, Lcom/android/launcher3/folder/OplusFolder;

    .line 272
    iput-object v12, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderOfHeaderDragSource:Lcom/android/launcher3/folder/Folder;

    .line 274
    :cond_b
    new-instance v12, Ljava/lang/StringBuilder;

    .line 276
    const-string/jumbo v13, "startBatchDrag head: "

    .line 279
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v11}, Lcom/android/launcher/batchdrag/BatchDragView;->getOriginalView()Landroid/view/View;

    move-result-object v13

    .line 286
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    .line 290
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 297
    invoke-static {v7, v12}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 301
    :cond_c
    invoke-static {v12}, Lcom/android/launcher/batchdrag/g1;->b(Lcom/android/launcher3/iconrender/impl/ISelectable;)Lcom/android/launcher3/graphics/DragPreviewProvider;

    move-result-object v14

    .line 305
    invoke-virtual {v0, v12, v14, v8}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->createAndShowBatchDragView(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/graphics/DragPreviewProvider;I)Lcom/android/launcher/batchdrag/BatchDragView;

    move-result-object v14

    if-eqz v13, :cond_e

    .line 311
    sget-boolean v15, Laj/a;->s:Z

    if-eqz v15, :cond_d

    .line 315
    const-string/jumbo v15, "startBatchDrag itemInfo: "

    .line 318
    invoke-static {v15, v13, v7}, Lcom/android/common/util/d7;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 321
    :cond_d
    invoke-virtual {v14, v13}, Lcom/android/launcher3/dragndrop/OplusDragView;->setItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 324
    :cond_e
    invoke-interface {v10, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    .line 328
    invoke-virtual {v14, v12}, Lcom/android/launcher/batchdrag/BatchDragView;->setDisplayDragView(Z)V

    .line 331
    iget-object v12, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    .line 333
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_0

    .line 340
    :cond_f
    iget-object v8, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 342
    invoke-static {v8, v5}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;Z)V

    if-nez v11, :cond_10

    .line 347
    const-string/jumbo v0, "startBatchDrag -- longClickedDragView == null \uff0creturn"

    .line 350
    invoke-static {v9, v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 354
    :cond_10
    iget-object v8, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    .line 356
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 360
    new-instance v10, Ljava/lang/StringBuilder;

    .line 362
    const-string/jumbo v12, "startBatchDrag -- drag view created, mDragViewList.size = "

    .line 365
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    iget-object v12, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    .line 370
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    .line 374
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 381
    invoke-static {v9, v7, v10}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v10, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    add-int/lit8 v12, v8, -0x1

    .line 388
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 392
    check-cast v10, Lcom/android/launcher/batchdrag/BatchDragView;

    .line 394
    iput-object v10, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mHeadDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    const/4 v12, 0x0

    if-eqz v10, :cond_11

    if-le v8, v5, :cond_11

    .line 401
    invoke-virtual {v11}, Lcom/android/launcher/batchdrag/BatchDragView;->getRegistrationX()I

    move-result v13

    .line 405
    invoke-virtual {v10, v13}, Lcom/android/launcher/batchdrag/BatchDragView;->setRegistrationX(I)V

    .line 408
    iget-object v10, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mHeadDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    .line 410
    invoke-virtual {v11}, Lcom/android/launcher/batchdrag/BatchDragView;->getRegistrationY()I

    move-result v13

    .line 414
    invoke-virtual {v10, v13}, Lcom/android/launcher/batchdrag/BatchDragView;->setRegistrationY(I)V

    .line 417
    iget-object v10, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mHeadDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    .line 419
    iget-object v13, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mCountRender:Lcom/android/launcher/batchdrag/i;

    .line 421
    invoke-virtual {v10, v13}, Lcom/android/launcher/batchdrag/BatchDragView;->setBatchCountRender(Lcom/android/launcher/batchdrag/i;)V

    .line 424
    new-instance v10, Lcom/android/launcher/batchdrag/i$a;

    .line 426
    invoke-direct {v10}, Lcom/android/launcher/batchdrag/i$a;-><init>()V

    .line 429
    iput v8, v10, Lcom/android/launcher/batchdrag/i$a;->a:I

    .line 431
    iput v4, v10, Lcom/android/launcher/batchdrag/i$a;->e:I

    .line 433
    iput v12, v10, Lcom/android/launcher/batchdrag/i$a;->d:F

    .line 435
    iget-object v13, v10, Lcom/android/launcher/batchdrag/i$a;->b:Landroid/graphics/Rect;

    .line 437
    invoke-interface {v1, v13}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getViewBounds(Landroid/graphics/Rect;)V

    .line 440
    iget-object v13, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mHeadDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    .line 442
    invoke-virtual {v13, v10}, Lcom/android/launcher/batchdrag/BatchDragView;->setDragCountParams(Lcom/android/launcher/batchdrag/i$a;)V

    .line 445
    :cond_11
    iget-object v10, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 447
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v10

    .line 451
    new-instance v15, Landroid/graphics/Rect;

    .line 453
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 456
    new-instance v14, Landroid/graphics/Rect;

    .line 458
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 461
    invoke-interface {v1, v14}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getViewBounds(Landroid/graphics/Rect;)V

    .line 464
    invoke-virtual {v11}, Lcom/android/launcher/batchdrag/BatchDragView;->getRegistrationX()I

    move-result v1

    .line 468
    iput v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRegistrationX:I

    .line 470
    invoke-virtual {v11}, Lcom/android/launcher/batchdrag/BatchDragView;->getRegistrationY()I

    move-result v1

    .line 474
    iput v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRegistrationY:I

    .line 476
    iget v13, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMoveMotionX:F

    .line 478
    iget v12, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRegistrationX:I

    int-to-float v12, v12

    sub-float v12, v13, v12

    float-to-int v12, v12

    .line 484
    iget v6, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMoveMotionY:F

    int-to-float v1, v1

    sub-float/2addr v6, v1

    float-to-int v1, v6

    .line 489
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v13, v6

    .line 495
    iget v6, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRegistrationX:I

    int-to-float v6, v6

    sub-float/2addr v13, v6

    float-to-int v6, v13

    .line 500
    iget v13, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMoveMotionY:F

    .line 502
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v13, v4

    .line 508
    iget v4, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRegistrationY:I

    int-to-float v4, v4

    sub-float/2addr v13, v4

    float-to-int v4, v13

    .line 513
    invoke-virtual {v15, v12, v1, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 516
    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 518
    const-string v4, "context"

    .line 520
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    sget-boolean v6, Lcom/android/launcher3/Utilities;->ATLEAST_OREO:Z

    .line 525
    const-class v12, Landroid/os/PowerManager;

    if-eqz v6, :cond_12

    .line 529
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v1

    goto :goto_5

    .line 534
    :cond_12
    invoke-virtual {v1, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 538
    check-cast v1, Landroid/os/PowerManager;

    if-eqz v1, :cond_13

    .line 542
    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v1

    goto :goto_4

    :cond_13
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_14

    move v1, v5

    goto :goto_5

    :cond_14
    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_15

    .line 555
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 559
    div-int/2addr v1, v3

    .line 560
    iput v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRegistrationX:I

    .line 562
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 566
    div-int/2addr v1, v3

    .line 567
    iput v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRegistrationY:I

    .line 569
    iget v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRegistrationX:I

    .line 571
    invoke-virtual {v11, v1}, Lcom/android/launcher/batchdrag/BatchDragView;->setRegistrationX(I)V

    .line 574
    iget v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRegistrationY:I

    .line 576
    invoke-virtual {v11, v1}, Lcom/android/launcher/batchdrag/BatchDragView;->setRegistrationY(I)V

    .line 579
    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mHeadDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    if-eqz v1, :cond_15

    if-le v8, v5, :cond_15

    .line 585
    iget v6, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRegistrationX:I

    .line 587
    invoke-virtual {v1, v6}, Lcom/android/launcher/batchdrag/BatchDragView;->setRegistrationX(I)V

    .line 590
    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mHeadDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    .line 592
    iget v6, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRegistrationY:I

    .line 594
    invoke-virtual {v1, v6}, Lcom/android/launcher/batchdrag/BatchDragView;->setRegistrationY(I)V

    .line 597
    :cond_15
    new-instance v1, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 599
    invoke-direct {v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;-><init>()V

    .line 602
    iput-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mBatchSpringAnimatorSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 604
    new-instance v1, Ljava/util/ArrayList;

    .line 606
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 609
    iput-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mComeHereAnimatorList:Ljava/util/List;

    .line 611
    new-instance v1, Ljava/util/Random;

    .line 613
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 616
    iget-object v6, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    .line 618
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v6, :cond_1d

    .line 625
    iget-object v11, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    .line 627
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 631
    check-cast v11, Lcom/android/launcher/batchdrag/BatchDragView;

    const/16 v13, 0x8

    .line 635
    invoke-virtual {v1, v13}, Ljava/util/Random;->nextInt(I)I

    .line 638
    invoke-virtual {v11}, Lcom/android/launcher/batchdrag/BatchDragView;->getOriginalView()Landroid/view/View;

    move-result-object v13

    .line 642
    instance-of v3, v13, Lcom/android/launcher3/iconrender/impl/ISelectable;

    if-eqz v3, :cond_1c

    move-object v3, v13

    .line 647
    check-cast v3, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 649
    new-instance v5, Landroid/graphics/Rect;

    .line 651
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 p1, v1

    .line 656
    invoke-virtual {v11}, Lcom/android/launcher/batchdrag/BatchDragView;->getDragSource()Lcom/android/launcher3/DragSource;

    move-result-object v1

    move-object/from16 v16, v15

    .line 662
    instance-of v15, v1, Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v15, :cond_17

    .line 666
    check-cast v1, Lcom/android/launcher3/folder/OplusFolder;

    .line 668
    iget-object v15, v1, Lcom/android/launcher3/folder/Folder;->sOPlusFolderExtV2:Lcom/android/launcher3/folder/IFolderExt;

    .line 670
    invoke-interface {v15}, Lcom/android/launcher3/folder/IFolderExt;->isOpenedOrAnimating()Z

    move-result v15

    if-eqz v15, :cond_16

    const/4 v15, 0x0

    .line 677
    invoke-virtual {v10, v13, v5, v15}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F

    goto :goto_7

    :cond_16
    const/4 v15, 0x0

    .line 682
    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->getFolderIcon()Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v2

    .line 686
    invoke-virtual {v10, v2, v5, v15}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F

    .line 689
    :goto_7
    invoke-virtual {v1, v13}, Lcom/android/launcher3/folder/OplusFolder;->itemStartBatchDrag(Landroid/view/View;)V

    goto :goto_8

    .line 693
    :cond_17
    instance-of v2, v1, Lcom/android/launcher3/Workspace;

    if-eqz v2, :cond_1b

    .line 697
    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 699
    invoke-virtual {v1, v13}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 705
    invoke-virtual {v1, v13}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 708
    :cond_18
    invoke-direct {v0, v13}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->clearChildLayoutParams(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 712
    invoke-virtual {v10, v13, v5, v1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F

    .line 715
    :goto_8
    invoke-interface {v3, v14}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getViewBounds(Landroid/graphics/Rect;)V

    .line 718
    iget v1, v14, Landroid/graphics/Rect;->left:I

    .line 720
    iget v2, v14, Landroid/graphics/Rect;->top:I

    .line 722
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    const/4 v1, 0x1

    add-int/lit8 v2, v6, -0x1

    if-ne v8, v2, :cond_19

    const v1, 0x3f59999a    # 0.85f

    :goto_9
    move/from16 v18, v1

    goto :goto_a

    :cond_19
    const v1, 0x3f666666    # 0.9f

    goto :goto_9

    :goto_a
    if-nez v8, :cond_1a

    .line 742
    new-instance v1, Lcom/android/launcher/batchdrag/k0;

    const/4 v2, 0x0

    .line 745
    invoke-direct {v1, v0, v2}, Lcom/android/launcher/batchdrag/k0;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v23, v1

    goto :goto_b

    :cond_1a
    const/16 v23, 0x0

    :goto_b
    sub-int v21, v6, v8

    .line 755
    sget-object v1, Lt2/b;->a:Landroid/view/animation/OplusBezierInterpolator;

    .line 757
    new-instance v1, Lcom/android/launcher/batchdrag/n1;

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v24, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    move-object v13, v1

    move-object v3, v14

    move-object v14, v5

    move-object/from16 v5, v16

    move-object v15, v5

    move/from16 v16, v2

    move/from16 v17, v18

    .line 779
    invoke-direct/range {v13 .. v24}, Lcom/android/launcher/batchdrag/n1;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFIILjava/lang/Runnable;I)V

    const v2, 0x3eb33333    # 0.35f

    const/4 v14, 0x0

    .line 786
    invoke-virtual {v11, v1, v14, v14, v2}, Lcom/android/launcher/batchdrag/BatchDragView;->y(Lcom/android/launcher/batchdrag/n1;Lcom/android/launcher/batchdrag/q;[FF)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object v1

    .line 790
    iget-object v2, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mComeHereAnimatorList:Ljava/util/List;

    .line 792
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    const/4 v1, 0x1

    goto :goto_d

    :cond_1b
    move-object v3, v14

    move-object/from16 v5, v16

    const/4 v14, 0x0

    .line 801
    new-instance v2, Ljava/lang/StringBuilder;

    .line 803
    const-string v11, "batch drag view can not support this drag source! source = "

    .line 805
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 808
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 811
    const-string v1, ", tag = "

    .line 813
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 820
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 823
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 827
    invoke-static {v9, v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1c
    move-object/from16 p1, v1

    move-object v3, v14

    move-object v5, v15

    const/4 v14, 0x0

    goto :goto_c

    :goto_d
    add-int/2addr v8, v1

    move-object/from16 v2, p3

    move-object v14, v3

    move-object v15, v5

    const/4 v3, 0x2

    move v5, v1

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_1d
    move v1, v5

    .line 849
    iget-object v2, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 851
    invoke-static {v2}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 857
    invoke-virtual {v2, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_1e
    const/4 v1, 0x4

    .line 861
    invoke-virtual {v0, v1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->setAnimateState(I)V

    .line 864
    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 866
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    sget-boolean v2, Lcom/android/launcher3/Utilities;->ATLEAST_OREO:Z

    if-eqz v2, :cond_1f

    .line 873
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v1

    move v15, v1

    goto :goto_f

    .line 879
    :cond_1f
    invoke-virtual {v1, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 883
    check-cast v1, Landroid/os/PowerManager;

    if-eqz v1, :cond_20

    .line 887
    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v1

    goto :goto_e

    :cond_20
    const/4 v1, 0x0

    :goto_e
    if-nez v1, :cond_21

    const/4 v15, 0x1

    goto :goto_f

    :cond_21
    const/4 v15, 0x0

    .line 898
    :goto_f
    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_25

    .line 902
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 906
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 910
    :cond_22
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 916
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 920
    check-cast v2, Lcom/android/launcher3/folder/Folder;

    .line 922
    iget-object v3, v2, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 924
    iget-object v3, v3, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 926
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-nez v3, :cond_23

    .line 932
    iget-object v3, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 934
    invoke-virtual {v2}, Lcom/android/launcher3/folder/Folder;->getFolderIcon()Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v5

    .line 938
    iget-object v6, v2, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v7, 0x0

    .line 941
    invoke-virtual {v3, v5, v6, v7}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    :goto_11
    move-object/from16 v3, p3

    goto :goto_12

    :cond_23
    const/4 v7, 0x0

    goto :goto_11

    :goto_12
    if-ne v2, v3, :cond_24

    if-nez v15, :cond_22

    .line 953
    :cond_24
    invoke-virtual {v2}, Lcom/android/launcher3/folder/Folder;->rearrangeChildren()V

    .line 956
    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 958
    invoke-interface {v2, v7}, Lcom/android/launcher3/stack/mode/IGroupInfo;->notifyItemsChanged(Z)V

    goto :goto_10

    :cond_25
    const/4 v15, 0x0

    .line 963
    :goto_13
    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mComeHereAnimatorList:Ljava/util/List;

    .line 965
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v15, v1, :cond_26

    .line 971
    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mComeHereAnimatorList:Ljava/util/List;

    .line 973
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 977
    check-cast v1, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 979
    invoke-virtual {v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->startAnimations()V

    const/4 v1, 0x1

    add-int/2addr v15, v1

    goto :goto_13

    .line 985
    :cond_26
    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 987
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 991
    :cond_27
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_28

    .line 999
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1003
    check-cast v2, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 1005
    invoke-interface {v2}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    .line 1010
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 1013
    invoke-interface {v2}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v5

    .line 1017
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 1020
    invoke-interface {v2}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 1024
    instance-of v7, v5, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v7, :cond_27

    .line 1028
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 1030
    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v7, -0x64

    if-ne v5, v7, :cond_27

    .line 1036
    invoke-interface {v2}, Lcom/android/launcher3/iconrender/impl/ISelectable;->cancelTextAlphaAnimator()V

    .line 1039
    invoke-interface {v2, v3}, Lcom/android/launcher3/iconrender/impl/ISelectable;->setSelectableTextAlpha(F)V

    goto :goto_14

    .line 1043
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->cancelAdsorptionAnimation()V

    .line 1046
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 1048
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 1051
    iput-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mReadyForTailAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    .line 1055
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1058
    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mReadyForTailAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    .line 1061
    new-array v2, v2, [F

    .line 1063
    fill-array-data v2, :array_0

    .line 1066
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1069
    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mReadyForTailAnimator:Landroid/animation/ValueAnimator;

    .line 1071
    new-instance v2, Lcom/android/launcher/batchdrag/l0;

    .line 1073
    invoke-direct {v2, v0}, Lcom/android/launcher/batchdrag/l0;-><init>(Lcom/android/launcher/batchdrag/BatchDragViewManager;)V

    .line 1076
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1079
    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mReadyForTailAnimator:Landroid/animation/ValueAnimator;

    .line 1081
    new-instance v2, Lcom/android/launcher/batchdrag/BatchDragViewManager$a;

    .line 1083
    invoke-direct {v2, v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager$a;-><init>(Lcom/android/launcher/batchdrag/BatchDragViewManager;)V

    .line 1086
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1089
    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mReadyForTailAnimator:Landroid/animation/ValueAnimator;

    .line 1091
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1094
    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    const/16 v2, 0x49

    .line 1098
    invoke-static {v2, v1}, Lcom/android/common/util/jb;->d(ILandroid/content/Context;)V

    .line 1101
    sget-object v1, Lcom/android/common/util/ga;->a:Lcom/oplus/dispatch/OCDHandler;

    .line 1103
    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 1105
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    new-instance v2, Lcom/android/common/util/aa;

    const/4 v3, 0x0

    .line 1111
    invoke-direct {v2, v1, v3}, Lcom/android/common/util/aa;-><init>(Ljava/lang/Object;I)V

    .line 1114
    sget-object v1, Lcom/android/common/util/ga;->a:Lcom/oplus/dispatch/OCDHandler;

    .line 1116
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1119
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->traceBatchDragStart()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public startSelectedHint(Lcom/android/launcher3/iconrender/impl/ISelectable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->cancelAdsorptionAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->hasGoBackAnimationRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->hasRunningDropIconAnim()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Lcom/android/launcher/batchdrag/i0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher/batchdrag/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDownAnimationRunnable:Ljava/lang/Runnable;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->setAnimateState(IZ)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDownAnimationRunnable:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isFolderCloseAnimationRunning()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const-wide/16 v1, 0x1c2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-wide/16 v1, 0xc8

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void
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
.end method

.method public startTailAnim()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->cancelComeHereAnimation()V

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->setAnimateState(I)V

    .line 9
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTailAnimation:Lcom/android/launcher/batchdrag/m;

    .line 11
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/launcher/batchdrag/m;->c(Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTailAnimation:Lcom/android/launcher/batchdrag/m;

    .line 18
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    .line 20
    invoke-interface {p0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object p0

    .line 24
    check-cast p0, Lcom/android/launcher/batchdrag/BatchDragView;

    .line 26
    iput-object p0, v0, Lcom/android/launcher/batchdrag/m;->f:Lcom/android/launcher/batchdrag/BatchDragView;

    const/4 p0, 0x1

    .line 29
    invoke-virtual {v0, p0}, Lcom/android/launcher/batchdrag/m;->b(Z)V

    .line 32
    iget-object p0, v0, Lcom/android/launcher/batchdrag/m;->h:Lcom/android/launcher/batchdrag/m$a;

    const/16 v0, 0x1000

    .line 36
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v1, 0x2000

    .line 41
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0x0

    .line 46
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 49
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    const-string/jumbo v0, "startTail. caller:"

    .line 60
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 64
    const-string v1, "BatchDragTailAnimation"

    .line 66
    invoke-static {p0, v0, v1}, Lcom/android/common/util/t4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startTailAnimIfNeed()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->startTailAnim()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/android/launcher/togglebar/p0;->b(F)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLongClickView:Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mHeadDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    .line 46
    .line 47
    iget v6, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMotionX:I

    .line 48
    .line 49
    iget v7, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMotionY:I

    .line 50
    .line 51
    iget v8, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRegistrationX:I

    .line 52
    .line 53
    iget v9, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRegistrationY:I

    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDefaultWorkspaceDragOptions()Lcom/android/launcher3/dragndrop/DragOptions;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-virtual/range {v2 .. v11}, Lcom/android/launcher3/OplusWorkspace;->beginBatchDragShared(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher/batchdrag/BatchDragView;Ljava/util/List;IIIILcom/android/launcher3/dragndrop/DragOptions;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "ReadyForTailAnimator end but not in PagePreview State or in PageTransition, do not start batch drag! isInPagePreviewState: "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "Drag"

    .line 81
    .line 82
    const-string v2, "BatchDragViewManager"

    .line 83
    .line 84
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->cancelDragAndDropIfNeed(Lcom/android/launcher3/LauncherState;)V

    .line 89
    .line 90
    .line 91
    return-void
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
.end method

.method public updatePagePreviewButtonView(ZLcom/android/launcher3/iconrender/impl/ISelectable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 10
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object v2

    if-nez v2, :cond_0

    .line 16
    const-string p0, "BatchDragViewManager"

    .line 18
    const-string/jumbo p1, "updatePagePreviewButtonView failed, pagePreviewManager is null! "

    .line 21
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v0

    .line 31
    :goto_0
    invoke-virtual {v2, v4}, Lcom/android/launcher/pagepreview/PagePreviewManager;->setFolderFormBtnEnable(Z)V

    if-lt v1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v0

    .line 38
    :goto_1
    invoke-virtual {v2, v3}, Lcom/android/launcher/pagepreview/PagePreviewManager;->setAutoClassifyBtnEnable(Z)V

    .line 41
    iget-object v3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 43
    sget-object v4, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 45
    invoke-static {v3}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 51
    invoke-virtual {v3, v4}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->G(Lcom/android/launcher/Launcher;)Z

    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Lcom/android/launcher/pagepreview/PagePreviewManager;->setRemoveBtnState(Z)V

    if-eqz p1, :cond_4

    if-nez p2, :cond_3

    .line 62
    invoke-virtual {v2}, Lcom/android/launcher/pagepreview/PagePreviewManager;->updateRemoveBtnText()V

    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v2, p2}, Lcom/android/launcher/pagepreview/PagePreviewManager;->updateRemoveBtnText(Lcom/android/launcher3/iconrender/impl/ISelectable;)V

    :cond_4
    :goto_2
    if-lez v1, :cond_5

    .line 71
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 73
    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->isFolderOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 79
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 81
    sget-object p1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 83
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 89
    invoke-virtual {v2}, Lcom/android/launcher/pagepreview/PagePreviewManager;->getPagePreviewLayout()Lcom/android/launcher/pagepreview/PagePreviewRoot;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    .line 101
    new-instance p1, Lcom/android/launcher/batchdrag/j0;

    .line 103
    invoke-direct {p1, p0, v0}, Lcom/android/launcher/batchdrag/j0;-><init>(Ljava/lang/Object;I)V

    .line 106
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public updatePagePreviewListItems()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 3
    const-string v1, "BatchDragViewManager"

    .line 5
    const-string v2, "Drag"

    if-nez v0, :cond_0

    .line 9
    const-string/jumbo p0, "updatePagePreviewListItems(),mLauncher == null,return"

    .line 12
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 22
    const-string/jumbo p0, "updatePagePreviewListItems(),mLauncher.getPagePreviewManager(),return"

    .line 25
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewManager;->updatePreviewListItems()V

    return-void
.end method

.method public updateRectToIfTouchMove(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const-string p0, "BatchDragViewManager"

    .line 11
    const-string/jumbo p1, "updateRectToIfTouchMove: mDragViewList is empty! "

    .line 14
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    iget v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMotionX:I

    .line 20
    iget v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRegistrationX:I

    sub-int/2addr v0, v1

    .line 23
    iget v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMotionY:I

    .line 25
    iget v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRegistrationY:I

    sub-int/2addr v1, v2

    .line 28
    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mHeadDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    if-eqz v2, :cond_1

    .line 32
    new-instance v2, Landroid/graphics/Rect;

    .line 34
    iget-object v3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mHeadDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    .line 41
    iget-object v4, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mHeadDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 48
    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 71
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 77
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 83
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 87
    check-cast v1, Lcom/android/launcher/batchdrag/BatchDragView;

    .line 89
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    .line 93
    check-cast v3, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 95
    invoke-virtual {v3}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->getAnimations()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    .line 99
    iget v4, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    if-eqz v2, :cond_2

    .line 106
    iget-object v4, v1, Lcom/android/launcher/batchdrag/BatchDragView;->n:Landroid/graphics/Rect;

    if-eqz v4, :cond_3

    .line 110
    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 113
    :cond_3
    iget-object v4, v1, Lcom/android/launcher/batchdrag/BatchDragView;->n:Landroid/graphics/Rect;

    .line 115
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    .line 122
    iget-object v5, v1, Lcom/android/launcher/batchdrag/BatchDragView;->n:Landroid/graphics/Rect;

    .line 124
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v5, v6

    .line 131
    new-instance v6, Landroid/graphics/Rect;

    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v4

    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v5

    .line 143
    invoke-direct {v6, v4, v5, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 146
    const-string/jumbo v1, "transXSpringAnim"

    .line 149
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 153
    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 155
    const-string/jumbo v4, "transYSpringAnim"

    .line 158
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 162
    check-cast v3, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 164
    iget-object v4, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mReadyForTailAnimator:Landroid/animation/ValueAnimator;

    .line 166
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/Float;

    .line 172
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    if-eqz v1, :cond_2

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const v5, 0x3e99999a    # 0.3f

    mul-float v7, v4, v5

    mul-float/2addr v7, v4

    mul-float/2addr v7, v4

    sub-float/2addr v5, v7

    .line 189
    iget-object v4, v1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 191
    iget-object v7, v3, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 193
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 196
    invoke-virtual {v7, v5}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 199
    iget v4, v6, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    .line 202
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 205
    iget v1, v6, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 208
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method public updateSelectedMap(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->updateFolderMap(Lcom/android/launcher3/iconrender/impl/ISelectable;Z)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mScreenSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    .line 29
    new-instance p3, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mScreenSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 45
    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo p1, "updateSelectedMap. remove view, but not added! info = "

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 64
    const-string p1, "Drag"

    .line 66
    const-string p2, "BatchDragViewManager"

    .line 68
    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 74
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 87
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mScreenSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method public updateSelectedViewList(ZLcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/android/launcher3/iconrender/impl/ISelectable;->isSelected()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    .line 12
    const-string v3, " getCallers="

    .line 14
    const-string v4, "BatchDragViewManager"

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    if-eqz v0, :cond_0

    .line 22
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 28
    invoke-interface {p2, p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->setSelectedWithAnim(Z)V

    .line 31
    instance-of v0, p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_1

    .line 35
    check-cast p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 37
    invoke-virtual {p0, p2, p3, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->updateSelectedMap(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    const-string/jumbo p1, "updateSelectedViewList selected false ignore getOriginalView="

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-interface {p2}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getMaxSelectCount()I

    move-result v5

    .line 84
    iget-object v6, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 86
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v5, :cond_9

    if-ne v6, v5, :cond_3

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 101
    invoke-interface {p2, v1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->setSelectedWithAnim(Z)V

    .line 104
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 106
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 109
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 111
    invoke-interface {p1, p2}, Ljava/util/List;->addFirst(Ljava/lang/Object;)V

    .line 114
    instance-of p1, p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p1, :cond_8

    .line 118
    check-cast p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 120
    invoke-virtual {p0, p2, p3, v1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->updateSelectedMap(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    goto :goto_1

    :cond_4
    if-nez v0, :cond_7

    .line 126
    invoke-interface {p2, v1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->setSelectedWithAnim(Z)V

    .line 129
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 131
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 136
    invoke-static {p1}, Lcom/android/launcher/l5;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 142
    instance-of p1, p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p1, :cond_6

    move-object p1, p3

    .line 147
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 149
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isFancyIcon()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 155
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result p1

    if-nez p1, :cond_6

    .line 161
    :cond_5
    invoke-virtual {p0, p2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->createBatchDragDrawable(Lcom/android/launcher3/iconrender/impl/ISelectable;)Lcom/android/launcher3/graphics/DragPreviewProvider;

    move-result-object p1

    .line 165
    invoke-static {p2, p1}, Lcom/android/launcher/batchdrag/g1;->c(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/graphics/DragPreviewProvider;)V

    .line 168
    :cond_6
    instance-of p1, p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p1, :cond_8

    .line 172
    check-cast p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 174
    invoke-virtual {p0, p2, p3, v1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->updateSelectedMap(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    goto :goto_1

    .line 178
    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 184
    new-instance p0, Ljava/lang/StringBuilder;

    .line 186
    const-string/jumbo p1, "updateSelectedViewList selected true ignore getOriginalView="

    .line 189
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-interface {p2}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 213
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void

    .line 217
    :cond_9
    :goto_2
    invoke-virtual {p0, v5}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->showExceedMaxCountToast(I)V

    return-void
.end method

.method public updateSelectedViewListAfterPackageDeleted(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 5
    const-string v1, "BatchDragViewManager"

    .line 7
    const-string v2, "Drag"

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    .line 13
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 46
    check-cast v4, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 48
    invoke-interface {v4}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v5

    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 56
    instance-of v6, v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v6, :cond_1

    .line 60
    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 62
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 68
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v6

    .line 72
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 76
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 82
    iget-object v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 84
    invoke-virtual {p2, v5}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 90
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    const-string/jumbo p2, "updateSelectedViewList , deleteViews size: "

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string p2, " , mSelectedViewList size: "

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object p2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 116
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-static {v2, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 137
    :cond_3
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 139
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->updatePagePreviewButtonView(ZLcom/android/launcher3/iconrender/impl/ISelectable;)V

    .line 147
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->updatePagePreviewListItems()V

    return-void

    .line 151
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    const-string/jumbo v3, "updateSelectedViewList , packageName: "

    .line 156
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string p1, " , userHandle: "

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    const-string p1, " , mSelectedViewList : "

    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 184
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedCardViewList:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 14
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedWidgetViewList:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    if-lez v0, :cond_1

    .line 23
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 25
    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 27
    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    const/high16 v2, 0x100000

    .line 37
    invoke-static {v1, v2}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v1

    if-nez v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 45
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    .line 49
    sget-object v2, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 51
    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 54
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 56
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v1

    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isShowFolderNumber(Z)V

    .line 64
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 66
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p0

    .line 70
    iget-object p0, p0, Lcom/android/launcher/togglebar/p0;->e:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    .line 72
    invoke-virtual {p0, v0}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 77
    const-string v0, "BatchDragViewManager"

    .line 79
    const-string/jumbo v1, "updateState Error e = "

    .line 82
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 88
    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 90
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 98
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    .line 102
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 104
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_2
    :goto_0
    return-void
.end method
