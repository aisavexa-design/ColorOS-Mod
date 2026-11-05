.class public final Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;
.super Ljava/lang/Object;
.source "TaskbarNavbarPositionSwitchViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ALPHA_ANIMATION_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private static final ANIMATION_INTERPOLATOR:Landroid/view/animation/PathInterpolator;


# instance fields
.field private mIsAnimRunning:Z

.field private mIsNavbarAtLeft:Z

.field private final mLeftSwitchView:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

.field private mLeftTaskbarMargin:I

.field private mLeftWorkspaceMargin:I

.field private mMarginDistance:I

.field private mNavButtonContainerWidth:I

.field private final mNavButtons:Landroid/widget/LinearLayout;

.field private final mNavButtonsView:Landroid/widget/FrameLayout;

.field private final mRightSwitchView:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

.field private mRightTaskbarMargin:I

.field private mRightWorkspaceMargin:I

.field private mSysuiStateFlags:J

.field private mTaskbarRtlMargin:I

.field private mTempIsWorkspace:Z

.field private mTempalignment:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3e99999a    # 0.3f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3dcccccd    # 0.1f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->ANIMATION_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    const v1, 0x3ea8f5c3    # 0.33f

    .line 20
    .line 21
    .line 22
    const v3, 0x3f2b851f    # 0.67f

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->ALPHA_ANIMATION_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 29
    .line 30
    return-void
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

