.class public final Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;
.super Lcom/android/launcher3/allapps/OplusItemTouchHelper$Callback;
.source "OplusCategoryItemTouchHelperCallback.java"


# instance fields
.field private final mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

.field private mBgPadding:F

.field private mContainerScaleSet:Landroid/animation/AnimatorSet;

.field private mContainerSpringScaleXAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mContainerSpringScaleYAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private final mContext:Landroid/content/Context;

.field private final mCornerRadius:I

.field private mCurrentPosition:I

.field private final mFocusedItemDecorator:Lcom/android/launcher3/keyboard/FocusedItemDecorator;

.field private mNeedBgShowAnim:Z

.field private mOriginalPosition:I

.field private final mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

.field private final mStartAnimDistance:F

.field private mTitileAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/allapps/AllAppsRecyclerView;Lcom/android/launcher3/keyboard/FocusedItemDecorator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusItemTouchHelper$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mOriginalPosition:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mCurrentPosition:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mNeedBgShowAnim:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mStartAnimDistance:F

    .line 14
    .line 15
    iput v1, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mBgPadding:F

    .line 16
    .line 17
    iput v0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mCornerRadius:I

    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 40
    .line 41
    :cond_0
    iput-object p3, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mFocusedItemDecorator:Lcom/android/launcher3/keyboard/FocusedItemDecorator;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 p3, 0x1

    .line 54
    const/high16 v0, 0x41a00000    # 20.0f

    .line 55
    .line 56
    invoke-static {p3, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mStartAnimDistance:F

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lcom/android/launcher3/allapps/CategoryIconDimenManager;->getCategoryFolderPaddingStart(Landroid/content/res/Resources;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-float p2, p2

    .line 71
    const/high16 p3, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr p2, p3

    .line 74
    iput p2, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mBgPadding:F

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/android/launcher3/allapps/CategoryIconDimenManager;->getCategoryBgRadius(Landroid/content/res/Resources;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mCornerRadius:I

    .line 85
    .line 86
    :cond_1
    return-void
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
.end method

.method private startBgAnim(Z)V
    .locals 5

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->BG_ALPHA:Landroidx/dynamicanimation/animation/d;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, v3

    .line 13
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mFocusedItemDecorator:Lcom/android/launcher3/keyboard/FocusedItemDecorator;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v4}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_1
    iput v2, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    iput-boolean p0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 25
    .line 26
    const/high16 p0, 0x3b800000    # 0.00390625f

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 34
    .line 35
    .line 36
    const p1, 0x3e4ccccd    # 0.2f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

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

.method private startBgMoveAnim()V
    .locals 7

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->BG_ALPHA:Landroidx/dynamicanimation/animation/d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mFocusedItemDecorator:Lcom/android/launcher3/keyboard/FocusedItemDecorator;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iput-boolean v3, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 17
    .line 18
    const/high16 v4, 0x3b800000    # 0.00390625f

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 24
    .line 25
    invoke-virtual {v5, v1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 26
    .line 27
    .line 28
    const v6, 0x3e4ccccd    # 0.2f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v6}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 38
    .line 39
    sget-object v5, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->LAST_BG_ALPHA:Landroidx/dynamicanimation/animation/d;

    .line 40
    .line 41
    invoke-direct {v0, p0, v5, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 42
    .line 43
    .line 44
    iput v2, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 45
    .line 46
    iput-boolean v3, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v6}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method private startSelectContainerAnim(Landroid/view/View;Z)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mContainerScaleSet:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    iget-object v3, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mContainerScaleSet:Landroid/animation/AnimatorSet;

    .line 19
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 22
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mContainerSpringScaleXAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v3, :cond_2

    .line 26
    iget-boolean v4, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v4, :cond_2

    .line 30
    invoke-virtual {v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 33
    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mContainerSpringScaleYAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v3, :cond_3

    .line 37
    iget-boolean v4, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v4, :cond_3

    .line 41
    invoke-virtual {v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_3
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p2

    const v5, 0x3f75c28f    # 0.96f

    .line 56
    new-array v6, v2, [F

    .line 58
    aput p2, v6, v0

    .line 60
    aput v5, v6, v1

    .line 62
    const-string/jumbo p2, "scaleX"

    .line 65
    invoke-static {p1, p2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v7, 0xc8

    .line 71
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 74
    new-instance v9, Landroid/view/animation/PathInterpolator;

    const v10, 0x3e2e147b    # 0.17f

    const v11, 0x3f547ae1    # 0.83f

    .line 82
    invoke-direct {v9, v10, v3, v11, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 85
    invoke-virtual {v6, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v9

    .line 92
    new-array v12, v2, [F

    .line 94
    aput v9, v12, v0

    .line 96
    aput v5, v12, v1

    .line 98
    const-string/jumbo v0, "scaleY"

    .line 101
    invoke-static {p1, v0, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 105
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 108
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 110
    invoke-direct {v5, v10, v3, v11, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 113
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 116
    new-array v5, v2, [F

    .line 118
    fill-array-data v5, :array_0

    .line 121
    invoke-static {p1, p2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v9, 0x163

    .line 127
    invoke-virtual {p2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 131
    invoke-virtual {v5, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 134
    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v11, 0x3ecccccd    # 0.4f

    const v12, 0x3e4ccccd    # 0.2f

    .line 142
    invoke-direct {v5, v11, v3, v12, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 145
    invoke-virtual {p2, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 148
    new-array v2, v2, [F

    .line 150
    fill-array-data v2, :array_1

    .line 153
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 157
    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 161
    invoke-virtual {v0, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 164
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 166
    invoke-direct {v0, v11, v3, v12, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 169
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 172
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 174
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 177
    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mContainerScaleSet:Landroid/animation/AnimatorSet;

    .line 179
    filled-new-array {v6, v1, p2, p1}, [Landroid/animation/Animator;

    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 186
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mContainerScaleSet:Landroid/animation/AnimatorSet;

    .line 188
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 192
    :cond_4
    new-instance p2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 194
    sget-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$j;

    .line 196
    invoke-direct {p2, p1, v0, v4}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 203
    iput v0, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 205
    iput-boolean v1, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 207
    iput-object p2, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mContainerSpringScaleXAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    const v0, 0x3b03126f    # 0.002f

    .line 212
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 215
    iget-object p2, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mContainerSpringScaleXAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 217
    iget-object p2, p2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 219
    invoke-virtual {p2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    const v2, 0x3e99999a    # 0.3f

    .line 225
    invoke-virtual {p2, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 228
    new-instance p2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 230
    sget-object v5, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$k;

    .line 232
    invoke-direct {p2, p1, v5, v4}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    .line 239
    iput p1, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 241
    iput-boolean v1, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 243
    iput-object p2, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mContainerSpringScaleYAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 245
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 248
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mContainerSpringScaleYAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 250
    iget-object p1, p1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 252
    invoke-virtual {p1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 255
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 258
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mContainerSpringScaleXAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 260
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 263
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mContainerSpringScaleYAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 265
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f75c28f    # 0.96f
        0x3f866666    # 1.05f
    .end array-data

    :array_1
    .array-data 4
        0x3f75c28f    # 0.96f
        0x3f866666    # 1.05f
    .end array-data
.end method

.method private startSelectTitleAnim(Landroid/widget/TextView;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mTitileAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 15
    .line 16
    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$c;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :goto_0
    invoke-direct {v0, p1, v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mTitileAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 38
    .line 39
    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mTitileAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    const p2, 0x3e19999a    # 0.15f

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const p2, 0x3e4ccccd    # 0.2f

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mTitileAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 66
    .line 67
    .line 68
    :cond_3
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


# virtual methods
.method public final clearView(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v1, "viewHolder "

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, " clear view"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v1, "OplusCategoryItemTouchHelperCallback"

    .line 41
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mFocusedItemDecorator:Lcom/android/launcher3/keyboard/FocusedItemDecorator;

    if-eqz p0, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->clear()V

    :cond_1
    const/4 p0, 0x1

    .line 52
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$s;->setIsRecyclable(Z)V

    return-void
.end method

.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView$s;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getItemViewType()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 p1, 0x200

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p0, 0xf

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$d;->makeMovementFlags(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
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
.end method

.method public final onChildDraw(Landroidx/recyclerview/widget/RecyclerView$s;FFZ)V
    .locals 4

    .line 1
    mul-float v0, p2, p2

    .line 2
    .line 3
    mul-float v1, p3, p3

    .line 4
    .line 5
    add-float/2addr v1, v0

    .line 6
    float-to-double v0, v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget v2, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mStartAnimDistance:F

    .line 12
    .line 13
    float-to-double v2, v2

    .line 14
    cmpl-double v0, v0, v2

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mNeedBgShowAnim:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mNeedBgShowAnim:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->startBgAnim(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    const/high16 p1, 0x40400000    # 3.0f

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$s;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-object v3, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mFocusedItemDecorator:Lcom/android/launcher3/keyboard/FocusedItemDecorator;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getBindingAdapterPosition()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$s;->getBindingAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v5}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static {v7, v5, v6, v1}, Lcom/android/launcher3/allapps/AllAppsUtils;->isNeedRefillPredictionsApps(Lcom/android/launcher/Launcher;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/allapps/AlphabeticalAppsList;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-le v4, v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getItemCount()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    add-int/lit8 v6, v6, -0x2

    .line 45
    .line 46
    if-le v4, v6, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {v3, p2}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->updateDraggedPosition(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->updateLastPosition(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->startBgMoveAnim()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1, v4}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->swapPosition(II)V

    .line 66
    .line 67
    .line 68
    iput v4, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mCurrentPosition:I

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_2
    :goto_0
    if-ne v4, v5, :cond_3

    .line 73
    .line 74
    iget p2, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mCurrentPosition:I

    .line 75
    .line 76
    iget v4, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mOriginalPosition:I

    .line 77
    .line 78
    if-eq p2, v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->updateDraggedPosition(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->updateLastPosition(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->startBgMoveAnim()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 90
    .line 91
    .line 92
    iget p2, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mOriginalPosition:I

    .line 93
    .line 94
    invoke-virtual {v2, p1, p2}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->swapPosition(II)V

    .line 95
    .line 96
    .line 97
    iget p1, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mOriginalPosition:I

    .line 98
    .line 99
    iput p1, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mCurrentPosition:I

    .line 100
    .line 101
    :cond_3
    :goto_1
    return v1
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

.method public final onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "viewHolder "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " select state is changed to "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v1, "OplusCategoryItemTouchHelperCallback"

    .line 32
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v0, :cond_a

    .line 39
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    if-eqz v0, :cond_a

    .line 43
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mFocusedItemDecorator:Lcom/android/launcher3/keyboard/FocusedItemDecorator;

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p2, v2, :cond_3

    if-eqz p1, :cond_3

    .line 56
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    move-result v2

    .line 60
    iput v2, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mOriginalPosition:I

    .line 62
    iput v2, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mCurrentPosition:I

    .line 64
    invoke-virtual {v1, v2}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->updateDraggedPosition(I)V

    .line 67
    iput-boolean v4, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mNeedBgShowAnim:Z

    .line 69
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$s;->setIsRecyclable(Z)V

    .line 72
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 77
    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mContext:Landroid/content/Context;

    .line 79
    invoke-static {v2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 85
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 91
    invoke-virtual {v2, v4}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->disableTabView(Z)V

    .line 94
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mContext:Landroid/content/Context;

    .line 96
    invoke-static {v2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 102
    invoke-static {v2}, Lcom/android/launcher3/AbstractFloatingView;->getAnyCategory(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 108
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 114
    invoke-virtual {v2, v3}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->setAnimateClosing(Z)V

    .line 117
    invoke-virtual {v2, v4}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->closeComplete(Z)V

    :cond_3
    if-eqz p2, :cond_7

    if-eqz p1, :cond_6

    .line 124
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 126
    sget v2, Lcom/android/launcher3/R$id;->category:I

    .line 128
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 132
    check-cast p2, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    if-eqz p2, :cond_5

    .line 136
    new-instance v2, Landroid/graphics/Rect;

    .line 138
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 141
    invoke-virtual {p2, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 144
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    .line 149
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 151
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v3

    div-float/2addr v2, v3

    .line 156
    invoke-virtual {v1, v2}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->setBgHeight(F)V

    .line 159
    invoke-static {}, Lcom/android/launcher3/allapps/TabletDrawerNewLayoutConfig;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 165
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->getCategoryPadding()I

    move-result p2

    int-to-float p2, p2

    .line 170
    iput p2, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mBgPadding:F

    .line 172
    :cond_4
    iget p2, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mBgPadding:F

    .line 174
    invoke-virtual {v1, p2}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->setBgPadding(F)V

    .line 177
    iget p2, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mCornerRadius:I

    .line 179
    invoke-virtual {v1, p2}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->setBgRadius(I)V

    .line 182
    :cond_5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 184
    sget v1, Lcom/android/launcher3/R$id;->category_title:I

    .line 186
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 190
    check-cast p2, Landroid/widget/TextView;

    .line 192
    invoke-direct {p0, p2, v4}, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->startSelectTitleAnim(Landroid/widget/TextView;Z)V

    .line 195
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 197
    invoke-direct {p0, p1, v4}, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->startSelectContainerAnim(Landroid/view/View;Z)V

    .line 200
    :cond_6
    invoke-virtual {v0, v4}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->setGraySuggestionItem(Z)V

    .line 203
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 205
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    .line 209
    instance-of p1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;

    if-eqz p1, :cond_a

    .line 213
    check-cast p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;

    .line 215
    iput-boolean v4, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;->mIsInDragState:Z

    goto :goto_0

    .line 218
    :cond_7
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mNeedBgShowAnim:Z

    if-nez p1, :cond_8

    .line 222
    invoke-direct {p0, v3}, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->startBgAnim(Z)V

    .line 225
    iput-boolean v3, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mNeedBgShowAnim:Z

    .line 227
    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mContext:Landroid/content/Context;

    .line 229
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 235
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 241
    invoke-virtual {p1, v3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->disableTabView(Z)V

    .line 244
    :cond_9
    invoke-virtual {v0, v3}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->setGraySuggestionItem(Z)V

    const/4 p1, -0x1

    .line 248
    invoke-virtual {v1, p1}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->updateLastPosition(I)V

    .line 251
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 253
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    .line 257
    instance-of p1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;

    if-eqz p1, :cond_a

    .line 261
    check-cast p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;

    .line 263
    iput-boolean v3, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;->mIsInDragState:Z

    .line 265
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;->setRetainCategoryDragExtraLayoutSpace()V

    :cond_a
    :goto_0
    return-void
.end method

.method public final onViewReleased(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "OplusCategoryItemTouchHelperCallback"

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v2, "viewHolder "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, " is released"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 34
    sget v1, Lcom/android/launcher3/R$id;->category_title:I

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->startSelectTitleAnim(Landroid/widget/TextView;Z)V

    .line 46
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 48
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->startSelectContainerAnim(Landroid/view/View;Z)V

    .line 51
    iget v0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mOriginalPosition:I

    .line 53
    iget v1, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mCurrentPosition:I

    if-eq v0, v1, :cond_4

    .line 57
    sget-object v0, Lpa/l;->r:Lpa/l;

    if-nez v0, :cond_2

    .line 61
    const-class v0, Lpa/l;

    .line 63
    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lpa/l;->r:Lpa/l;

    if-nez v1, :cond_1

    .line 68
    new-instance v1, Lpa/l;

    .line 70
    invoke-direct {v1}, Lpa/l;-><init>()V

    .line 73
    sput-object v1, Lpa/l;->r:Lpa/l;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit v0

    goto :goto_2

    .line 82
    :goto_1
    monitor-exit v0

    .line 83
    throw p0

    .line 84
    :cond_2
    :goto_2
    sget-object v0, Lpa/l;->r:Lpa/l;

    if-eqz v0, :cond_3

    .line 88
    iget v1, v0, Lpa/l;->e:I

    add-int/lit8 v1, v1, 0x1

    .line 92
    iput v1, v0, Lpa/l;->e:I

    .line 94
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz p0, :cond_4

    .line 98
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object p0

    .line 102
    instance-of v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    if-eqz v0, :cond_4

    .line 106
    check-cast p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    .line 108
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->syncCategoryPageFingerprintAfterFolderReorder()V

    goto :goto_3

    .line 112
    :cond_3
    const-string p0, "DrawerStatisticsManager instance is null"

    .line 114
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1

    .line 120
    :cond_4
    :goto_3
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    const/high16 p1, 0x40000000    # 2.0f

    .line 124
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method
