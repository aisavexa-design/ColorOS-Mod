.class public final Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;
.super Lcom/android/launcher3/taskbar/StashedHandleViewController;
.source "OplusStashedHandleViewController.kt"


# static fields
.field private static final FLAGS_HIDE:I

.field public static final synthetic a:I


# instance fields
.field private mAnimator:Landroid/animation/AnimatorSet;

.field private final mBgDarkChangeListener:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$mBgDarkChangeListener$1;

.field private final mBurnInProtectChangeListener:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$mBurnInProtectChangeListener$1;

.field private final mHandleViewTransYAnim:Lcom/android/quickstep/c1;

.field private final mHandleViewTransYForEnableChange:Lcom/android/quickstep/c1;

.field private mHandleViewVisibility:I

.field private mIsBgDark:Z

.field private mIsEndDownAnim:Z

.field private mIsTranslateYAniming:Z

.field private mLastBurnInProtectMove:F

.field private mLongPressAnimateTime:J

.field private mLongPressAnimateValue:F

.field private mLongPressAnimation:Landroid/animation/ValueAnimator;

.field private mPrevState:I

.field private mRestorePressAnimation:Landroid/animation/ValueAnimator;

.field private final mStashedHandleTranslateY$delegate:Lht/c;

.field private final mStashedHandlerHiddenListener:Lcom/android/launcher3/n;

.field private mState:I

.field private mTaskbarBgHeightOffsetForHandleView:Lcom/android/quickstep/c1;

.field private mTaskbarTransYAnimForHandleView:Lcom/android/quickstep/c1;

.field private final mTaskbarTranslateY$delegate:Lht/c;

.field private final uiHandler$delegate:Lht/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0xf

    .line 10
    .line 11
    :goto_0
    sput v0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->FLAGS_HIDE:I

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
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/StashedHandleView;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "stashedHandleView"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/StashedHandleViewController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/StashedHandleView;)V

    .line 15
    new-instance p1, Le9/a;

    .line 17
    invoke-direct {p1, p0}, Le9/a;-><init>(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)V

    .line 20
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mStashedHandleTranslateY$delegate:Lht/c;

    .line 26
    new-instance p1, Le9/b;

    .line 28
    invoke-direct {p1, p0}, Le9/b;-><init>(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)V

    .line 31
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mTaskbarTranslateY$delegate:Lht/c;

    .line 37
    new-instance p1, Lcom/android/quickstep/c1;

    .line 39
    new-instance p2, Lcom/oplus/splitscreen/a;

    const/4 v0, 0x1

    .line 42
    invoke-direct {p2, p0, v0}, Lcom/oplus/splitscreen/a;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-direct {p1, p2}, Lcom/android/quickstep/c1;-><init>(Ljava/lang/Runnable;)V

    .line 48
    iput-object p1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mHandleViewTransYAnim:Lcom/android/quickstep/c1;

    .line 50
    new-instance p1, Lcom/android/quickstep/c1;

    .line 52
    new-instance p2, Lcom/android/quickstep/fc;

    const/4 v0, 0x2

    .line 55
    invoke-direct {p2, p0, v0}, Lcom/android/quickstep/fc;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-direct {p1, p2}, Lcom/android/quickstep/c1;-><init>(Ljava/lang/Runnable;)V

    .line 61
    iput-object p1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mHandleViewTransYForEnableChange:Lcom/android/quickstep/c1;

    const/4 p1, -0x1

    .line 64
    iput p1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mPrevState:I

    .line 66
    new-instance p1, Lcom/android/launcher3/n;

    const/4 p2, 0x1

    .line 69
    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/n;-><init>(Ljava/lang/Object;I)V

    .line 72
    iput-object p1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mStashedHandlerHiddenListener:Lcom/android/launcher3/n;

    .line 74
    new-instance p1, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$mBgDarkChangeListener$1;

    .line 76
    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$mBgDarkChangeListener$1;-><init>(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)V

    .line 79
    iput-object p1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mBgDarkChangeListener:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$mBgDarkChangeListener$1;

    .line 81
    new-instance p1, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$mBurnInProtectChangeListener$1;

    .line 83
    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$mBurnInProtectChangeListener$1;-><init>(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)V

    .line 86
    iput-object p1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mBurnInProtectChangeListener:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$mBurnInProtectChangeListener$1;

    .line 88
    new-instance p1, Le9/c;

    .line 90
    invoke-direct {p1, p0}, Le9/c;-><init>(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)V

    .line 93
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->uiHandler$delegate:Lht/c;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 101
    iput p1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mLongPressAnimateValue:F

    const-wide/16 p1, 0x1c2

    .line 105
    iput-wide p1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mLongPressAnimateTime:J

    return-void