.method public constructor <init>(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mIsAnimRunning:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mTempIsWorkspace:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mLeftSwitchView:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mRightSwitchView:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    .line 12
    .line 13
    move-object v0, p4

    .line 14
    check-cast v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mNavButtonsView:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    sget v0, Lcom/android/launcher3/R$id;->end_nav_buttons:I

    .line 19
    .line 20
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    check-cast p4, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mNavButtons:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iget-wide v0, p1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSysuiStateFlags:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mSysuiStateFlags:J

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->initUpdateTaskbarNavSpacing()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->setNavbarLayout()V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mIsNavbarAtLeft:Z

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->setVisible(Z)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public static bridge synthetic a(Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mIsAnimRunning:Z

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

.method private alphaAnimation(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v0, v1

    .line 13
    :goto_1
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput v2, v1, v3

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput v0, v1, v2

    .line 21
    .line 22
    const-string v0, "alpha"

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "alphaAnimation(): hide = "

    .line 29
    .line 30
    const-string v1, "TaskbarNavbarPositionSwitchViewController"

    .line 31
    .line 32
    invoke-static {v0, v1, p2}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->ALPHA_ANIMATION_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0x11b

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController$2;

    .line 46
    .line 47
    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController$2;-><init>(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    return-object p0
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
.end method

.method private startAnimation(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mLeftSwitchView:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    .line 23
    .line 24
    invoke-direct {p0, p1, p4}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->alphaAnimation(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    xor-int/lit8 p2, p4, 0x1

    .line 29
    .line 30
    iget-object p3, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mRightSwitchView:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    .line 31
    .line 32
    invoke-direct {p0, p3, p2}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->alphaAnimation(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/16 p3, 0x15e

    .line 37
    .line 38
    invoke-virtual {p0, p3, p4}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->translationXAnim(IZ)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance p4, Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 45
    .line 46
    .line 47
    filled-new-array {p1, p2, p3}, [Landroid/animation/Animator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p4, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController$1;

    .line 55
    .line 56
    invoke-direct {p1, p0, p3}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController$1;-><init>(Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;Landroid/animation/ObjectAnimator;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->start()V

    .line 63
    .line 64
    .line 65
    return-void
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


# virtual methods
.method public final initUpdateTaskbarNavSpacing()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mNavButtonsView:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_navbar_left_margin:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 13
    iput v1, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mLeftWorkspaceMargin:I

    .line 15
    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_navbar_right_margin:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 21
    iput v1, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mRightWorkspaceMargin:I

    .line 23
    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_navbar_left_margin:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 29
    iput v1, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mLeftTaskbarMargin:I

    .line 31
    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_navbar_right_margin:I

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 37
    iput v1, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mRightTaskbarMargin:I

    .line 39
    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_navbar_taskbar_rtl_margin:I

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 45
    iput v1, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mTaskbarRtlMargin:I

    .line 47
    const-string/jumbo v1, "res"

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_navbar_workspace_width_tablet:I

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 66
    :cond_0
    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_navbar_workspace_width:I

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 72
    :goto_0
    iput v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mNavButtonContainerWidth:I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mIsAnimRunning:Z

    if-eqz v1, :cond_1

    return-void

    .line 13
    :cond_1
    sget v1, Lcom/android/launcher3/R$id;->switch_left:I

    .line 15
    iget-object v2, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mNavButtons:Landroid/widget/LinearLayout;

    .line 17
    iget-object v3, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mRightSwitchView:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    .line 19
    iget-object v4, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mLeftSwitchView:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    .line 21
    const-string/jumbo v5, "navigation_buttons_switch_direct"

    .line 24
    const-string v6, "TaskbarNavbarPositionSwitchViewController"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v0, v1, :cond_2

    .line 30
    const-string/jumbo v0, "onClick--->R.id.switch_left"

    .line 33
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, v4, v3, v2, v8}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->startAnimation(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    invoke-static {p1, v7, v5}, Ljo/c;->c(Landroid/content/Context;ILjava/lang/String;)V

    .line 49
    iput-boolean v8, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mIsNavbarAtLeft:Z

    goto :goto_0

    .line 52
    :cond_2
    sget v1, Lcom/android/launcher3/R$id;->switch_right:I

    if-ne v0, v1, :cond_3

    .line 56
    const-string/jumbo v0, "onClick--->R.id.switch_right"

    .line 59
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, v4, v3, v2, v7}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->startAnimation(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    invoke-static {p1, v8, v5}, Ljo/c;->c(Landroid/content/Context;ILjava/lang/String;)V

    .line 75
    iput-boolean v7, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mIsNavbarAtLeft:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final onDirectChanged(Z)V
    .locals 2

    .line 1
    const-string v0, "---->Taskbar  onDirectChanged isNavbarAtLeft:"

    .line 2
    .line 3
    const-string v1, "TaskbarNavbarPositionSwitchViewController"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mIsNavbarAtLeft:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mIsAnimRunning:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p0, "---->Taskbar  onDirectChanged return for the anim is running"

    .line 15
    .line 16
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mNavButtons:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->translationXAnim(IZ)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final setNavbarLayout()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mIsAnimRunning:Z

    .line 3
    const-string v1, "TaskbarNavbarPositionSwitchViewController"

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v2, "setNavbarLayout return because mIsAnimRunning="

    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mIsAnimRunning:Z

    .line 17
    invoke-static {v1, v0, p0}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mNavButtons:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    const-string v3, "context"

    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v3, "key"

    .line 38
    const-string/jumbo v4, "navigation_buttons_switch_direct"

    .line 41
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v3, Lho/g;->a:Ljava/lang/Object;

    const/4 v3, -0x2

    const/4 v5, -0x1

    .line 48
    invoke-static {v2, v4, v5, v3}, Lho/g$a;->c(Landroid/content/Context;Ljava/lang/String;II)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    const/4 v2, 0x0

    if-nez v5, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    .line 65
    :goto_1
    iput-boolean v4, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mIsNavbarAtLeft:Z

    const/4 v4, 0x0

    .line 68
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 75
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    iget-boolean v5, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mIsNavbarAtLeft:Z

    const v6, 0x800005

    const v7, 0x800003

    if-eqz v5, :cond_3

    move v5, v7

    goto :goto_2

    :cond_3
    move v5, v6

    .line 90
    :goto_2
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 92
    iget-wide v8, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mSysuiStateFlags:J

    const-wide/16 v10, 0x10

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move v3, v2

    .line 105
    :goto_3
    const-string/jumbo v5, "getMarginDistance  ---->a11yVisible:"

    .line 108
    const-string v8, " ,mTempIsWorkspace:"

    .line 110
    invoke-static {v5, v8, v3}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 114
    iget-boolean v5, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mTempIsWorkspace:Z

    .line 116
    invoke-static {v1, v3, v5}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 119
    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mIsNavbarAtLeft:Z

    if-eqz v3, :cond_6

    .line 123
    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mTempIsWorkspace:Z

    if-eqz v3, :cond_5

    .line 127
    iget v3, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mLeftWorkspaceMargin:I

    goto :goto_4

    .line 130
    :cond_5
    iget v3, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mLeftTaskbarMargin:I

    .line 132
    :goto_4
    iput v3, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mMarginDistance:I

    goto :goto_6

    .line 135
    :cond_6
    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mTempIsWorkspace:Z

    if-eqz v3, :cond_7

    .line 139
    iget v3, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mRightWorkspaceMargin:I

    goto :goto_5

    .line 142
    :cond_7
    iget v3, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mRightTaskbarMargin:I

    .line 144
    :goto_5
    iput v3, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mMarginDistance:I

    .line 146
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    const-string/jumbo v5, "getMarginDistance  ---->mMarginDistance:"

    .line 151
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    iget v5, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mMarginDistance:I

    .line 156
    invoke-static {v3, v5, v1}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 159
    iget v3, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mMarginDistance:I

    .line 161
    iput v3, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mMarginDistance:I

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 167
    invoke-static {v3}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v3

    .line 171
    iget-boolean v5, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mIsNavbarAtLeft:Z

    if-eqz v5, :cond_9

    .line 175
    iget v5, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mMarginDistance:I

    .line 177
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz v3, :cond_8

    .line 182
    iget v2, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mTaskbarRtlMargin:I

    .line 184
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_7

    .line 188
    :cond_8
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_7

    .line 192
    :cond_9
    iget v5, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mMarginDistance:I

    .line 194
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    if-eqz v3, :cond_a

    .line 199
    iget v2, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mTaskbarRtlMargin:I

    .line 201
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_7

    .line 205
    :cond_a
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 208
    :goto_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    const-string/jumbo v3, "updateLayout()  ---->mIsNavbarAtLeft:"

    .line 219
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mIsNavbarAtLeft:Z

    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 227
    const-string v3, " ,mMarginDistance:"

    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    iget v3, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mMarginDistance:I

    .line 234
    invoke-static {v2, v3, v1}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 237
    :cond_b
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mIsNavbarAtLeft:Z

    if-eqz p0, :cond_c

    move v6, v7

    .line 242
    :cond_c
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 245
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTempIsWorkspace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mTempIsWorkspace:Z

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

.method public final setVisible(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mTempIsWorkspace:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mRightSwitchView:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mLeftSwitchView:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    move v3, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move v3, v0

    .line 31
    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_4
    if-eqz v1, :cond_6

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_5
    move v0, v2

    .line 40
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_6
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
.end method

.method public final translationXAnim(IZ)Landroid/animation/ObjectAnimator;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mNavButtons:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 21
    sget v2, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    .line 23
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarSettingEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    .line 36
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v2, v4, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    .line 45
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 49
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v6, 0x800003

    if-ne v5, v6, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    if-eqz v2, :cond_3

    xor-int/2addr p2, v4

    xor-int/2addr v5, v4

    .line 65
    :cond_3
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarContext()Landroid/content/Context;

    move-result-object v6

    .line 69
    invoke-static {v6}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v6

    .line 73
    iget v7, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mLeftWorkspaceMargin:I

    sub-int/2addr v6, v7

    .line 76
    iget v7, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mRightWorkspaceMargin:I

    sub-int/2addr v6, v7

    .line 79
    iget v7, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mNavButtonContainerWidth:I

    sub-int/2addr v6, v7

    .line 82
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 88
    const-string/jumbo v7, "translationXAnim --->mIsStart:"

    .line 91
    const-string v8, "  ,isGotoLeft:"

    .line 93
    const-string v9, " ,isLayoutRtl:"

    .line 95
    invoke-static {v7, v5, v8, p2, v9}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 99
    const-string v8, " ,mWidth:"

    .line 101
    const-string v9, " ,mNavButtons.getWidth():"

    .line 103
    invoke-static {v6, v8, v9, v7, v2}, Le3/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 110
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v2, ", mTempIsWorkspace="

    .line 115
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mTempIsWorkspace:Z

    .line 120
    const-string v2, ", isTaskbarEnableWithNavbar="

    .line 122
    const-string v8, "TaskbarNavbarPositionSwitchViewController"

    .line 124
    invoke-static {v7, p0, v2, v1, v8}, Lcom/android/common/util/e9;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 127
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result p0

    if-eqz p2, :cond_6

    if-eqz v5, :cond_5

    move p2, v3

    goto :goto_3

    :cond_5
    neg-int p2, v6

    :goto_3
    int-to-float p2, p2

    goto :goto_5

    :cond_6
    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    move v6, v3

    :goto_4
    int-to-float p2, v6

    :goto_5
    const/4 v1, 0x2

    .line 146
    new-array v1, v1, [F

    .line 148
    aput p0, v1, v3

    .line 150
    aput p2, v1, v4

    .line 152
    const-string/jumbo p0, "translationX"

    .line 155
    invoke-static {v0, p0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 159
    sget-object p2, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->ANIMATION_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 161
    invoke-virtual {p0, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p1, p1

    .line 165
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public final updateImageResource(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mLeftSwitchView:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/android/launcher3/R$drawable;->navbar_buttons_position_switch_night:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v1, Lcom/android/launcher3/R$drawable;->navbar_buttons_position_switch_light:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mRightSwitchView:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    .line 16
    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget p1, Lcom/android/launcher3/R$drawable;->navbar_buttons_position_switch_night:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    sget p1, Lcom/android/launcher3/R$drawable;->navbar_buttons_position_switch_light:I

    .line 25
    .line 26
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
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

.method public final updateSysuiFlags(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mSysuiStateFlags:J

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

.method public final updateTaskbarAlignment(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mTempalignment:F

    .line 2
    .line 3
    cmpl-float v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    cmpg-float v0, v0, p1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mTempIsWorkspace:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mIsNavbarAtLeft:Z

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->setVisible(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float v0, p1, v0

    .line 28
    .line 29
    const-string v1, "TaskbarNavbarPositionSwitchViewController"

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iput-boolean v3, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mTempIsWorkspace:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->setNavbarLayout()V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mIsNavbarAtLeft:Z

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->setVisible(Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mIsNavbarAtLeft:Z

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->setVisible(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "---->Workspace  mIsNavbarAtLeft:"

    .line 51
    .line 52
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mIsNavbarAtLeft:Z

    .line 56
    .line 57
    invoke-static {v1, v0, v3}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    cmpl-float v0, p1, v0

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iput-boolean v2, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mTempIsWorkspace:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->setNavbarLayout()V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mIsNavbarAtLeft:Z

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->setVisible(Z)V

    .line 73
    .line 74
    .line 75
    const-string v0, "---->Taskbar  SwitchView:View.INVISIBLE"

    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iput p1, p0, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->mTempalignment:F

    .line 81
    .line 82
    return-void
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
