.class public Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;
.super Ljava/lang/Object;
.source "ExtrusionItemAnimation.kt"


# instance fields
.field private final item:Lcom/android/launcher3/card/reorder/ExtrusionItem;

.field private mAnim:Landroid/animation/ValueAnimator;

.field private final mCellLayout:Lcom/android/launcher3/CellLayout;

.field private final mExtrusionListener:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mExtrusionListener$1;

.field private final mLauncher:Lcom/android/launcher/Launcher;

.field private mNeedAddAfterExtrusionAnimEnd:Z

.field private mNeedResetParentClip:Z

.field private final mReverseListener:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mReverseListener$1;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/card/reorder/ExtrusionItem;FJ)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mLauncher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mCellLayout"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "item"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    .line 24
    iput-object p2, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 26
    iput-object p3, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->item:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    .line 28
    new-instance p1, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mExtrusionListener$1;

    .line 30
    invoke-direct {p1, p0}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mExtrusionListener$1;-><init>(Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;)V

    .line 33
    iput-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mExtrusionListener:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mExtrusionListener$1;

    .line 35
    new-instance p1, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mReverseListener$1;

    .line 37
    invoke-direct {p1, p0}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mReverseListener$1;-><init>(Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;)V

    .line 40
    iput-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mReverseListener:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mReverseListener$1;

    .line 42
    invoke-virtual {p3}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getX()I

    move-result p1

    .line 46
    invoke-virtual {p3}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getX()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, p4

    const/4 p3, 0x2

    .line 53
    new-array p3, p3, [F

    .line 55
    fill-array-data p3, :array_0

    .line 58
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 62
    invoke-virtual {p3, p5, p6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 p4, 0x190

    .line 67
    invoke-virtual {p3, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    sget-object p4, Lcom/android/launcher3/card/reorder/CardReorderInject;->extrusionPathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 72
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    new-instance p4, Li7/d;

    .line 77
    invoke-direct {p4, p0, p1, p2}, Li7/d;-><init>(Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;IF)V

    .line 80
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    iput-object p3, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mAnim:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;IFLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    .line 7
    invoke-static {v0, v1, p3}, Lcom/android/launcher/togglebar/v0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    move-result-object p3

    .line 11
    check-cast p3, Ljava/lang/Float;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->item:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getLp()Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, p3

    int-to-float p1, p1

    mul-float/2addr v1, p1

    mul-float/2addr p2, p3

    add-float/2addr p2, v1

    float-to-int p1, p2

    .line 31
    iput p1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 33
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->item:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    move-result-object p1

    .line 39
    instance-of p2, p1, Lcom/android/launcher3/card/IAreaWidget;

    if-eqz p2, :cond_0

    .line 43
    check-cast p1, Lcom/android/launcher3/card/IAreaWidget;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 49
    invoke-interface {p1, p3}, Lcom/android/launcher3/card/IAreaWidget;->setLayoutAnimValue(F)V

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 60
    instance-of p2, p1, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz p2, :cond_2

    .line 64
    check-cast p1, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 66
    invoke-virtual {p1, p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->layoutChild(Landroid/view/View;)V

    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_1
    return-void
.end method

.method public static final synthetic access$applySwitchStateForView(Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->applySwitchStateForView()V

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

.method public static final synthetic access$getMNeedAddAfterExtrusionAnimEnd$p(Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mNeedAddAfterExtrusionAnimEnd:Z

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

.method public static final synthetic access$getMNeedResetParentClip$p(Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mNeedResetParentClip:Z

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

.method public static final synthetic access$setMNeedAddAfterExtrusionAnimEnd$p(Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mNeedAddAfterExtrusionAnimEnd:Z

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

.method public static final synthetic access$setMNeedResetParentClip$p(Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mNeedResetParentClip:Z

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

.method private final applySwitchStateForView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->item:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    .line 17
    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.LauncherState"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v1, Lcom/android/launcher3/LauncherState;

    .line 25
    invoke-virtual {v1, p0}, Lcom/android/launcher3/states/OPlusBaseState;->supportIconSelected(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    const/4 v1, 0x1

    .line 30
    invoke-static {v0, p0, v1}, Lcom/android/common/util/ka;->e(Landroid/view/View;ZZ)V

    return-void
.end method


# virtual methods
.method public final addToAfterPage()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mAnim:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mNeedAddAfterExtrusionAnimEnd:Z

    .line 8
    .line 9
    sget-boolean v1, Laj/a;->v:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "addToAfterPage,mNeedAddAfterExtrusionAnimEnd="

    .line 14
    .line 15
    const-string v2, "LCR_ExtrusionItemAnimation"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mNeedAddAfterExtrusionAnimEnd:Z

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->item:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->addToAfterPage()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    check-cast v2, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorHelper()Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->onStackGroupAttach()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->onPostAddToAfterPage(Z)V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mAnim:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    instance-of v1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    check-cast p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setupLp(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->layoutChild(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    return-void
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

.method public final endExtrusion()V
    .locals 3

    .line 1
    sget-boolean v0, Laj/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mAnim:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "endExtrusion,mAnim.isRunning="

    .line 12
    .line 13
    const-string v2, "LCR_ExtrusionItemAnimation"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mAnim:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mAnim:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

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
.end method

.method public final getItem()Lcom/android/launcher3/card/reorder/ExtrusionItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->item:Lcom/android/launcher3/card/reorder/ExtrusionItem;

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

.method public final getMAnim()Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mAnim:Landroid/animation/ValueAnimator;

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

.method public final getMCellLayout()Lcom/android/launcher3/CellLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mCellLayout:Lcom/android/launcher3/CellLayout;

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

.method public final getMLauncher()Lcom/android/launcher/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mLauncher:Lcom/android/launcher/Launcher;

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

.method public onPostAddToAfterPage(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onPostAddToAfterPage,success="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, ",item="

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->item:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 26
    const-string p1, "content"

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string p1, "LauncherCard"

    .line 33
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public restoreExtrusionView()V
    .locals 5

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mNeedAddAfterExtrusionAnimEnd:Z

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->item:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getLp()Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getX()I

    move-result v2

    .line 14
    iput v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getLp()Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getY()I

    move-result v2

    .line 24
    iput v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getLp()Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 40
    sget-boolean v1, Laj/a;->v:Z

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getX()I

    move-result v1

    .line 48
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getY()I

    move-result v0

    .line 52
    const-string/jumbo v2, "restoreExtrusionView,mNeedAddAfterExtrusionAnimEnd=false x/y="

    .line 55
    const-string v3, "/"

    .line 57
    const-string v4, "LCR_ExtrusionItemAnimation"

    .line 59
    invoke-static {v1, v0, v2, v3, v4}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->applySwitchStateForView()V

    return-void
.end method

.method public final revertExtrusion(ZZ)V
    .locals 2

    .line 1
    iput-boolean p2, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mNeedResetParentClip:Z

    .line 3
    iget-object p2, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mAnim:Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {p2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 8
    iget-object p2, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->item:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    .line 10
    invoke-virtual {p2}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 16
    invoke-virtual {v1, v0}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    .line 19
    invoke-virtual {p2}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    sget-boolean v0, Laj/a;->v:Z

    if-eqz v0, :cond_0

    .line 31
    const-string/jumbo v0, "start revertExtrusion,anim="

    .line 34
    const-string v1, "LCR_ExtrusionItemAnimation"

    .line 36
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 41
    iget-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mAnim:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 48
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mReverseListener:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mReverseListener$1;

    .line 50
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mAnim:Landroid/animation/ValueAnimator;

    .line 59
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->restoreExtrusionView()V

    .line 65
    invoke-virtual {p2}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    move-result-object p0

    .line 69
    instance-of p1, p0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p1, :cond_2

    .line 73
    check-cast p0, Lcom/android/launcher3/stack/view/StackGroupView;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorHelper()Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 85
    invoke-virtual {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->onStackGroupAttach()V

    .line 88
    :cond_3
    invoke-virtual {p2}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->setUseTmpCoords()V

    :goto_1
    return-void
.end method

.method public final setMAnim(Landroid/animation/ObjectAnimator;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mAnim:Landroid/animation/ValueAnimator;

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

.method public final startExtrusion()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->item:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getLp()Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 10
    iget-object v1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mAnim:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 15
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mExtrusionListener:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mExtrusionListener$1;

    .line 17
    invoke-virtual {v1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    sget-boolean p0, Laj/a;->v:Z

    if-eqz p0, :cond_0

    .line 24
    const-string p0, "LCR_ExtrusionItemAnimation"

    .line 26
    const-string/jumbo v2, "startExtrusion,mAnim"

    .line 29
    invoke-static {p0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    move-result-object p0

    .line 36
    instance-of v0, p0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_1

    .line 40
    check-cast p0, Lcom/android/launcher3/stack/view/StackGroupView;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorHelper()Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->onStackGroupDetach()V

    .line 55
    :cond_2
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
