.class public Lcom/android/launcher3/OplusBubbleTextView;
.super Lcom/android/launcher3/BubbleTextView;
.source "OplusBubbleTextView.java"

# interfaces
.implements Lcom/android/launcher/batchdrag/k1;
.implements Lcom/android/launcher/u;
.implements Lma/r$a;
.implements Lcom/android/launcher3/util/OplusMultiValueAlpha$ISupportMultiAlpha;
.implements Lcom/android/launcher3/dot/INotifyDotAlphaUpdater;
.implements Lcom/android/launcher3/dot/INotifyDotInfoProvider;
.implements Lcom/android/launcher/togglebar/y0;
.implements Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;


# static fields
.field public static final BTV_ALPHA_INDEX_DEFAULT:I = 0x0

.field public static final BTV_ALPHA_INDEX_HOTSEAT:I = 0x1

.field public static final BTV_ALPHA_INDEX_LABELS:[Ljava/lang/String;

.field public static final BTV_ALPHA_INDEX_TASKBAR_ALIGNMENT_CLOSING_APP:I = 0x2

.field private static final BTV_ALPHA_SIZE:I = 0x3

.field private static final DEBUG:Z = false

.field private static final FLOAT_0:F = 0.0f

.field private static final FLOAT_1:F = 1.0f

.field private static final LAYER_ANIM_DURATION:I = 0x14d

.field public static final MAX_ALPHA:I = 0xff

.field public static final MAX_VIEW_ALPHA:I = 0x1

.field public static final MIN_ALPHA:I = 0x0

.field private static final SPRING_BOUNCE:F = 0.0f

.field private static final SPRING_RESPONSE:F = 0.3f

.field private static final SUBLAYER_ANIM_DURATION:I = 0xfa

.field private static final TAG:Ljava/lang/String; = "OplusBubbleTextView"

.field private static final TEXT_VISIBLE_THRESHOLD:F = 0.5f


# instance fields
.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mAppTransitionAnimaDelegateView:Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateView;

.field private mBtvAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

.field private mClickOptsForRecentReverse:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mClusterTitle:Ljava/lang/String;

.field private mContainerColorPair:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mDragSource:Lcom/android/launcher3/DragSource;

.field private mDrawHoverFlag:Z

.field private mFolder:Lcom/android/launcher3/folder/Folder;

.field private mHasInitSpring:Z

.field private mIconScale:F

.field private mIsInShortcutContainerItem:Z

.field protected mIsRTL:Z

.field private mIsRecoveryStatus:Z

.field private mLongPressFromKeyBoard:Z

.field private mNewSpringSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

.field private mOldSpringSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

.field private mOnlyOneTimeEnter:Z

.field private mOnlyOneTimeExit:Z

.field private final mPreEvent:[F

.field private mRBranchBadge:Z

.field private mRemoveButtonVisible:Z

.field private mSelectedIconRect:Landroid/graphics/Rect;

.field private mShadowColorIconFall:I

.field private mShadowR:F

.field private mShadowX:F

.field private mShadowY:F

.field private mSlowSpeedThreshold:F

.field private mTarceLayer:Ljava/lang/String;

.field private mTextAlphaPropertyAnimator:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "BTV_ALPHA_INDEX_HOTSEAT"

    .line 2
    .line 3
    const-string v1, "BTV_ALPHA_INDEX_TASKBAR_ALIGNMENT_CLOSING_APP"

    .line 4
    .line 5
    const-string v2, "BTV_ALPHA_INDEX_DEFAULT"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/android/launcher3/OplusBubbleTextView;->BTV_ALPHA_INDEX_LABELS:[Ljava/lang/String;

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/OplusBubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/OplusBubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/BubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/android/launcher3/OplusBubbleTextView;->mIsRTL:Z

    .line 5
    iput-boolean p2, p0, Lcom/android/launcher3/OplusBubbleTextView;->mHasInitSpring:Z

    .line 6
    iput-boolean p2, p0, Lcom/android/launcher3/OplusBubbleTextView;->mDrawHoverFlag:Z

    .line 7
    iput-boolean p2, p0, Lcom/android/launcher3/OplusBubbleTextView;->mIsRecoveryStatus:Z

    .line 8
    iput-boolean p2, p0, Lcom/android/launcher3/OplusBubbleTextView;->mOnlyOneTimeEnter:Z

    .line 9
    iput-boolean p2, p0, Lcom/android/launcher3/OplusBubbleTextView;->mOnlyOneTimeExit:Z

    const/4 p3, 0x2

    .line 10
    new-array v0, p3, [F

    iput-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mPreEvent:[F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 11
    iput v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mSlowSpeedThreshold:F

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mOldSpringSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 13
    iput-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mNewSpringSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 14
    iput-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mContainerColorPair:Landroid/util/Pair;

    .line 15
    iput-boolean p2, p0, Lcom/android/launcher3/OplusBubbleTextView;->mRBranchBadge:Z

    .line 16
    iput-boolean p2, p0, Lcom/android/launcher3/OplusBubbleTextView;->mRemoveButtonVisible:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    iput v1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mIconScale:F

    .line 18
    iput-boolean p2, p0, Lcom/android/launcher3/OplusBubbleTextView;->mIsInShortcutContainerItem:Z

    .line 19
    iput-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mClusterTitle:Ljava/lang/String;

    .line 20
    iput-boolean p2, p0, Lcom/android/launcher3/OplusBubbleTextView;->mLongPressFromKeyBoard:Z

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/launcher3/OplusBubbleTextView;->mIsRTL:Z

    .line 22
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v2

    const-string v3, "OplusBubbleTextView"

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object p1

    .line 23
    iget-boolean p1, p1, Lcom/android/launcher/powersave/a;->d:Z

    if-eqz p1, :cond_0

    .line 24
    const-string p1, "fold screen expand state set mLayoutHorizontal false"

    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iput-boolean p2, p0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getDotParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 27
    iget-boolean v2, p0, Lcom/android/launcher3/OplusBubbleTextView;->mIsRTL:Z

    iput-boolean v2, p1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->leftAlign:Z

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    if-eqz p1, :cond_2

    .line 29
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 30
    :cond_2
    iget p1, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    const/16 v4, 0x9

    if-ne p1, v4, :cond_3

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_1

    :cond_4
    if-ne p1, p3, :cond_7

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lcom/android/launcher3/R$dimen;->folder_item_title_line_space:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 33
    invoke-virtual {p0, p1, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_1

    .line 34
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lcom/android/launcher3/R$dimen;->workspace_item_title_line_space:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 35
    sget-object v4, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v4}, Lcom/android/common/util/AppFeatureUtils;->isAppNameShowInTwoLines()Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v1, 0x3f400000    # 0.75f

    :cond_6
    invoke-virtual {p0, p1, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 36
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    instance-of v1, p1, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_8

    .line 37
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/android/launcher3/IBubbleTextViewExt;->setLauncher(Lcom/android/launcher3/views/ActivityContext;)V

    .line 38
    :cond_8
    iget p1, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    if-eqz p1, :cond_9

    const/16 v1, 0x8

    if-eq p1, v1, :cond_9

    if-eq p1, v2, :cond_9

    if-eq p1, p3, :cond_9

    const/16 v1, 0xb

    if-ne p1, v1, :cond_a

    :cond_9
    if-eqz v0, :cond_a

    iget-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    .line 39
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v1

    .line 40
    iget-boolean v1, v1, Lj4/f;->e:Z

    if-eq p1, v1, :cond_a

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "BubbleTextView mLayoutHorizontal = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , isLandscape "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v1

    .line 42
    iget-boolean v1, v1, Lj4/f;->e:Z

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p1

    .line 45
    iget-boolean p1, p1, Lj4/f;->e:Z

    .line 46
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    .line 47
    :cond_a
    iget-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    if-eqz p1, :cond_c

    .line 48
    iget-boolean p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mIsRTL:Z

    if-eqz p1, :cond_b

    const/16 p1, 0x15

    goto :goto_2

    :cond_b
    const/16 p1, 0x13

    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 49
    :cond_c
    sget-object p1, Lcom/android/launcher3/touch/ItemClickHandler;->TOUCH_LISTENER:Lg9/j;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 51
    sget-object p1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->isAppNameShowInTwoLines()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 52
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_3

    .line 53
    :cond_d
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 54
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "accessibility"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lej/d0;->i()Lej/k0;

    move-result-object p3

    .line 56
    iget-object p3, p3, Lej/b;->a:Landroid/os/Handler;

    .line 57
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    .line 58
    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mWorkHandle:Landroid/os/Handler;

    .line 59
    invoke-virtual {p0, p2}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method

.method public static bridge synthetic A(Lcom/android/launcher3/OplusBubbleTextView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->setAlphaInner(F)V

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

.method private adjustCompoundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/OplusBubbleTextView;->getRegularCompoundDrawablePadding()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextView;->getIconDisplay()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Lj4/j;->j:I

    .line 32
    .line 33
    const-string v2, "Fold screen expanded in supper power workspace drawable padding:"

    .line 34
    .line 35
    const-string v3, "OplusBubbleTextView"

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq p1, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private cancelAnimations()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mOldSpringSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 2
    .line 3
    const-string v1, "OplusBubbleTextView"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "animateDrawables skipToEnd mOldSpringSet"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mOldSpringSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->skipToEnd()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mNewSpringSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "animateDrawables skipToEnd mNewSpringSet"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mNewSpringSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->skipToEnd()V

    .line 29
    .line 30
    .line 31
    :cond_1
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
.end method

.method private createAnimationSet(Landroid/view/View;FF)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;-><init>()V

    .line 6
    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$c;

    .line 8
    invoke-direct {p0, p1, v1, p3}, Lcom/android/launcher3/OplusBubbleTextView;->createSpringAnimation(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;F)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object p3

    .line 12
    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$j;

    .line 14
    invoke-direct {p0, p1, v1, p2}, Lcom/android/launcher3/OplusBubbleTextView;->createSpringAnimation(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;F)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v1

    .line 18
    sget-object v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$k;

    .line 20
    invoke-direct {p0, p1, v2, p2}, Lcom/android/launcher3/OplusBubbleTextView;->createSpringAnimation(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;F)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object p0

    .line 24
    const-string p1, "alpha"

    .line 26
    invoke-virtual {v0, p3, p1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 29
    const-string/jumbo p1, "scaleX"

    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 35
    const-string/jumbo p1, "scaleY"

    .line 38
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    return-object v0
.end method

.method private createSpringAnimation(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;F)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 0

    .line 1
    new-instance p0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 10
    .line 11
    .line 12
    const p2, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 16
    .line 17
    .line 18
    return-object p0
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

.method private doShadowAnimByPosition(ILandroid/view/MotionEvent;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_2

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->iconSpiritAnimator:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getPointStatus()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->iconSpiritAnimator:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->setPointStatus(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mOnlyOneTimeEnter:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->iconSpiritAnimator:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->playHoverAnimation(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->iconSpiritAnimator:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lcom/android/launcher/layout/FocusHoverAnimManager;->startHoverFrameAnim(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->iconSpiritAnimator:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lcom/android/launcher/layout/FocusHoverAnimManager;->doResizeAnimation(Z)V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/android/launcher3/OplusBubbleTextView;->mOnlyOneTimeEnter:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mOnlyOneTimeExit:Z

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->isResizeFrameActive()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->iconSpiritAnimator:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->upgradeTranslation(Landroid/view/MotionEvent;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->iconSpiritAnimator:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getPointStatus()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->iconSpiritAnimator:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lcom/android/launcher/layout/FocusHoverAnimManager;->setPointStatus(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mOnlyOneTimeExit:Z

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->iconSpiritAnimator:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->setLeftLocation(Landroid/view/MotionEvent;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->iconSpiritAnimator:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    .line 80
    .line 81
    invoke-direct {p0, p2}, Lcom/android/launcher3/OplusBubbleTextView;->isSpeedSlow(Landroid/view/MotionEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, v1, p2}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->playHoverAnimation(ZZ)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->iconSpiritAnimator:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/android/launcher/layout/FocusHoverAnimManager;->startHoverFrameAnim(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->iconSpiritAnimator:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lcom/android/launcher/layout/FocusHoverAnimManager;->doResizeAnimation(Z)V

    .line 96
    .line 97
    .line 98
    iput-boolean v2, p0, Lcom/android/launcher3/OplusBubbleTextView;->mOnlyOneTimeExit:Z

    .line 99
    .line 100
    iput-boolean v1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mOnlyOneTimeEnter:Z

    .line 101
    .line 102
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->iconSpiritAnimator:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-virtual {p1, p2}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->setTranslationTo(F)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    instance-of p2, p1, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;

    .line 113
    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    check-cast p1, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->iconSpiritAnimator:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->getMPreviewItemsPram()Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getCurrentStackedParams()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    new-instance v1, La8/b;

    .line 144
    .line 145
    invoke-direct {v1, p0, p1, v0}, La8/b;-><init>(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;Lcom/android/launcher3/folder/big/stacked/StackedDrawable;Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->getMPreviewItemsPram()Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->setCurrentStackedParams(Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_1
    return-void
    .line 162
.end method

.method private drawSatelliteBadge(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/FastBitmapDrawable;)V
    .locals 3

    .line 1
    invoke-static {}, Ll4/f;->a()Ll4/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll4/f;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, " drawSatelliteMarkers isDisplaySatelliteBadge = "

    .line 16
    .line 17
    const-string v2, "OplusBubbleTextView"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/android/common/util/u9;->a(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2, p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadge(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    invoke-virtual {p2, p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadge(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
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
.end method

.method private getRegularCompoundDrawablePadding()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->allapps()Lj4/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, Lj4/a;->o:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusBubbleTextView;->getInitCompoundDrawablePaddingOfFolder(Lcom/android/launcher3/DeviceProfile;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v2, 0xb

    .line 44
    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/16 v1, 0xc

    .line 54
    .line 55
    if-ne p0, v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget p0, p0, Lj4/j;->k:I

    .line 63
    .line 64
    return p0

    .line 65
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0
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
.end method

.method private getShadowLayer()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    const-string v1, "ShadowRadius="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowRadius()F

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 15
    const-string v1, ", ShadowDx="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDx()F

    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 27
    const-string v1, ", ShadowDy="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDy()F

    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 39
    const-string v1, ", ShadowColor="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowColor()I

    move-result p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 51
    const-string/jumbo p0, "}"

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isInDrawer()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 15
    .line 16
    instance-of v0, p0, Lcom/android/launcher/Launcher;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 21
    .line 22
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    return v2
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

.method private isLimitedIconEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x5

    .line 54
    if-eq v0, v2, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v2, 0xd

    .line 63
    .line 64
    if-eq v0, v2, :cond_1

    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 67
    .line 68
    invoke-interface {p0}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/16 v0, 0xb

    .line 73
    .line 74
    if-ne p0, v0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v1, 0x0

    .line 78
    :cond_1
    :goto_0
    return v1
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

.method private isSpeedSlow(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mPreEvent:[F

    const/4 v2, 0x0

    .line 8
    aget v1, v1, v2

    sub-float/2addr v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 19
    iget-object p0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mPreEvent:[F

    const/4 v1, 0x1

    .line 22
    aget p0, p0, v1

    sub-float/2addr p1, p0

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v3, v0

    float-to-double p0, p0

    .line 31
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    cmpg-double v0, p0, v3

    if-gez v0, :cond_0

    move v2, v1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v1, "speed is : "

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    const-string/jumbo p0, "speed is Slow \uff1f "

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 66
    const-string p1, "OplusBubbleTextView"

    .line 68
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private synthetic lambda$setIconToVisibleForFIView$1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/OplusBubbleTextView;->setIconVisibleForFIViewImp(Landroid/graphics/drawable/Drawable;Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lma/r;->k:Lma/r$c;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lma/r$d;->b(ILandroid/view/View;)V

    .line 10
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

.method private synthetic lambda$setIconVisibleForFIView$0(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/OplusBubbleTextView;->setIconVisibleForFIViewImp(Landroid/graphics/drawable/Drawable;Z)V

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

.method private synthetic lambda$updateLayerDrawableInBackground$2(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->fetchLayerDrawable(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Landroid/graphics/drawable/Drawable;

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
.end method

.method private resetViewProperties(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->getMaxIconSize()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Lcom/oplus/basecommon/util/BitmapUtils;->getScaleDrawableIcon(Lcom/android/launcher3/icons/FastBitmapDrawable;F)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

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

.method private resetWhenHoverExit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->iconSpiritAnimator:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getPointStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "OplusBubbleTextView"

    .line 10
    .line 11
    const-string v0, "already reset by screen off"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->iconSpiritAnimator:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/android/launcher/layout/FocusHoverAnimManager;->setPointStatus(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->iconSpiritAnimator:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->isPointerAnimRunning()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->iconSpiritAnimator:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->cancelPointerAnim()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->iconSpiritAnimator:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->resetAllFlagImmediately(Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-boolean v1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mOnlyOneTimeExit:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mOnlyOneTimeEnter:Z

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mIsRecoveryStatus:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mIsRecoveryStatus:Z

    .line 51
    .line 52
    :cond_2
    return-void
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

.method private setAlphaInner(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    instance-of v0, v0, Lxl/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->fadeIn(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method private setIconVisibleForFIViewImp(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->updateIconBounds(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconChangeAnimManager:Lcom/android/launcher3/OPlusIconChangeAnimManager;

    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->isIconChangeAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const-string p0, "OplusBubbleTextView"

    .line 14
    const-string/jumbo p1, "isIconChangeAnimRunning filter out"

    .line 17
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 26
    iget-boolean v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mIsRTL:Z

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0, v1, p1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    .line 44
    iput-boolean p2, p0, Lcom/android/launcher3/BubbleTextView;->mIsIconVisible:Z

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 52
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->iconSpiritAnimator:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    if-eqz p0, :cond_3

    xor-int/lit8 p1, p2, 0x1

    .line 58
    invoke-virtual {p0, p1}, Lcom/android/launcher/layout/FocusHoverAnimManager;->startFocusFrameAnim(Z)V

    :cond_3
    return-void
.end method

.method private setupAnimationListeners(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mOldSpringSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/OplusBubbleTextView$4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lcom/android/launcher3/OplusBubbleTextView$4;-><init>(Lcom/android/launcher3/OplusBubbleTextView;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mNewSpringSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 12
    .line 13
    new-instance p2, Lcom/android/launcher3/OplusBubbleTextView$5;

    .line 14
    .line 15
    invoke-direct {p2, p0, p3}, Lcom/android/launcher3/OplusBubbleTextView$5;-><init>(Lcom/android/launcher3/OplusBubbleTextView;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V

    .line 19
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

.method private setupNewDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Lcom/android/launcher3/OplusBubbleTextView;->setRemoveButtonVisible(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    const p1, 0x3f4ccccd    # 0.8f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mNewSpringSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->cancelAnimations()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-direct {p0, p0, p1, p1}, Lcom/android/launcher3/OplusBubbleTextView;->createAnimationSet(Landroid/view/View;FF)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mNewSpringSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 41
    .line 42
    new-instance p2, Lcom/android/launcher3/OplusBubbleTextView$3;

    .line 43
    .line 44
    invoke-direct {p2, p0, p3}, Lcom/android/launcher3/OplusBubbleTextView$3;-><init>(Lcom/android/launcher3/OplusBubbleTextView;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mNewSpringSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->startAnimations()V

    .line 53
    .line 54
    .line 55
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

.method public static synthetic t(Lcom/android/launcher3/OplusBubbleTextView;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/OplusBubbleTextView;->lambda$setIconVisibleForFIView$0(Landroid/graphics/drawable/Drawable;Z)V

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
.end method

.method public static synthetic u(Lcom/android/launcher3/OplusBubbleTextView;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->lambda$updateLayerDrawableInBackground$2(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Landroid/graphics/drawable/Drawable;

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

.method private updateAlphaValue(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->setAlpha(F)V

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
    .line 23
.end method

.method private updateCustomizeAppTitle(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 3

    if-nez p1, :cond_0

    .line 3
    const-string p0, "OplusBubbleTextView"

    .line 5
    const-string p1, " updateCustomizeAppTitle info is empty."

    .line 7
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string/jumbo v1, "|"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 41
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 43
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 49
    :goto_0
    iget-object v2, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Lcom/android/launcher3/shortcuts/OplusShortcutKeyInjector;->injectMakeTitle(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/model/data/ItemInfo;->setTitle(Ljava/lang/CharSequence;Lcom/android/launcher3/model/ModelWriter;)V

    .line 62
    :cond_2
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v0, :cond_3

    .line 66
    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {p1, p0}, Lcom/android/launcher3/appedit/AppCustomizerManager;->flatMapInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public static synthetic v(Lcom/android/launcher3/OplusBubbleTextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->lambda$setIconToVisibleForFIView$1(I)V

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

.method public static bridge synthetic w(Lcom/android/launcher3/OplusBubbleTextView;)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mNewSpringSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

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

.method public static bridge synthetic x(Lcom/android/launcher3/OplusBubbleTextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mNewSpringSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

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

.method public static bridge synthetic y(Lcom/android/launcher3/OplusBubbleTextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mOldSpringSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

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

.method public static bridge synthetic z(Lcom/android/launcher3/OplusBubbleTextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mTextAlphaPropertyAnimator:Landroid/animation/ObjectAnimator;

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


# virtual methods
.method public animateDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "animateDrawables oldDrawable "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " this: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "OplusBubbleTextView"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->resetViewProperties(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/android/launcher3/OplusBubbleTextView;->cancelAnimations()V

    .line 48
    .line 49
    .line 50
    const p1, 0x3f4ccccd    # 0.8f

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p0, p1, v0}, Lcom/android/launcher3/OplusBubbleTextView;->createAnimationSet(Landroid/view/View;FF)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mOldSpringSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 59
    .line 60
    const/high16 p1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-direct {p0, p0, p1, p1}, Lcom/android/launcher3/OplusBubbleTextView;->createAnimationSet(Landroid/view/View;FF)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mNewSpringSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 67
    .line 68
    invoke-direct {p0, p2, p3, p4}, Lcom/android/launcher3/OplusBubbleTextView;->setupAnimationListeners(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mOldSpringSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->startAnimations()V

    .line 74
    .line 75
    .line 76
    const-string p0, "animateDrawables startAnimations"

    .line 77
    .line 78
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    :goto_0
    const-string p1, "animateDrawables setupNewDrawable"

    .line 83
    .line 84
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p2, p3, p4}, Lcom/android/launcher3/OplusBubbleTextView;->setupNewDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void
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

.method public applyCompoundDrawables(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyCompoundDrawables(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mIconChangeAnimManager:Lcom/android/launcher3/OPlusIconChangeAnimManager;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->startIconChangeAnimIfNeeded(Landroid/graphics/drawable/Drawable;)V

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

.method public applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/IBubbleTextViewExt;->overrideApplyDotStateWithoutSuper(Lcom/android/launcher3/model/data/ItemInfo;Z)V

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

.method public applyFancyIcon(Landroid/content/ComponentName;Lcom/android/launcher3/icons/FastBitmapDrawable;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 12
    .line 13
    instance-of v2, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/launcher3/icons/IconCache;->sOPlusIconCacheExtV2:Lcom/android/launcher3/icons/IIconCacheExt;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 30
    .line 31
    invoke-interface {v0, v1, v1, p1}, Lcom/android/launcher3/icons/IIconCacheExt;->loadFancyIconForTaskBarFolderIcon(IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x5

    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/android/launcher3/icons/IconCache;->sOPlusIconCacheExtV2:Lcom/android/launcher3/icons/IIconCacheExt;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 46
    .line 47
    invoke-interface {v0, v1, v1, p1}, Lcom/android/launcher3/icons/IIconCacheExt;->loadFancyIconForTaskBar(IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, v0, Lcom/android/launcher3/icons/IconCache;->sOPlusIconCacheExtV2:Lcom/android/launcher3/icons/IIconCacheExt;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 59
    .line 60
    invoke-interface {v0, v1, v1, p1}, Lcom/android/launcher3/icons/IIconCacheExt;->loadFancyIconForTaskBar(IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-nez v1, :cond_3

    .line 66
    .line 67
    return v3

    .line 68
    :cond_3
    iget-object p1, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p3, p1, v1, v0}, Lcom/android/common/util/i6;->j0(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/icons/IconCache;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isFancyIcon()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p3, p1, v0, v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newFancyIcon(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 p1, 0x0

    .line 99
    :goto_0
    instance-of v0, p1, Lxl/c;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    check-cast p1, Lxl/c;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    invoke-static {p3, p1}, Lcom/android/common/util/i6;->c(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lxl/c;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 112
    .line 113
    iget p2, p2, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    .line 114
    .line 115
    and-int/2addr p2, v3

    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    sget p2, Lcom/android/launcher3/R$drawable;->ic_work_app_badge:I

    .line 119
    .line 120
    invoke-virtual {p1, v3, p2}, Lxl/c;->setWorkFlag(ZI)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 124
    .line 125
    sget v0, Lcom/android/launcher3/R$attr;->disabledIconAlpha:I

    .line 126
    .line 127
    invoke-static {v0, p2}, Lcom/android/launcher3/icons/GraphicsUtils;->getFloat(ILandroid/content/Context;)F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1, v0, p2}, Lxl/c;->setIsDisabled(ZF)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 142
    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    new-instance p0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p1, "applyFancyIcon successfully "

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string p1, "OplusBubbleTextView"

    .line 165
    .line 166
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    return v3
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
.end method

.method public applyFromApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->setTag(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->applyIconAndLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->verifyHighRes()V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lm4/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lm4/a;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 27
    .line 28
    iget v0, v0, Lm4/a;->a:I

    .line 29
    .line 30
    invoke-interface {v2, v0, v1, v1}, Lcom/android/launcher3/IBubbleTextViewExt;->applyOplusProgressLevel(IZZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xc00

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->applyProgressLevel()Lcom/android/launcher3/graphics/PreloadIconDrawable;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/BubbleTextView;->setDownloadStateContentDescription(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isRecoveringOrWaitingApp()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-interface {v0, v2, v1, v1}, Lcom/android/launcher3/IBubbleTextViewExt;->applyOplusProgressLevel(IZZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIsArchived()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0xc00

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->applyProgressLevel()Lcom/android/launcher3/graphics/PreloadIconDrawable;

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/BubbleTextView;->setDownloadStateContentDescription(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/OplusBubbleTextView;->applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyShadowUnderIconState(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 109
    .line 110
    invoke-interface {p0, p1}, Lcom/android/launcher3/IBubbleTextViewExt;->applyFromApplicationInfoExitPoint(Lcom/android/launcher3/model/data/AppInfo;)V

    .line 111
    .line 112
    .line 113
    return-void
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

.method public applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v9, p1

    .line 3
    move/from16 v10, p2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    const-string v1, "OplusBubbleTextView"

    .line 10
    .line 11
    if-eqz v9, :cond_6

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->setTag(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v9, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMorphIconLoadError:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v2, "Morph icon load error and fallback to 1X1"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v13, v13}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v13, v13}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromMorphIconCache(II)Lcom/android/launcher3/icons/BitmapInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v9, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 41
    .line 42
    invoke-static {v13, v13}, Lcom/android/common/util/i6;->h0(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->clearMorphIconCacheExceptSelf(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/android/launcher3/IBubbleTextViewExt;->getLauncher()Lcom/android/launcher/Launcher;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v4, v9, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/16 v3, -0x64

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/model/OplusModelWriter;->modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V

    .line 83
    .line 84
    .line 85
    iput-boolean v12, v9, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMorphIconLoadError:Z

    .line 86
    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromMorphIconCache(II)Lcom/android/launcher3/icons/BitmapInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromMorphIconCache(II)Lcom/android/launcher3/icons/BitmapInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v9, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 120
    .line 121
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->applyIconAndLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 122
    .line 123
    .line 124
    if-nez v10, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasPromiseIconUi()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lcom/android/launcher3/pm/AppArchiveManager;->isAppArchived(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    :cond_2
    instance-of v1, v11, Lcom/android/launcher3/model/data/ItemInfo;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    check-cast v11, Lcom/android/launcher3/model/data/ItemInfo;

    .line 147
    .line 148
    invoke-static {v11, p1}, Lcom/android/launcher/download/DownloadAppsManager;->d(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    :cond_3
    iget-object v1, v0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 153
    .line 154
    invoke-interface {v1, v10, v13, v12}, Lcom/android/launcher3/IBubbleTextViewExt;->applyPromiseState(ZZZ)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v1, v9, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lcom/android/launcher3/pm/AppArchiveManager;->isAppArchived(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    invoke-virtual {p0, v10}, Lcom/android/launcher3/BubbleTextView;->applyLoadingState(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/BubbleTextView;->setDownloadStateContentDescription(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)V

    .line 183
    .line 184
    .line 185
    :cond_5
    if-eqz p3, :cond_7

    .line 186
    .line 187
    invoke-virtual {p0, p1, v12}, Lcom/android/launcher3/OplusBubbleTextView;->applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_6
    const-string v2, "applyFromWorkspaceItem, info == null"

    .line 192
    .line 193
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyShadowUnderIconState(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 200
    .line 201
    invoke-interface {v0, p1, v10}, Lcom/android/launcher3/IBubbleTextViewExt;->applyFromWorkspaceItemExitPoint(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    .line 202
    .line 203
    .line 204
    return-void
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
.end method

.method public applyIconAndLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 12

    .line 1
    const-string v0, "OplusBubbleTextView"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p0, "applyIconAndLabel, info == null, return"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->updateCustomizeAppTitle(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget v1, v1, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    .line 30
    .line 31
    :goto_0
    iget-boolean v2, p0, Lcom/android/launcher3/BubbleTextView;->mHideBadge:Z

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    :cond_3
    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 38
    .line 39
    const/16 v4, 0xc

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-ne v2, v5, :cond_5

    .line 43
    .line 44
    iget v2, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    .line 45
    .line 46
    if-eq v2, v4, :cond_5

    .line 47
    .line 48
    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->drawableType:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    .line 49
    .line 50
    sget-object v6, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;->d:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    .line 51
    .line 52
    if-eq v2, v6, :cond_4

    .line 53
    .line 54
    sget-object v6, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;->c:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    .line 55
    .line 56
    if-ne v2, v6, :cond_5

    .line 57
    .line 58
    :cond_4
    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mOriginShortcutBitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iput-object v2, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 63
    .line 64
    :cond_5
    iget-object v2, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p1, v2, v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p1, v3}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->H(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    iget-object v6, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->r()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v2, v6}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadge(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    instance-of v6, v2, Lcom/oplus/icons/OplusFastBitmapDrawable;

    .line 92
    .line 93
    if-eqz v6, :cond_a

    .line 94
    .line 95
    move-object v6, v2

    .line 96
    check-cast v6, Lcom/oplus/icons/OplusFastBitmapDrawable;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/oplus/icons/OplusFastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget v8, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 103
    .line 104
    if-nez v8, :cond_a

    .line 105
    .line 106
    iget-object v8, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 107
    .line 108
    if-eqz v8, :cond_a

    .line 109
    .line 110
    invoke-static {}, Lw2/a;->c()Lw2/a;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object v9, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Lw2/a;->j(Landroid/os/UserHandle;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIsShowArchivedBadge()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_a

    .line 127
    .line 128
    :cond_7
    if-nez v7, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-nez v9, :cond_9

    .line 135
    .line 136
    if-eqz v8, :cond_8

    .line 137
    .line 138
    iget-object v7, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 139
    .line 140
    invoke-static {v7}, Lcom/android/common/util/f4;->b(Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    goto :goto_1

    .line 145
    :cond_8
    invoke-static {}, Lcom/android/common/util/f4;->a()Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    :goto_1
    invoke-virtual {v6, v7}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadge(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    if-eqz v7, :cond_a

    .line 153
    .line 154
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iget v9, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 159
    .line 160
    invoke-virtual {v8, v9}, Lcom/android/launcher/theme/LauncherIconConfig;->calculateIconBadgeSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual {v6, v8, v3, v3}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadgeSizeAndOffset(III)V

    .line 165
    .line 166
    .line 167
    const/16 v6, 0xff

    .line 168
    .line 169
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 170
    .line 171
    .line 172
    :cond_a
    sget-object v6, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget v6, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 178
    .line 179
    if-eqz v6, :cond_b

    .line 180
    .line 181
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_c

    .line 186
    .line 187
    :cond_b
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->isNewInstallingOrUpgradingApp()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_c

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-eqz v6, :cond_c

    .line 198
    .line 199
    invoke-virtual {p0, v6, v2, p1}, Lcom/android/launcher3/OplusBubbleTextView;->applyFancyIcon(Landroid/content/ComponentName;Lcom/android/launcher3/icons/FastBitmapDrawable;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    goto :goto_2

    .line 204
    :cond_c
    move v6, v3

    .line 205
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_d

    .line 210
    .line 211
    new-instance v7, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v8, "applyIconAndLabel: "

    .line 214
    .line 215
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v8, ", hasFancyIcon: "

    .line 222
    .line 223
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v8, ", iconDrawable = "

    .line 230
    .line 231
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v0, v7}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_d
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const/4 v8, 0x0

    .line 249
    if-eqz v7, :cond_e

    .line 250
    .line 251
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    goto :goto_3

    .line 256
    :cond_e
    move-object v7, v8

    .line 257
    :goto_3
    if-eqz v7, :cond_10

    .line 258
    .line 259
    iget-object v9, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 260
    .line 261
    invoke-static {v9}, Lcom/android/launcher/e;->f(Landroid/content/Context;)Lcom/android/launcher/e;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v9, v7}, Lcom/android/launcher/e;->l(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-nez v9, :cond_f

    .line 270
    .line 271
    iget-boolean v9, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    .line 272
    .line 273
    if-eqz v9, :cond_10

    .line 274
    .line 275
    :cond_f
    move v9, v5

    .line 276
    goto :goto_4

    .line 277
    :cond_10
    move v9, v3

    .line 278
    :goto_4
    iget-object v10, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 279
    .line 280
    if-eqz v10, :cond_11

    .line 281
    .line 282
    invoke-interface {v10}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    :cond_11
    iget-object v10, p0, Lcom/android/launcher3/OplusBubbleTextView;->mContainerColorPair:Landroid/util/Pair;

    .line 287
    .line 288
    if-eqz v10, :cond_14

    .line 289
    .line 290
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_12

    .line 295
    .line 296
    const-string v1, "applyIconAndLabel: update icon for shortcut!"

    .line 297
    .line 298
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_12
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 302
    .line 303
    move-object v1, p1

    .line 304
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 305
    .line 306
    iget-object v4, p0, Lcom/android/launcher3/OplusBubbleTextView;->mContainerColorPair:Landroid/util/Pair;

    .line 307
    .line 308
    iget v6, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 309
    .line 310
    invoke-static {v0, v1, v4, v6}, Lcom/android/launcher3/util/FeatureGroundUtil;->createItemDrawable(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/util/Pair;I)Lcom/oplus/icons/OplusFastBitmapDrawable;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_13

    .line 315
    .line 316
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Lcom/android/launcher/theme/LauncherIconConfig;->getMaxIconSize()F

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {v0, v1}, Lcom/oplus/basecommon/util/BitmapUtils;->getScaleDrawableIcon(Lcom/android/launcher3/icons/FastBitmapDrawable;F)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :cond_13
    invoke-virtual {p0, v2}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :cond_14
    if-nez v6, :cond_16

    .line 339
    .line 340
    iget v10, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    .line 341
    .line 342
    if-ne v10, v4, :cond_16

    .line 343
    .line 344
    iget v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 345
    .line 346
    if-nez v4, :cond_16

    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    if-eqz v4, :cond_16

    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v4}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    if-eqz v4, :cond_16

    .line 363
    .line 364
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    invoke-virtual {v4, v10, v11}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadClusterIconFromCache(II)Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    if-eqz v10, :cond_16

    .line 377
    .line 378
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    invoke-virtual {v4, v10, v11}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadClusterIconFromCache(II)Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-virtual {v10}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    if-eqz v10, :cond_16

    .line 395
    .line 396
    if-eqz v8, :cond_16

    .line 397
    .line 398
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_15

    .line 403
    .line 404
    const-string v2, "applyIconAndLabel: update ClusterIcon for application!"

    .line 405
    .line 406
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_15
    invoke-static {v8, v5, v5}, Lcom/android/common/util/i6;->x(Lcom/android/launcher3/DeviceProfile;II)Landroid/graphics/Rect;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    invoke-virtual {v4, v2, v6}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadClusterIconFromCache(II)Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-static {v2, v4, v0, v5}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/Bitmap;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 446
    .line 447
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 448
    .line 449
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {p0, v2}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_16
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_17

    .line 462
    .line 463
    const-string v1, "applyIconAndLabel: update icon for application!"

    .line 464
    .line 465
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_17
    if-eqz v9, :cond_18

    .line 469
    .line 470
    invoke-direct {p0}, Lcom/android/launcher3/OplusBubbleTextView;->isLimitedIconEnabled()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_18

    .line 475
    .line 476
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 477
    .line 478
    invoke-static {v0}, Lcom/android/launcher/e;->f(Landroid/content/Context;)Lcom/android/launcher/e;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-static {p1, v2}, Lcom/android/launcher/e;->h(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/graphics/drawable/Drawable;)Lcom/android/launcher/e$b;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 490
    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_18
    if-nez v6, :cond_19

    .line 494
    .line 495
    invoke-virtual {p0, v2}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 496
    .line 497
    .line 498
    :cond_19
    :goto_5
    invoke-static {}, Lcom/android/launcher/i4;->a()Lcom/android/launcher/i4;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0, v7}, Lcom/android/launcher/i4;->b(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    iput-boolean v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    .line 507
    .line 508
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->isOplusExpansionDownloadingApp()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_1a

    .line 513
    .line 514
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    .line 515
    .line 516
    const/4 v1, 0x2

    .line 517
    if-ne v0, v1, :cond_1b

    .line 518
    .line 519
    :cond_1a
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 520
    .line 521
    invoke-interface {v0, p1}, Lcom/android/launcher3/IBubbleTextViewExt;->applyLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 522
    .line 523
    .line 524
    :cond_1b
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 525
    .line 526
    if-eqz v0, :cond_1d

    .line 527
    .line 528
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_1c

    .line 533
    .line 534
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    sget v1, Lcom/android/launcher3/R$string;->disabled_app_label:I

    .line 539
    .line 540
    iget-object v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 541
    .line 542
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    goto :goto_6

    .line 551
    :cond_1c
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 552
    .line 553
    :goto_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_1d
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 558
    .line 559
    if-eqz v0, :cond_1f

    .line 560
    .line 561
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_1e

    .line 566
    .line 567
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    sget v1, Lcom/android/launcher3/R$string;->disabled_app_label:I

    .line 572
    .line 573
    iget-object v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 574
    .line 575
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    goto :goto_7

    .line 584
    :cond_1e
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 585
    .line 586
    :goto_7
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 587
    .line 588
    .line 589
    :cond_1f
    :goto_8
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportTTSatelliteDevice()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_20

    .line 594
    .line 595
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 596
    .line 597
    if-nez v0, :cond_20

    .line 598
    .line 599
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 600
    .line 601
    if-nez v0, :cond_20

    .line 602
    .line 603
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 604
    .line 605
    iget v0, v0, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    .line 606
    .line 607
    and-int/lit8 v1, v0, 0x4

    .line 608
    .line 609
    if-nez v1, :cond_20

    .line 610
    .line 611
    and-int/2addr v0, v5

    .line 612
    if-nez v0, :cond_20

    .line 613
    .line 614
    invoke-direct {p0, p1, v2}, Lcom/android/launcher3/OplusBubbleTextView;->drawSatelliteBadge(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    .line 615
    .line 616
    .line 617
    :cond_20
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 618
    .line 619
    if-eqz v0, :cond_21

    .line 620
    .line 621
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 622
    .line 623
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 624
    .line 625
    invoke-interface {p0, v5}, Lcom/android/launcher3/IBubbleTextViewExt;->setTitleShadowEnable(Z)V

    .line 626
    .line 627
    .line 628
    iput-boolean v3, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsShortcutsLoadedFrommService:Z

    .line 629
    .line 630
    :cond_21
    return-void
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

.method public applyLimitedState(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "applyLimitedState: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", mLimitedStart: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    .line 17
    .line 18
    const-string v2, "OplusBubbleTextView"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/android/launcher/e;->f(Landroid/content/Context;)Lcom/android/launcher/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lcom/android/launcher/e;->h(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/graphics/drawable/Drawable;)Lcom/android/launcher/e$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->applyIconAndLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
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

.method public bridge synthetic applySwitchState(ZIZ)V
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

.method public bridge synthetic calculatePaddingRect(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/card/IAreaWidget;->calculatePaddingRect(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic calculatePaddingRect(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;ILandroid/graphics/Rect;Landroid/graphics/Point;II)Landroid/graphics/Rect;
    .locals 0

    .line 2
    invoke-super/range {p0 .. p7}, Lcom/android/launcher3/card/IAreaWidget;->calculatePaddingRect(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;ILandroid/graphics/Rect;Landroid/graphics/Point;II)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public canHoverAnimEnable()Z
    .locals 5

    .line 1
    instance-of v0, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isDisableIconHoverAnim()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->isPopupDismissed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextView;->getIconDisplay()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextView;->getIconDisplay()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v0, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextView;->getIconDisplay()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    if-eq v0, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextView;->getIconDisplay()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v0, v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextView;->getIconDisplay()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v3, 0xd

    .line 55
    .line 56
    if-eq v0, v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextView;->getIconDisplay()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v3, 0xb

    .line 63
    .line 64
    if-ne v0, v3, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v0, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    move v0, v2

    .line 70
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    instance-of v4, v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 79
    .line 80
    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    const/16 v4, 0xca

    .line 85
    .line 86
    if-ne v3, v4, :cond_5

    .line 87
    .line 88
    :cond_4
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    return v2

    .line 97
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    instance-of v3, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 106
    .line 107
    iget v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 108
    .line 109
    if-ne v3, v2, :cond_6

    .line 110
    .line 111
    sget-object v3, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->INSTANCE:Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v3, p0}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->isHeytapMarketShortcutType(Landroid/content/pm/ShortcutInfo;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    move v1, v2

    .line 132
    :cond_6
    return v1

    .line 133
    :cond_7
    const-string p0, "OplusBubbleTextView"

    .line 134
    .line 135
    const-string v0, "Popu memu has shown, do nothing"

    .line 136
    .line 137
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return v1
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

.method public bridge synthetic canResize()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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
.end method

.method public bridge synthetic canShowResizeFrame()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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
.end method

.method public bridge synthetic cardDoBlockAnim()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
.end method

.method public clearShadowLayer()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShadowLayerColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mShadowColorIconFall:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShadowLayerRadius()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mShadowR:F

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShadowLayerDx()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mShadowX:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShadowLayerDy()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mShadowY:F

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public clickForRecentAnimReverse()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-object v1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public createTextAlphaAnimator(Z)Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/BubbleTextView;->createTextAlphaAnimator(Z)Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mTextAlphaPropertyAnimator:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    new-instance v0, Lcom/android/launcher3/OplusBubbleTextView$2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/android/launcher3/OplusBubbleTextView$2;-><init>(Lcom/android/launcher3/OplusBubbleTextView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mTextAlphaPropertyAnimator:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public dispatchSetSelected(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchSetSelected(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/android/launcher3/IBubbleTextViewExt;->onDispatchSetSelected(Z)V

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

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "OplusBubbleTextView"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p0, "dispatchTouchEvent, ev == null, return"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "ev = "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
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

.method public bridge synthetic doSingleTapUp(II)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public drawDot(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->noNeedDot()Z

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

.method public drawDotIfNecessary(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextView;->noNeedDot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/android/launcher3/IBubbleTextViewExt;->overrideDrawDotIfNecessaryWithoutSuper(Landroid/graphics/Canvas;)V

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
.end method

.method public bridge synthetic drawHoverBackground(Landroid/graphics/Canvas;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lh4/v;->drawHoverBackground(Landroid/graphics/Canvas;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

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

.method public bridge synthetic drawResizeFrame(Landroid/graphics/Canvas;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher/layout/i;->drawResizeFrame(Landroid/graphics/Canvas;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

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

.method public bridge synthetic drawResizeHandle(Landroid/graphics/Canvas;Lcom/android/launcher3/Launcher;Landroid/graphics/Rect;FFFLcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Lcom/android/launcher/layout/i;->drawResizeHandle(Landroid/graphics/Canvas;Lcom/android/launcher3/Launcher;Landroid/graphics/Rect;FFFLcom/android/launcher3/model/data/ItemInfo;)V

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
.end method

.method public bridge synthetic drawShadow(Landroid/graphics/Canvas;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lh4/v;->drawShadow(Landroid/graphics/Canvas;Landroid/content/Context;)V

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

.method public fadeIn(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x437f0000    # 255.0f

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    float-to-int p1, p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "OplusBubbleTextView"

    .line 14
    .line 15
    const-string p1, "fadeIn called, empty for mIcon!"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public fetchLayerDrawable(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-ne v3, v1, :cond_0

    .line 35
    .line 36
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v3, v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    check-cast v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-ne v4, v1, :cond_1

    .line 65
    .line 66
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    :cond_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-static {p1, p0, p0, v2}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    const/4 p0, 0x0

    .line 92
    return-object p0
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

.method public bridge synthetic forceHideDot(ZZ)V
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

.method public getAppTransitionDelegateView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mAppTransitionAnimaDelegateView:Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {v0, p0}, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateView;->onCreateAppTransitionDelegateView(Lcom/android/launcher3/OplusBubbleTextView;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public getBlurView()Ljava/util/HashMap;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public getCardDragClipPath(Landroid/graphics/Rect;F)Landroid/graphics/Path;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public bridge synthetic getCardNameBottomMargin()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
.end method

.method public bridge synthetic getContainerView(Z)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/stack/view/IBaseChildView;->getContainerView(Z)Landroid/view/View;

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
.end method

.method public bridge synthetic getCurrentVisibleView(Z)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/stack/view/IBaseChildView;->getCurrentVisibleView(Z)Landroid/view/View;

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
.end method

.method public getDragSource()Lcom/android/launcher3/DragSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mDragSource:Lcom/android/launcher3/DragSource;

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

.method public bridge synthetic getDragViewContentDrawable(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
.end method

.method public getFolder()Lcom/android/launcher3/folder/Folder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mFolder:Lcom/android/launcher3/folder/Folder;

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

.method public bridge synthetic getHandleHotRegion()[I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
.end method

.method public bridge synthetic getHoverOriginScale()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

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

.method public bridge synthetic getHoverScale()F
    .locals 0

    .line 1
    const p0, 0x3f866666    # 1.05f

    .line 2
    .line 3
    .line 4
    return p0
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

.method public bridge synthetic getHoverScaleView()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
.end method

.method public getIconDisplay()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

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
.end method

.method public bridge synthetic getIconPressAnimManager()Lcom/android/launcher3/anim/IconPressAnimManager;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
.end method

.method public getIconRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 9
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

.method public getIconScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mIconScale:F

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

.method public getInitCompoundDrawablePaddingOfFolder(Lcom/android/launcher3/DeviceProfile;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget p1, Lcom/android/launcher3/R$dimen;->task_bar_folder_compound_drawable_padding:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->folder()Lj4/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, Lj4/h;->k:I

    .line 32
    .line 33
    return p0
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

.method public getInitIconSize(Landroid/content/res/TypedArray;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 3
    instance-of p1, p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p1, :cond_0

    .line 7
    iget p1, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarAppIconActualSize(Landroid/content/Context;)I

    move-result p0

    .line 20
    const-string/jumbo p1, "getInitIconSize : "

    .line 23
    const-string p2, "OplusBubbleTextView"

    .line 25
    invoke-static {p0, p1, p2}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    return p2
.end method

.method public getItemBackgroundRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-interface {p0}, Lh4/v;->getItemFocusOrHoverRect()Landroid/graphics/RectF;

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
.end method

.method public bridge synthetic getItemFocusRadiusWeight(Lcom/android/launcher3/model/data/ItemInfo;)F
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh4/v;->getItemFocusRadiusWeight(Lcom/android/launcher3/model/data/ItemInfo;)F

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
.end method

.method public bridge synthetic getItemIconPreview()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
.end method

.method public getItemShadowRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-interface {p0}, Lh4/v;->getItemFocusOrHoverRect()Landroid/graphics/RectF;

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
.end method

.method public getLauncher()Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

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
.end method

.method public bridge synthetic getLongClickEffectHandler()Lcom/android/launcher3/card/LongClickEffectHandler;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
.end method

.method public getMultiAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mBtvAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 6
    .line 7
    new-instance v1, Lcom/android/launcher3/OplusBubbleTextView$1;

    .line 8
    .line 9
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "BtvAlpha@%h"

    .line 22
    .line 23
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/OplusBubbleTextView$1;-><init>(Lcom/android/launcher3/OplusBubbleTextView;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v0, p0, v1, v2}, Lcom/android/launcher3/util/OplusMultiValueAlpha;-><init>(Landroid/view/View;Landroid/util/FloatProperty;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mBtvAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->setLogDisabled()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mBtvAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 40
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

.method public bridge synthetic getParams()Lcom/android/launcher/layout/j$a;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher/layout/j;->e:Lcom/android/launcher/layout/j$a;

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

.method public bridge synthetic getRadiusArr()[F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
.end method

.method public bridge synthetic getResizeAnimManager()Lcom/android/launcher/layout/resizeframeanim/a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
.end method

.method public bridge synthetic getScaleToFit()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

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

.method public bridge synthetic getScaleValueWhenDrag()F
    .locals 0

    .line 1
    const p0, 0x3f828f5c    # 1.02f

    .line 2
    .line 3
    .line 4
    return p0
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

.method public getSelectedIconRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mSelectedIconRect:Landroid/graphics/Rect;

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

.method public bridge synthetic getTranslationForCentering()Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/card/IAreaWidget;->getTranslationForCentering()Landroid/graphics/PointF;

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
.end method

.method public bridge synthetic getWidgetMargin(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/card/IAreaWidget;->getWidgetMargin(Landroid/graphics/Rect;)V

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

.method public bridge synthetic handleCloseResizeFrame()V
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
.end method

.method public hasAvailableNumberDot()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/dot/INotifyDotInfoProvider;->hasAvailableNumberDot()Z

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
.end method

.method public hasHoverFlag()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextView;->getIconDisplay()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mDrawHoverFlag:Z

    .line 12
    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public hasShadowFlag()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lh4/v;->hasFocusFlag()Z

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
.end method

.method public bridge synthetic hideResizeFrameOnOtherHostView(Landroid/view/View;Z)V
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

.method public bridge synthetic isActiveState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
.end method

.method public bridge synthetic isFocusFrameOutOnItem()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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
.end method

.method public isInShortcutContainerItem()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mIsInShortcutContainerItem:Z

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

.method public bridge synthetic isInitLoaded()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
.end method

.method public isLayoutHorizontal()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

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

.method public bridge synthetic isLoadingFinish()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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
.end method

.method public isShowRemoveButtonInBgContainer()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mRemoveButtonVisible:Z

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

.method public bridge synthetic isSuggestCardNoBg()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBg()Z

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
.end method

.method public bridge synthetic isSuggestCardNoBgInit()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBgInit()Z

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
.end method

.method public bridge synthetic isSuggestCardNoBgNoInit()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBgNoInit()Z

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
.end method

.method public isTextVisible()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    .line 2
    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    cmpl-float p0, p0, v0

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public bridge synthetic isTranslationAnimatorRunning()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
.end method

.method public bridge synthetic isUseDefaultIconSize()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher/layout/j;->isUseDefaultIconSize()Z

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
.end method

.method public ismLongPressFromKeyBoard()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mLongPressFromKeyBoard:Z

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

.method public bridge synthetic noNeedDeleteIcon()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->noNeedDeleteIcon()Z

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
.end method

.method public bridge synthetic noNeedDot()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->noNeedDot()Z

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
.end method

.method public bridge synthetic noNeedPadding()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->noNeedPadding()Z

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
.end method

.method public bridge synthetic noNeedSelectedIcon()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->noNeedSelectedIcon()Z

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
.end method

.method public bridge synthetic noNeedTitle()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->noNeedTitle()Z

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
.end method

.method public notifyTextVisible(ZLcom/android/launcher3/OplusCellLayout;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 3
    invoke-interface {p2}, Lcom/android/launcher3/IBubbleTextViewExt;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    .line 22
    iget-object p2, p2, Lcom/android/launcher3/DeviceProfile;->mIconParam:Lj4/j;

    if-eqz p2, :cond_0

    .line 26
    iget-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 28
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->c()F

    move-result v1

    .line 32
    invoke-interface {p2, v1, v0}, Lcom/android/launcher3/IBubbleTextViewExt;->updateTextSize(FZ)V

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->setTextVisibility(Z)V

    if-eqz p3, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getWrapper()Lcom/android/launcher3/IBubbleTextViewWrapper;

    move-result-object p1

    .line 44
    check-cast p1, Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;

    .line 46
    iget-object p1, p1, Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;->this$0:Lcom/android/launcher3/BubbleTextView;

    .line 48
    iget-boolean p1, p1, Lcom/android/launcher3/BubbleTextView;->mIsIconVisible:Z

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/OplusBubbleTextView;->setIconVisibleForFIView(ZZ)V

    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->requestLayout()V

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 63
    const-string p0, "OplusBubbleTextView"

    .line 65
    const-string/jumbo p1, "notifyTextVisible : BubbleTextView no need requestlayout"

    .line 68
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAppUpdateDotSwitchChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/android/launcher3/IBubbleTextViewExt;->applyLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 10
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
.end method

.method public onClickContainer(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackViewHelper;->clickContainerView(Landroid/view/View;)Z

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

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/BubbleTextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mIconChangeAnimManager:Lcom/android/launcher3/OPlusIconChangeAnimManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->onDestroy()V

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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "OplusBubbleTextView#onDraw("

    .line 12
    .line 13
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/android/launcher3/IBubbleTextViewExt;->getLauncher()Lcom/android/launcher/Launcher;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextView;->hasHoverFlag()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextView;->canHoverAnimEnable()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    sget-object v3, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    sget-object v3, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/android/launcher3/icons/anim/IIconAnimators;->recoveryIconWhenEnterToggleBar()V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-super {p0, p1}, Lcom/android/launcher3/BubbleTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
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

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    sget-object v0, Lab/a;->c:Lab/a;

    .line 3
    invoke-virtual {v0}, Lmr/g;->c()Ljava/lang/Boolean;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11
    const-string v1, "OplusBubbleTextView"

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    const-string/jumbo p0, "onFocusChanged but window don\'t have focus "

    .line 24
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/BubbleTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 31
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    const-string p2, "Current mode is TouchMode? "

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p0

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "OplusBubbleTextView"

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 6
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->iconSpiritAnimator:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    .line 20
    :try_start_0
    invoke-static {}, Lpa/r;->b()Lpa/r;

    move-result-object v2

    .line 24
    invoke-virtual {v2, p1}, Lpa/r;->c(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    const-string/jumbo v5, "recordHoverEvent failed: "

    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 53
    invoke-static {v0}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/android/launcher/powersave/a;->n()Z

    move-result v0

    if-nez v0, :cond_a

    .line 63
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->iconSpiritAnimator:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    .line 65
    invoke-virtual {v0}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->isSpiritAnimEnable()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 71
    iget-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 82
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 86
    iget-boolean v2, p0, Lcom/android/launcher3/OplusBubbleTextView;->mHasInitSpring:Z

    const/4 v4, 0x1

    if-nez v2, :cond_3

    .line 91
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->iconSpiritAnimator:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    .line 93
    invoke-virtual {v2}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->initSpiritTransAnimParams()V

    .line 96
    iput-boolean v4, p0, Lcom/android/launcher3/OplusBubbleTextView;->mHasInitSpring:Z

    :cond_3
    const/4 v2, 0x7

    if-eq v0, v2, :cond_6

    if-eq v0, v3, :cond_5

    const/16 p1, 0xa

    if-eq v0, p1, :cond_4

    goto :goto_1

    .line 108
    :cond_4
    invoke-direct {p0}, Lcom/android/launcher3/OplusBubbleTextView;->resetWhenHoverExit()V

    goto :goto_1

    .line 112
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->iconSpiritAnimator:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    .line 114
    invoke-virtual {p1}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->updateHoverBounds()V

    .line 117
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->iconSpiritAnimator:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    .line 119
    invoke-virtual {p1, v4}, Lcom/android/launcher/layout/FocusHoverAnimManager;->setPointStatus(I)V

    .line 122
    iget-boolean p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mIsRecoveryStatus:Z

    if-eqz p1, :cond_8

    .line 126
    iput-boolean v1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mIsRecoveryStatus:Z

    goto :goto_1

    .line 129
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->iconSpiritAnimator:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    .line 131
    invoke-virtual {v0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getPointStatus()I

    move-result v0

    if-eqz v0, :cond_9

    .line 137
    iget-boolean v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mIsRecoveryStatus:Z

    if-eqz v0, :cond_7

    goto :goto_2

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->iconSpiritAnimator:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    .line 144
    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->whereIsThePointer(Landroid/view/MotionEvent;Landroid/view/View;)I

    move-result v0

    .line 148
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->doShadowAnimByPosition(ILandroid/view/MotionEvent;)V

    .line 151
    iget-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mPreEvent:[F

    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 157
    aput v2, v0, v1

    .line 159
    iget-object p0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mPreEvent:[F

    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 165
    aput p1, p0, v4

    :cond_8
    :goto_1
    return v4

    :cond_9
    :goto_2
    return v1

    .line 169
    :cond_a
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 174
    :cond_b
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    const-string/jumbo v3, "onHoverEvent, ev = "

    .line 179
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    const-string p1, ", iconSpiritAnimator = "

    .line 187
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->iconSpiritAnimator:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    .line 192
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    const-string p0, ", return false"

    .line 197
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 204
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public bridge synthetic onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher/layout/j;->onLongClick(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

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
.end method

.method public onRecycle()V
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
.end method

.method public onScreenStateChanged(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->iconSpiritAnimator:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    .line 11
    invoke-virtual {p1}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getPointStatus()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 18
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->iconSpiritAnimator:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    .line 20
    invoke-virtual {p1}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getPointStatus()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 27
    :cond_0
    const-string p1, "OplusBubbleTextView"

    .line 29
    const-string/jumbo v0, "reset hover cover status."

    .line 32
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/android/launcher3/OplusBubbleTextView;->resetWhenHoverExit()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onTouchComplete()V
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 3
    const-string p0, "OplusBubbleTextView"

    .line 5
    const-string/jumbo p1, "onTouchEvent, event == null, return false"

    .line 8
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 23
    invoke-interface {v1, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 26
    :cond_1
    instance-of v0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;

    if-nez v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 32
    invoke-interface {v0, p1}, Lcom/android/launcher3/IBubbleTextViewExt;->handleOnTouchEvent(Landroid/view/MotionEvent;)Lcom/android/launcher3/icons/touch/TouchEventResult;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/icons/touch/TouchEventResult;->isHandled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/icons/touch/TouchEventResult;->isInterceptBubbleTextViewSuperMethod()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 48
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/icons/touch/TouchEventResult;->isHandled()Z

    move-result p0

    return p0

    .line 53
    :cond_3
    invoke-super {p0, p1}, Lcom/android/launcher3/BubbleTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;",
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "prepareForRecentAnimReverse"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, "OplusBubbleTextView"

    .line 21
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;

    .line 26
    iput-object p2, p0, Lcom/android/launcher3/OplusBubbleTextView;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/BubbleTextView;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mRBranchBadge:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getDotParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->alpha:F

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public resetBadgeState(Z)V
    .locals 6

    .line 1
    const-string/jumbo v0, "resetBadgeState visible : "

    .line 4
    const-string v1, "OplusBubbleTextView"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    const/high16 v2, 0x437f0000    # 255.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 17
    iget v3, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    .line 21
    :goto_1
    iget-object v4, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 23
    instance-of v5, v4, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v5, :cond_3

    .line 27
    check-cast v4, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 29
    invoke-virtual {v4}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 35
    iget-object v4, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 37
    check-cast v4, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 39
    invoke-virtual {v4}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 43
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 45
    check-cast p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 47
    invoke-static {p0, v2}, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->updateBadgeAlpha(Lcom/android/launcher3/icons/FastBitmapDrawable;F)V

    if-eqz v4, :cond_2

    if-nez p1, :cond_2

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    if-eqz p1, :cond_3

    .line 74
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 76
    new-instance p1, Lcom/android/launcher3/icons/d;

    const/4 v0, 0x0

    .line 79
    invoke-direct {p1, v0}, Lcom/android/launcher3/icons/d;-><init>(I)V

    .line 82
    invoke-virtual {p0, p1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public resetForFolderItem()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getDotParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput v2, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->appColor:I

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->cancelDotScaleAnim()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iput v3, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 20
    .line 21
    :cond_1
    iput-boolean v2, p0, Lcom/android/launcher3/BubbleTextView;->mForceHideDot:Z

    .line 22
    .line 23
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lcom/android/launcher3/BubbleTextView;->setIsCallOnClick(Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3, v3, v3, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 32
    .line 33
    invoke-interface {v4}, Lcom/android/launcher3/IBubbleTextViewExt;->resetExitPoint()V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/android/launcher3/icons/cache/HandlerRunnable;->cancel()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    .line 44
    .line 45
    :cond_2
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iput v3, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->alpha:F

    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public bridge synthetic resetLayoutAnimValue()V
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
.end method

.method public resetRecentReverseOpts()V
    .locals 2

    .line 1
    const-string v0, "OplusBubbleTextView"

    .line 3
    const-string/jumbo v1, "resetRecentReverseOpts"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;

    .line 12
    iput-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    return-void
.end method

.method public resetShadowLayer()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mShadowR:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mShadowX:F

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher3/OplusBubbleTextView;->mShadowY:F

    .line 6
    .line 7
    iget v3, p0, Lcom/android/launcher3/OplusBubbleTextView;->mShadowColorIconFall:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 10
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
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextView;->getMultiAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

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
.end method

.method public setAppTransitionDelegateView(Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mAppTransitionAnimaDelegateView:Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateView;

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

.method public setContainerColorPairItem(Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mContainerColorPair:Landroid/util/Pair;

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

.method public setDragSource(Lcom/android/launcher3/DragSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mDragSource:Lcom/android/launcher3/DragSource;

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

.method public setDrawHoverFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mDrawHoverFlag:Z

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

.method public setFolder(Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mFolder:Lcom/android/launcher3/folder/Folder;

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

.method public setForceHideDot(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/launcher3/IBubbleTextViewExt;->overrideSetForceHideDotWithoutSuper(Z)V

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

.method public bridge synthetic setIconPressAnimManager(Lcom/android/launcher3/anim/IconPressAnimManager;)V
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
.end method

.method public setIconScale(F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mIconScale:F

    .line 2
    .line 3
    return p1
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

.method public setIconSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

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

.method public setIconToVisibleForFIView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusBubbleTextView;->setIconToVisibleForFIView(I)V

    return-void
.end method

.method public setIconToVisibleForFIView(I)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const-string v1, "OplusBubbleTextView"

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setIconToVisibleForFIView, viewId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/android/launcher3/icons/anim/IIconAnimators;->resetAllFlagImmediately(Z)V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 7
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 8
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 9
    new-instance v1, Lcom/android/launcher3/q5;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/q5;-><init>(Lcom/android/launcher3/OplusBubbleTextView;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, v2}, Lcom/android/launcher3/OplusBubbleTextView;->setIconVisibleForFIViewImp(Landroid/graphics/drawable/Drawable;Z)V

    .line 11
    sget-object v0, Lma/r;->k:Lma/r$c;

    invoke-static {p1, p0}, Lma/r$d;->b(ILandroid/view/View;)V

    goto :goto_1

    .line 12
    :cond_3
    const-string/jumbo p0, "setIconToVisibleForFIView, empty iconDrawable!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setIconVisibleForFIView(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/OplusBubbleTextView;->setIconVisibleForFIView(ZZ)V

    return-void
.end method

.method public setIconVisibleForFIView(ZZ)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    const-string/jumbo p2, "setIconVisibleForFIView, visible="

    const-string v0, ", viewId="

    .line 3
    invoke-static {p2, v0, p1}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    const-string v0, "OplusBubbleTextView"

    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/android/launcher3/icons/anim/IIconAnimators;->resetAllFlagImmediately(Z)V

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    iput-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p2, v0, :cond_3

    .line 10
    sget-object p2, Lej/a;->b:Lej/k0;

    .line 11
    iget-object p2, p2, Lej/b;->a:Landroid/os/Handler;

    .line 12
    new-instance v0, Lcom/android/launcher3/r5;

    invoke-direct {v0, p0, v1, p1}, Lcom/android/launcher3/r5;-><init>(Lcom/android/launcher3/OplusBubbleTextView;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 13
    :cond_3
    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/OplusBubbleTextView;->setIconVisibleForFIViewImp(Landroid/graphics/drawable/Drawable;Z)V

    :goto_2
    return-void
.end method

.method public setIsInShortcutContainerItem(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mIsInShortcutContainerItem:Z

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

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    const-string/jumbo p2, "layerType: "

    .line 7
    const-string v0, ", callers: "

    .line 9
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0xa

    .line 15
    invoke-static {p2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mTarceLayer:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic setLayoutAnimValue(F)V
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
.end method

.method public setRBranchBadge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mRBranchBadge:Z

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

.method public bridge synthetic setRadiusArr(FFFF)V
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

.method public setRemoveButtonVisible(Z)V
    .locals 3

    .line 1
    const-string/jumbo v0, "setRemoveButtonVisible = "

    .line 4
    const-string v1, ", caller = "

    .line 6
    invoke-static {v0, v1, p1}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    .line 11
    const-string v2, "OplusBubbleTextView"

    .line 13
    invoke-static {v0, v1, v2}, Lcom/android/common/util/t4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 16
    iput-boolean p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mRemoveButtonVisible:Z

    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setScaleToFit(F)V
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
.end method

.method public setSelectedIconRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mSelectedIconRect:Landroid/graphics/Rect;

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

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/OplusBubbleTextView;->isInDrawer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lq4/a;->b:Lht/c;

    .line 14
    .line 15
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/android/launcher3/OplusLauncherModel;->checkItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
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

.method public setTextAlpha(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

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

.method public setTextAppearance(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/android/launcher3/IBubbleTextViewExt;->onTextAppearanceChanged(I)V

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

.method public setTextVisibility()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextView;->shouldTextBeVisible()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusBubbleTextView;->setTextVisibility(Z)V

    return-void
.end method

.method public setTextVisibility(Z)V
    .locals 4

    .line 2
    sget-object v0, Lcom/android/common/util/t5;->p:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/common/util/t5;

    .line 3
    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/16 v3, 0xd

    if-eq v1, v3, :cond_1

    iget v0, v0, Lcom/android/common/util/t5;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->h()Z

    move-result p1

    xor-int/2addr p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mTextAlphaPropertyAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mTextAlphaPropertyAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mTextAlphaPropertyAnimator:Landroid/animation/ObjectAnimator;

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    const/high16 v1, 0x437f0000    # 255.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v0}, Lcom/android/launcher3/icons/anim/ITextAlphaAnimator;->textInVisibleAnimation()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v0}, Lcom/android/launcher3/IBubbleTextViewExt;->cancelTextAlphaAnimator()V

    .line 11
    invoke-super {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v0}, Lcom/android/launcher3/IBubbleTextViewExt;->cancelTextAlphaAnimator()V

    .line 13
    invoke-super {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p1, v0}, Lcom/android/launcher3/IBubbleTextViewExt;->applyLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    goto :goto_2

    .line 17
    :cond_5
    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mClusterTitle:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public setTitleForCluster(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mClusterTitle:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public bridge synthetic setTitleName(Lcom/android/launcher3/views/ActivityContext;)V
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
.end method

.method public bridge synthetic setTitleNameOnAttached(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/stack/view/IBaseChildView;->setTitleNameOnAttached(Lcom/android/launcher3/views/ActivityContext;)V

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

.method public bridge synthetic setTranslationAnimatorRunning(Z)V
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
.end method

.method public bridge synthetic setTranslationForCentering(FF)V
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

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->updateAlphaValue(I)V

    .line 8
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

.method public setmLongPressFromKeyBoard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mLongPressFromKeyBoard:Z

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

.method public bridge synthetic shouldBlurWhenDrag()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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
.end method

.method public shouldTextBeVisible()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/android/launcher3/folder/FolderIcon;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    :goto_2
    instance-of v3, v0, Lcom/android/launcher3/model/data/FolderInfo;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 49
    .line 50
    :cond_3
    const/16 v0, -0x65

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/android/launcher/mode/LauncherModeManager;->isInBigSimpleMode()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 66
    .line 67
    if-ne v4, v0, :cond_4

    .line 68
    .line 69
    return v3

    .line 70
    :cond_4
    iget v4, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    .line 71
    .line 72
    const/16 v5, 0xb

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-eq v4, v5, :cond_13

    .line 76
    .line 77
    const/16 v5, 0xc

    .line 78
    .line 79
    if-ne v4, v5, :cond_5

    .line 80
    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :cond_5
    iget-boolean v4, p0, Lcom/android/launcher3/BubbleTextView;->mIsDraging:Z

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    return v6

    .line 88
    :cond_6
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    if-eqz v2, :cond_8

    .line 94
    .line 95
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_8
    move v2, v6

    .line 99
    :goto_3
    iget-object v4, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 100
    .line 101
    instance-of v5, v4, Lcom/android/launcher/Launcher;

    .line 102
    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    check-cast v4, Lcom/android/launcher/Launcher;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_9

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v4, v2}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    goto :goto_4

    .line 122
    :cond_9
    const/4 v2, -0x1

    .line 123
    move v5, v6

    .line 124
    :goto_4
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_b

    .line 129
    .line 130
    if-eq v2, v5, :cond_a

    .line 131
    .line 132
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_b

    .line 137
    .line 138
    add-int/2addr v5, v3

    .line 139
    if-ne v2, v5, :cond_b

    .line 140
    .line 141
    :cond_a
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->h()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    xor-int/2addr v2, v3

    .line 146
    goto :goto_5

    .line 147
    :cond_b
    sget-object v2, Lcom/android/common/util/t5;->p:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v2, v4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/android/common/util/t5;

    .line 158
    .line 159
    iget v2, v2, Lcom/android/common/util/t5;->b:F

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    cmpl-float v2, v2, v4

    .line 163
    .line 164
    if-eqz v2, :cond_c

    .line 165
    .line 166
    move v2, v3

    .line 167
    goto :goto_5

    .line 168
    :cond_c
    move v2, v6

    .line 169
    :goto_5
    iget v4, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    .line 170
    .line 171
    if-ne v4, v3, :cond_d

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextView;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_d

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextView;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v5, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_d

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4}, Lcom/android/launcher/settings/a1;->q(Landroid/content/Context;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_d

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getAllAppsRvId()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    sget v5, Lcom/android/launcher3/R$id;->apps_list_view_search:I

    .line 206
    .line 207
    if-eq v4, v5, :cond_d

    .line 208
    .line 209
    return v6

    .line 210
    :cond_d
    if-eqz v1, :cond_f

    .line 211
    .line 212
    iget v4, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    .line 213
    .line 214
    const/4 v5, 0x3

    .line 215
    if-eq v4, v5, :cond_f

    .line 216
    .line 217
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 218
    .line 219
    if-eq v1, v0, :cond_e

    .line 220
    .line 221
    const/16 v0, -0x67

    .line 222
    .line 223
    if-eq v1, v0, :cond_e

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_e
    move v0, v6

    .line 227
    goto :goto_7

    .line 228
    :cond_f
    :goto_6
    move v0, v3

    .line 229
    :goto_7
    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    .line 230
    .line 231
    if-eq p0, v3, :cond_12

    .line 232
    .line 233
    const/16 v1, 0xd

    .line 234
    .line 235
    if-eq p0, v1, :cond_12

    .line 236
    .line 237
    const/16 v1, 0xa

    .line 238
    .line 239
    if-ne p0, v1, :cond_10

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_10
    if-eqz v0, :cond_11

    .line 243
    .line 244
    if-eqz v2, :cond_11

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_11
    move v3, v6

    .line 248
    goto :goto_9

    .line 249
    :cond_12
    :goto_8
    move v3, v0

    .line 250
    :goto_9
    return v3

    .line 251
    :cond_13
    :goto_a
    return v6
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

.method public bridge synthetic shouldUseSmoothCornerV2()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
.end method

.method public bridge synthetic shouldUseStandardRoundRect()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
.end method

.method public bridge synthetic snapToFirstPage()V
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
.end method

.method public spanList()Ljava/util/ArrayList;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public stableSpan()[I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    filled-new-array {p0, p0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    invoke-super {p0}, Lcom/android/launcher3/BubbleTextView;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    const-string v1, ",Tag={"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 25
    const-string/jumbo v1, "}, alpha ="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 38
    const-string v1, ", LocationX="

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    invoke-virtual {p0}, Landroid/widget/TextView;->getLocationOnScreen()[I

    move-result-object v1

    const/4 v2, 0x0

    .line 48
    aget v1, v1, v2

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 53
    const-string v1, ",TranslationX="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 65
    const-string v1, ", TranslationY="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 77
    const-string v1, ", scrollX="

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 89
    const-string v1, ", getShadowLayer ={"

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    invoke-direct {p0}, Lcom/android/launcher3/OplusBubbleTextView;->getShadowLayer()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    const-string/jumbo v1, "}, shortcutContainer = "

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 121
    iget-object p0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mTarceLayer:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateIconDisplay(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/launcher3/IBubbleTextViewExt;->setIconDisplay(I)V

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

.method public updateLayerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 3
    const-string p0, "OplusBubbleTextView"

    .line 5
    const-string/jumbo p1, "updateLayerDrawable drawable is null!"

    .line 8
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 24
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 26
    invoke-static {p1}, Lcom/android/launcher3/icons/LayerDrawableInfo;->fromDrawable(Landroid/graphics/drawable/Drawable;)Lcom/android/launcher3/icons/LayerDrawableInfo;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLayerDrawableInfo:Lcom/android/launcher3/icons/LayerDrawableInfo;

    :cond_1
    return-void
.end method

.method public updateLayerDrawableEnd()V
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
.end method

.method public updateLayerDrawableInBackground(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/os/Handler;)Lcom/android/launcher3/icons/cache/HandlerRunnable;
    .locals 7

    .line 1
    new-instance v6, Lcom/android/launcher3/icons/cache/HandlerRunnable;

    .line 2
    .line 3
    new-instance v2, Lcom/android/launcher3/n5;

    .line 4
    .line 5
    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/n5;-><init>(Lcom/android/launcher3/OplusBubbleTextView;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 6
    .line 7
    .line 8
    sget-object v3, Lej/a;->b:Lej/k0;

    .line 9
    .line 10
    new-instance v4, Lcom/android/launcher3/o5;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v4, p0, p1}, Lcom/android/launcher3/o5;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lcom/android/launcher3/p5;

    .line 17
    .line 18
    invoke-direct {v5, p1, p0}, Lcom/android/launcher3/p5;-><init>(ILandroid/view/View;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v6

    .line 22
    move-object v1, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/icons/cache/HandlerRunnable;-><init>(Landroid/os/Handler;Ljava/util/function/Supplier;Lej/k0;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v6}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-object v6
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

.method public bridge synthetic updateLeftPadding()V
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
.end method

.method public updateNotifyDotAlpha(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/launcher3/dot/INotifyDotAlphaUpdater;->updateNotifyDotAlpha(F)V

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

.method public bridge synthetic updatePreviewWithTouch(II)V
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

.method public updateRecoveryStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mIsRecoveryStatus:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mOnlyOneTimeExit:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mOnlyOneTimeEnter:Z

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

.method public updateSizeRanges(Lcom/android/launcher3/views/ActivityContext;ZII)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/android/launcher/layout/j;->updateSizeRanges(Lcom/android/launcher3/views/ActivityContext;ZIIZ)V

    return-void
.end method

.method public bridge synthetic updateSizeRanges(Lcom/android/launcher3/views/ActivityContext;ZIIZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/android/launcher/layout/j;->updateSizeRanges(Lcom/android/launcher3/views/ActivityContext;ZIIZ)V

    return-void
.end method

.method public bridge synthetic updateTargetView()V
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
.end method

.method public verifyLayerDrawable()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Lxl/c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v1, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/android/launcher/theme/LauncherIconConfig;->getTheme()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x2

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mWorkHandle:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/OplusBubbleTextView;->updateLayerDrawableInBackground(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/os/Handler;)Lcom/android/launcher3/icons/cache/HandlerRunnable;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
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