.end method

.method public static final synthetic access$getMIsBgDark$p(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mIsBgDark:Z

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

.method public static final synthetic access$getMIsEndDownAnim$p(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mIsEndDownAnim:Z

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

.method public static final synthetic access$getMLastBurnInProtectMove$p(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mLastBurnInProtectMove:F

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

.method public static final synthetic access$getMStashedHandleView$p$s-1743425996(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)Lcom/android/launcher3/taskbar/StashedHandleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

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
    .line 23
.end method

.method public static final synthetic access$getMTaskbarStashedHandleAlpha$p$s-1743425996(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)Lcom/android/launcher3/util/MultiValueAlpha;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTaskbarStashedHandleAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

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
    .line 23
.end method

.method public static final access$longPressReset(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mLongPressAnimation:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mLongPressAnimateValue:F

    .line 7
    .line 8
    const-wide/16 v0, 0x1c2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mLongPressAnimateTime:J

    .line 11
    .line 12
    return-void
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

.method public static final access$postFadeColorTask(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->uiHandler$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$uiHandler$2$1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$uiHandler$2$1;

    .line 18
    .line 19
    const-wide/16 v2, 0x7d0

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public static final synthetic access$setMIsBgDark$p(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mIsBgDark:Z

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

.method public static final synthetic access$setMIsTranslateYAniming$p(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mIsTranslateYAniming:Z

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

.method public static final synthetic access$setMLastBurnInProtectMove$p(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mLastBurnInProtectMove:F

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

.method public static final access$updateHandleViewBg(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lcom/android/launcher3/taskbar/StashedHandleView;->updateHandleColor(ZZZ)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method private final applyState$1(J)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mPrevState:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 6
    iget v2, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mState:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iget v1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mState:I

    xor-int/2addr v1, v0

    .line 18
    :goto_1
    iget v0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mState:I

    .line 20
    iput v0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mPrevState:I

    .line 22
    iget-object v0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    :cond_3
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 31
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mAnimator:Landroid/animation/AnimatorSet;

    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->isStashViewInHiddenState()Z

    move-result v2

    .line 40
    iget-object v3, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 42
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v3

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    const-string/jumbo v5, "onStateChange isHide: "

    .line 51
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    const-string v5, ", duration: "

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    const-string v5, ", start: true, changedFlags: "

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", isTransientTaskbar: "

    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    const-string v3, "OplusStashedHandleViewController"

    .line 87
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    .line 93
    iget-object v3, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mStashedHandleTranslateY$delegate:Lht/c;

    .line 95
    invoke-interface {v3}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Number;

    .line 101
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    goto :goto_2

    :cond_4
    move v3, v1

    .line 108
    :goto_2
    iget-object v4, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mHandleViewTransYAnim:Lcom/android/quickstep/c1;

    .line 110
    invoke-virtual {v4, v3}, Lcom/android/quickstep/c1;->g(F)Z

    move-result v4

    if-nez v4, :cond_5

    .line 116
    iget-object v4, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mHandleViewTransYAnim:Lcom/android/quickstep/c1;

    .line 118
    invoke-virtual {v4}, Lcom/android/quickstep/c1;->c()V

    .line 121
    iget-object v4, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mHandleViewTransYAnim:Lcom/android/quickstep/c1;

    .line 123
    iget v5, v4, Lcom/android/quickstep/c1;->d:F

    .line 125
    invoke-virtual {v4, v5, v3}, Lcom/android/quickstep/c1;->b(FF)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 129
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 132
    :cond_5
    iget-object v3, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mTaskbarTransYAnimForHandleView:Lcom/android/quickstep/c1;

    if-eqz v3, :cond_7

    if-eqz v2, :cond_6

    move v4, v1

    goto :goto_3

    .line 140
    :cond_6
    iget-object v4, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mTaskbarTranslateY$delegate:Lht/c;

    .line 142
    invoke-interface {v4}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/Number;

    .line 148
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    neg-float v4, v4

    .line 154
    :goto_3
    invoke-virtual {v3, v4}, Lcom/android/quickstep/c1;->g(F)Z

    move-result v5

    if-nez v5, :cond_7

    .line 160
    invoke-virtual {v3}, Lcom/android/quickstep/c1;->c()V

    .line 163
    iget v5, v3, Lcom/android/quickstep/c1;->d:F

    .line 165
    invoke-virtual {v3, v5, v4}, Lcom/android/quickstep/c1;->b(FF)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 169
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 172
    :cond_7
    iget-object v3, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mTaskbarBgHeightOffsetForHandleView:Lcom/android/quickstep/c1;

    if-eqz v3, :cond_9

    if-eqz v2, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    .line 180
    :cond_8
    iget v4, v3, Lcom/android/quickstep/c1;->d:F

    .line 182
    invoke-virtual {v3, v4, v1}, Lcom/android/quickstep/c1;->b(FF)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 189
    :cond_9
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->MOVE_EASE_INTERPOLATOR:Lcom/coui/appcompat/animation/e;

    .line 191
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 194
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 197
    new-instance p1, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$onStateChange$3;

    .line 199
    invoke-direct {p1, p0, v2}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$onStateChange$3;-><init>(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;Z)V

    .line 202
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 205
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static e(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 7
    iget v1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mHandleViewVisibility:I

    if-eq v0, v1, :cond_2

    .line 11
    iput v0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mHandleViewVisibility:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string/jumbo v2, "onHandleViewVisibilityChange visible: "

    .line 22
    const-string v3, "OplusStashedHandleViewController"

    .line 24
    invoke-static {v2, v3, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 29
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarWindowHeightOrInsetsChanged()V

    .line 34
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    .line 38
    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isSmallScreen()Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    :cond_1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isGestureNav()Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 64
    const-string/jumbo v0, "onHandleViewVisibilityChange"

    .line 67
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateWindowLayout(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static f(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lcom/android/launcher3/R$dimen;->stashed_handle_y_translate:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public static g(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mHandleViewTransYAnim:Lcom/android/quickstep/c1;

    .line 4
    .line 5
    iget v1, v1, Lcom/android/quickstep/c1;->d:F

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mHandleViewTransYForEnableChange:Lcom/android/quickstep/c1;

    .line 8
    .line 9
    iget v2, v2, Lcom/android/quickstep/c1;->d:F

    .line 10
    .line 11
    add-float/2addr v1, v2

    .line 12
    iget p0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mLastBurnInProtectMove:F

    .line 13
    .line 14
    add-float/2addr v1, p0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static h(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_y_translate:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public static i(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isResumed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    xor-int/lit8 v7, v0, 0x1

    .line 49
    .line 50
    const-wide/16 v4, 0x12c

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    move-object v2, p0

    .line 54
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->onHandleViewVisibilitySwitchChange(IJZZ)V

    .line 55
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

.method public static j(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mHandleViewTransYAnim:Lcom/android/quickstep/c1;

    .line 4
    .line 5
    iget v1, v1, Lcom/android/quickstep/c1;->d:F

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mHandleViewTransYForEnableChange:Lcom/android/quickstep/c1;

    .line 8
    .line 9
    iget v2, v2, Lcom/android/quickstep/c1;->d:F

    .line 10
    .line 11
    add-float/2addr v1, v2

    .line 12
    iget p0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mLastBurnInProtectMove:F

    .line 13
    .line 14
    add-float/2addr v1, p0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static k(Landroid/animation/ValueAnimator;Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    .line 11
    const-string/jumbo p2, "null cannot be cast to non-null type kotlin.Float"

    .line 14
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p0, Ljava/lang/Float;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p2, 0x3f800000    # 1.0f

    const v0, 0x3f4ccccd    # 0.8f

    .line 31
    invoke-static {p0, p2, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    .line 35
    iget-object p1, p1, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public static l(Landroid/animation/ValueAnimator;Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    .line 11
    const-string/jumbo p2, "null cannot be cast to non-null type kotlin.Float"

    .line 14
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p0, Ljava/lang/Float;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p2, 0x3f800000    # 1.0f

    const v0, 0x3f4ccccd    # 0.8f

    .line 31
    invoke-static {p0, p2, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    .line 35
    iget-object p1, p1, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public static updateHandleViewBg$default(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/StashedHandleView;->updateHandleColor(ZZZ)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method private final updateStateForFlag$1(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mState:I

    .line 4
    .line 5
    or-int/2addr p1, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p2, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mState:I

    .line 8
    .line 9
    not-int p1, p1

    .line 10
    and-int/2addr p1, p2

    .line 11
    :goto_0
    iput p1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mState:I

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
.end method


# virtual methods
.method public final createHandleViewTransYAnim(FZ)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mHandleViewTransYForEnableChange:Lcom/android/quickstep/c1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/quickstep/c1;->h(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p2, p1, p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->createTaskbarTransYAnimForEnableChange(ZFLcom/android/quickstep/c1;)Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public final dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "prefix"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "pw"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 16
    const-string v0, "\t"

    .line 18
    invoke-static {p1, v0}, Lg/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    const-string v0, "Animators:"

    .line 24
    invoke-static {p1, v0, p2}, Lbe/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 27
    iget-object v0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mHandleViewTransYAnim:Lcom/android/quickstep/c1;

    .line 29
    iget v0, v0, Lcom/android/quickstep/c1;->d:F

    .line 31
    const-string v1, "\tmHandleViewTransYAnim:"

    .line 33
    invoke-static {p1, v1, v0, p2}, Landroidx/appcompat/widget/k0;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    .line 36
    iget-object p0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mHandleViewTransYForEnableChange:Lcom/android/quickstep/c1;

    .line 38
    iget p0, p0, Lcom/android/quickstep/c1;->d:F

    .line 40
    const-string v0, "\tmHandleViewTransYForEnableChange:"

    .line 42
    invoke-static {p1, v0, p0, p2}, Landroidx/appcompat/widget/k0;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    return-void
.end method

.method public final endLongPressAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mLongPressAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    .line 15
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Float"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v1, Ljava/lang/Float;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 27
    iput v1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mLongPressAnimateValue:F

    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    .line 33
    iput-wide v1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mLongPressAnimateTime:J

    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->startPressRestoreAnimation()V

    :cond_1
    return-void
.end method

.method public final init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 7

    const/4 v0, 0x1

    .line 2
    const-string v1, "controllers"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->getTaskbarBgHeightOffsetForHandleView()Lcom/android/quickstep/c1;

    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mTaskbarBgHeightOffsetForHandleView:Lcom/android/quickstep/c1;

    .line 15
    invoke-super {p0, p1}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 18
    iget-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 20
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 22
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconTranslationYForStashHandle()Lcom/android/quickstep/c1;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mTaskbarTransYAnimForHandleView:Lcom/android/quickstep/c1;

    .line 28
    iget-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 34
    iput v1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mHandleViewVisibility:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    .line 41
    iget-object v3, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTaskbarStashedHandleAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 43
    invoke-virtual {v3, v2}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v3

    .line 47
    new-instance v4, Le9/d;

    .line 49
    invoke-direct {v4, p0, v1}, Le9/d;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setConsumer(Ljava/util/function/Consumer;)V

    add-int/2addr v2, v0

    goto :goto_0

    .line 57
    :cond_0
    sget-object v2, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 59
    invoke-virtual {v2}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v3

    .line 63
    check-cast v3, Lcom/oplus/quickstep/navigation/a;

    .line 65
    invoke-virtual {v3}, Lcom/oplus/quickstep/navigation/a;->w()Z

    move-result v3

    const/4 v4, 0x2

    .line 70
    invoke-direct {p0, v4, v3}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->updateStateForFlag$1(IZ)V

    .line 73
    iget-object v3, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 75
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v4

    .line 79
    invoke-direct {p0, v0, v4}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->updateStateForFlag$1(IZ)V

    .line 82
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isSmallScreen()Z

    move-result v5

    const/4 v6, 0x4

    .line 91
    invoke-direct {p0, v6, v5}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->updateStateForFlag$1(IZ)V

    .line 94
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v5

    if-nez v5, :cond_1

    const/16 v5, 0x8

    .line 102
    invoke-direct {p0, v5, v0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->updateStateForFlag$1(IZ)V

    .line 105
    :cond_1
    invoke-virtual {v2}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v2

    .line 109
    check-cast v2, Lcom/oplus/quickstep/navigation/a;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    const-string/jumbo v5, "stashedHandlerHiddenListener"

    .line 117
    iget-object v6, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mStashedHandlerHiddenListener:Lcom/android/launcher3/n;

    .line 119
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v2, v2, Lcom/oplus/quickstep/navigation/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v2, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mPrefs:Landroid/content/SharedPreferences;

    .line 129
    const-string/jumbo v5, "taskbar_region_is_dark"

    .line 132
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 136
    iput-boolean v2, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mIsBgDark:Z

    .line 138
    invoke-virtual {p1, v2, v1, v1}, Lcom/android/launcher3/taskbar/StashedHandleView;->updateHandleColor(ZZZ)V

    .line 141
    iget-object p1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->uiHandler$delegate:Lht/c;

    .line 143
    invoke-interface {p1}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 147
    check-cast v1, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$uiHandler$2$1;

    .line 149
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 152
    invoke-interface {p1}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 156
    check-cast p1, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$uiHandler$2$1;

    const-wide/16 v1, 0x7d0

    .line 160
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 163
    iget-object p1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mBgDarkChangeListener:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$mBgDarkChangeListener$1;

    .line 165
    invoke-static {p1}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->addNavbarDarkChangeListener(Lho/f;)V

    .line 168
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    move-result-object p1

    .line 172
    const-string/jumbo v0, "getTaskbarProfile(...)"

    .line 175
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->onTaskbarProfileChange(Lcom/android/launcher3/taskbar/TaskbarProfile;)V

    if-nez v4, :cond_2

    .line 183
    sget p1, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->a:I

    .line 185
    iget-object p0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mBurnInProtectChangeListener:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$mBurnInProtectChangeListener$1;

    .line 187
    invoke-static {p0}, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->addCallback$default(Ljava/lang/Object;)V

    .line 190
    const-string/jumbo p0, "mActivity"

    .line 193
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-static {v3}, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->triggerBurnInPreventManually(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public final isStashViewInHiddenState()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mState:I

    .line 2
    .line 3
    sget v0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->FLAGS_HIDE:I

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
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
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 4
    invoke-virtual {v1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/oplus/quickstep/navigation/a;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string/jumbo v2, "stashedHandlerHiddenListener"

    .line 16
    iget-object v3, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mStashedHandlerHiddenListener:Lcom/android/launcher3/n;

    .line 18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, v1, Lcom/oplus/quickstep/navigation/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    iget-object v1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mBgDarkChangeListener:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$mBgDarkChangeListener$1;

    .line 28
    invoke-static {v1}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->removeNavbarDarkChangeListener(Lho/f;)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 35
    iget-object v2, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTaskbarStashedHandleAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 37
    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v2

    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setConsumer(Ljava/util/function/Consumer;)V

    add-int/2addr v1, v0

    goto :goto_0

    .line 47
    :cond_0
    sget v1, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->a:I

    .line 49
    iget-object v1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mBurnInProtectChangeListener:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$mBurnInProtectChangeListener$1;

    .line 51
    invoke-static {v1}, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->removeCallback(Ljava/lang/Object;)V

    .line 54
    iget-object p0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->uiHandler$delegate:Lht/c;

    .line 56
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 60
    check-cast p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$uiHandler$2$1;

    .line 62
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final onHandleViewVisibilitySwitchChange(IJZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->updateStateForFlag$1(IZ)V

    if-eqz p5, :cond_0

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->applyState$1(J)V

    :cond_0
    if-eqz p4, :cond_2

    .line 11
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 27
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isSmallScreen()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    .line 34
    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz p0, :cond_1

    .line 38
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    if-eqz p0, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarWindowHeightOrInsetsChanged()V

    .line 45
    :cond_1
    const-string/jumbo p0, "onHandleViewVisibilitySwitchChange"

    .line 48
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateWindowLayout(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onIsStashedChanged(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 5
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x2

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p1

    if-nez p1, :cond_1

    .line 32
    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object p0

    .line 38
    const-string/jumbo p1, "getTaskbarView(...)"

    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p0}, Lcom/android/launcher3/taskbar/StashedHandleViewGuidHelper;->showStashedHandleViewGuideIfNecessary(Lcom/android/launcher3/taskbar/TaskbarView;)V

    :cond_1
    return-void
.end method

.method public final onTaskbarProfileChange(Lcom/android/launcher3/taskbar/TaskbarProfile;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "profile"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isSmallScreen()Z

    move-result v0

    const/4 v1, 0x4

    .line 12
    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->updateStateForFlag$1(IZ)V

    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isSmallScreen()Z

    move-result p1

    const/16 v0, 0x8

    .line 21
    iget-object v1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->updateStateForFlag$1(IZ)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result p1

    if-nez p1, :cond_1

    .line 36
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object p1

    .line 40
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 42
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 49
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->updateStateForFlag$1(IZ)V

    .line 52
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 58
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lj4/o;

    move-result-object v0

    .line 66
    iget v0, v0, Lj4/o;->g:I

    .line 68
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const-wide/16 v0, 0x0

    .line 72
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->applyState$1(J)V

    return-void
.end method

.method public final resetTranslateYHandlerViewAnim()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mLastBurnInProtectMove:F

    .line 5
    .line 6
    add-float/2addr v2, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [F

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput v2, v1, v3

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$resetTranslateYHandlerViewAnim$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$resetTranslateYHandlerViewAnim$1;-><init>(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x190

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcom/android/launcher3/anim/Interpolators;->HANDLE_RESET_MOVE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final setBrightColorIfNeeded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isTaskbarPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mIsBgDark:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v2, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v0, v3, v1}, Lcom/android/launcher3/taskbar/StashedHandleView;->updateHandleColor(ZZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->uiHandler$delegate:Lht/c;

    .line 32
    .line 33
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$uiHandler$2$1;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$uiHandler$2$1;

    .line 47
    .line 48
    const-wide/16 v0, 0x7d0

    .line 49
    .line 50
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
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
.end method

.method public final startPressAnimation()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->endLongPressAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mLongPressAnimation:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x1c2

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/coui/appcompat/animation/e;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Le9/f;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0}, Le9/f;-><init>(Landroid/animation/ValueAnimator;Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mLongPressAnimation:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mRestorePressAnimation:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mLongPressAnimation:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 64
.end method

.method public final startPressRestoreAnimation()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mLongPressAnimation:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mRestorePressAnimation:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget v3, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mLongPressAnimateValue:F

    .line 14
    .line 15
    new-array v2, v2, [F

    .line 16
    .line 17
    aput v3, v2, v1

    .line 18
    .line 19
    aput v4, v2, v0

    .line 20
    .line 21
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mLongPressAnimateTime:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/coui/appcompat/animation/e;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Le9/e;

    .line 39
    .line 40
    invoke-direct {v1, v0, p0}, Le9/e;-><init>(Landroid/animation/ValueAnimator;Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$startPressRestoreAnimation$1$1$2;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$startPressRestoreAnimation$1$1$2;-><init>(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mRestorePressAnimation:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget v5, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mLongPressAnimateValue:F

    .line 63
    .line 64
    new-array v2, v2, [F

    .line 65
    .line 66
    aput v5, v2, v1

    .line 67
    .line 68
    aput v4, v2, v0

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mLongPressAnimateTime:J

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
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

.method public final startUpstashHandleView(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mState:I

    .line 4
    .line 5
    sget v3, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->FLAGS_HIDE:I

    .line 6
    .line 7
    and-int/2addr v2, v3

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mIsTranslateYAniming:Z

    .line 14
    .line 15
    if-nez p1, :cond_3

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mIsEndDownAnim:Z

    .line 18
    .line 19
    sget-object p1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    .line 20
    .line 21
    const/high16 v2, -0x3e900000    # -15.0f

    .line 22
    .line 23
    iget v3, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mLastBurnInProtectMove:F

    .line 24
    .line 25
    add-float/2addr v3, v2

    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    aput v3, v0, v1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 31
    .line 32
    invoke-static {v1, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$translateYHandlerViewAnim$1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$translateYHandlerViewAnim$1;-><init>(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0xc8

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcom/android/launcher3/anim/Interpolators;->MOVE_EASE_INTERPOLATOR:Lcom/coui/appcompat/animation/e;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mIsTranslateYAniming:Z

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mIsEndDownAnim:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->resetTranslateYHandlerViewAnim()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mIsEndDownAnim:Z

    .line 69
    .line 70
    :cond_3
    :goto_0
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
.end method

.method public final updateStateForSysuiFlags(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x240

    .line 2
    .line 3
    and-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, p2

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move p2, v0

    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-wide/16 v2, 0x12c

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    move-object v0, p0

    .line 44
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->onHandleViewVisibilitySwitchChange(IJZZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-eqz p2, :cond_3

    .line 49
    .line 50
    const/16 v7, 0x8

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v11, 0x1

    .line 54
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    move-object v6, p0

    .line 57
    invoke-virtual/range {v6 .. v11}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->onHandleViewVisibilitySwitchChange(IJZZ)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
