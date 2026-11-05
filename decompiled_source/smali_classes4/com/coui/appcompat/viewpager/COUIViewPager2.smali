.class public Lcom/coui/appcompat/viewpager/COUIViewPager2;
.super Landroid/view/ViewGroup;
.source "COUIViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/viewpager/COUIViewPager2$e;,
        Lcom/coui/appcompat/viewpager/COUIViewPager2$i;,
        Lcom/coui/appcompat/viewpager/COUIViewPager2$d;,
        Lcom/coui/appcompat/viewpager/COUIViewPager2$k;,
        Lcom/coui/appcompat/viewpager/COUIViewPager2$h;,
        Lcom/coui/appcompat/viewpager/COUIViewPager2$j;,
        Lcom/coui/appcompat/viewpager/COUIViewPager2$SavedState;,
        Lcom/coui/appcompat/viewpager/COUIViewPager2$l;,
        Lcom/coui/appcompat/viewpager/COUIViewPager2$g;,
        Lcom/coui/appcompat/viewpager/COUIViewPager2$f;
    }
.end annotation


# instance fields
.field mAccessibilityProvider:Lcom/coui/appcompat/viewpager/COUIViewPager2$i;

.field private mAnimationConfig:Lcom/coui/appcompat/viewpager/COUIViewPager2$e;

.field private mCurrentFlingVelocityX:F

.field private mCurrentFlingVelocityY:F

.field mCurrentItem:I

.field private final mCurrentItemDataSetChangeObserver:Lcom/coui/appcompat/viewpager/COUIViewPager2$a;

.field mCurrentItemDirty:Z

.field private mDuration:I

.field private final mExternalPageChangeCallbacks:Lcom/coui/appcompat/viewpager/COUICompositeOnPageChangeCallback;

.field private mFakeDragger:Lcom/coui/appcompat/viewpager/c;

.field private mFrameRateHelper:Lif/f;

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mLayoutManager:Lcom/coui/appcompat/viewpager/COUIViewPager2$h;

.field private mOffscreenPageLimit:I

.field private mPageChangeEventDispatcher:Lcom/coui/appcompat/viewpager/COUICompositeOnPageChangeCallback;

.field private mPageTransformerAdapter:Lcom/coui/appcompat/viewpager/COUIPageTransformerAdapter;

.field private mPagerSnapHelper:Lcom/coui/appcompat/viewpager/COUIViewPager2$j;

.field private mPendingAdapterState:Landroid/os/Parcelable;

.field private mPendingCurrentItem:I

.field mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$k;

.field private mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field private mSavedItemAnimatorPresent:Z

.field mScrollEventAdapter:Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;

.field private final mTmpChildRect:Landroid/graphics/Rect;

.field private final mTmpContainerRect:Landroid/graphics/Rect;

.field private mUserInputEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mCurrentItemDirty:Z

    .line 5
    new-instance v1, Lcom/coui/appcompat/viewpager/COUICompositeOnPageChangeCallback;

    invoke-direct {v1}, Lcom/coui/appcompat/viewpager/COUICompositeOnPageChangeCallback;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mExternalPageChangeCallbacks:Lcom/coui/appcompat/viewpager/COUICompositeOnPageChangeCallback;

    .line 6
    new-instance v1, Lcom/coui/appcompat/viewpager/COUIViewPager2$a;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2$a;-><init>(Lcom/coui/appcompat/viewpager/COUIViewPager2;)V

    iput-object v1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mCurrentItemDataSetChangeObserver:Lcom/coui/appcompat/viewpager/COUIViewPager2$a;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mPendingCurrentItem:I

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 9
    iput-boolean v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mSavedItemAnimatorPresent:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mUserInputEnabled:Z

    .line 11
    iput v1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mOffscreenPageLimit:I

    .line 12
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mInterpolator:Landroid/view/animation/Interpolator;

    const/16 v0, 0x1f4

    .line 13
    iput v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mDuration:I

    .line 14
    new-instance v0, Lcom/coui/appcompat/viewpager/COUIViewPager2$e;

    invoke-direct {v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2$e;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mAnimationConfig:Lcom/coui/appcompat/viewpager/COUIViewPager2$e;

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mCurrentFlingVelocityX:F

    .line 16
    iput v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mCurrentFlingVelocityY:F

    .line 17
    invoke-direct {p0, p1, v2}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mCurrentItemDirty:Z

    .line 22
    new-instance v1, Lcom/coui/appcompat/viewpager/COUICompositeOnPageChangeCallback;

    invoke-direct {v1}, Lcom/coui/appcompat/viewpager/COUICompositeOnPageChangeCallback;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mExternalPageChangeCallbacks:Lcom/coui/appcompat/viewpager/COUICompositeOnPageChangeCallback;

    .line 23
    new-instance v1, Lcom/coui/appcompat/viewpager/COUIViewPager2$a;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2$a;-><init>(Lcom/coui/appcompat/viewpager/COUIViewPager2;)V

    iput-object v1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mCurrentItemDataSetChangeObserver:Lcom/coui/appcompat/viewpager/COUIViewPager2$a;

    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mPendingCurrentItem:I

    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 26
    iput-boolean v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mSavedItemAnimatorPresent:Z

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mUserInputEnabled:Z

    .line 28
    iput v1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mOffscreenPageLimit:I

    .line 29
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mInterpolator:Landroid/view/animation/Interpolator;

    const/16 v0, 0x1f4

    .line 30
    iput v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mDuration:I

    .line 31
    new-instance v0, Lcom/coui/appcompat/viewpager/COUIViewPager2$e;

    invoke-direct {v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2$e;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mAnimationConfig:Lcom/coui/appcompat/viewpager/COUIViewPager2$e;

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mCurrentFlingVelocityX:F

    .line 33
    iput v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mCurrentFlingVelocityY:F

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 37
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    const/4 p3, 0x0

    .line 38
    iput-boolean p3, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mCurrentItemDirty:Z

    .line 39
    new-instance v0, Lcom/coui/appcompat/viewpager/COUICompositeOnPageChangeCallback;

    invoke-direct {v0}, Lcom/coui/appcompat/viewpager/COUICompositeOnPageChangeCallback;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mExternalPageChangeCallbacks:Lcom/coui/appcompat/viewpager/COUICompositeOnPageChangeCallback;

    .line 40
    new-instance v0, Lcom/coui/appcompat/viewpager/COUIViewPager2$a;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2$a;-><init>(Lcom/coui/appcompat/viewpager/COUIViewPager2;)V

    iput-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mCurrentItemDataSetChangeObserver:Lcom/coui/appcompat/viewpager/COUIViewPager2$a;

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mPendingCurrentItem:I

    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 43
    iput-boolean p3, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mSavedItemAnimatorPresent:Z

    const/4 p3, 0x1

    .line 44
    iput-boolean p3, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mUserInputEnabled:Z

    .line 45
    iput v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mOffscreenPageLimit:I

    .line 46
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mInterpolator:Landroid/view/animation/Interpolator;

    const/16 p3, 0x1f4

    .line 47
    iput p3, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mDuration:I

    .line 48
    new-instance p3, Lcom/coui/appcompat/viewpager/COUIViewPager2$e;

    invoke-direct {p3}, Lcom/coui/appcompat/viewpager/COUIViewPager2$e;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mAnimationConfig:Lcom/coui/appcompat/viewpager/COUIViewPager2$e;

    const/4 p3, 0x0

    .line 49
    iput p3, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mCurrentFlingVelocityX:F

    .line 50
    iput p3, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mCurrentFlingVelocityY:F

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 53
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 54
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    const/4 p3, 0x0

    .line 55
    iput-boolean p3, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mCurrentItemDirty:Z

    .line 56
    new-instance p4, Lcom/coui/appcompat/viewpager/COUICompositeOnPageChangeCallback;

    invoke-direct {p4}, Lcom/coui/appcompat/viewpager/COUICompositeOnPageChangeCallback;-><init>()V

    iput-object p4, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mExternalPageChangeCallbacks:Lcom/coui/appcompat/viewpager/COUICompositeOnPageChangeCallback;

    .line 57
    new-instance p4, Lcom/coui/appcompat/viewpager/COUIViewPager2$a;

    invoke-direct {p4, p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2$a;-><init>(Lcom/coui/appcompat/viewpager/COUIViewPager2;)V

    iput-object p4, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mCurrentItemDataSetChangeObserver:Lcom/coui/appcompat/viewpager/COUIViewPager2$a;

    const/4 p4, -0x1

    .line 58
    iput p4, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mPendingCurrentItem:I

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 60
    iput-boolean p3, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mSavedItemAnimatorPresent:Z

    const/4 p3, 0x1

    .line 61
    iput-boolean p3, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mUserInputEnabled:Z

    .line 62
    iput p4, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mOffscreenPageLimit:I

    .line 63
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mInterpolator:Landroid/view/animation/Interpolator;

    const/16 p3, 0x1f4

    .line 64
    iput p3, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mDuration:I

    .line 65
    new-instance p3, Lcom/coui/appcompat/viewpager/COUIViewPager2$e;

    invoke-direct {p3}, Lcom/coui/appcompat/viewpager/COUIViewPager2$e;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mAnimationConfig:Lcom/coui/appcompat/viewpager/COUIViewPager2$e;

    const/4 p3, 0x0

    .line 66
    iput p3, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mCurrentFlingVelocityX:F

    .line 67
    iput p3, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mCurrentFlingVelocityY:F

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/viewpager/COUIViewPager2;)Lcom/coui/appcompat/viewpager/COUIViewPager2$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mAnimationConfig:Lcom/coui/appcompat/viewpager/COUIViewPager2$e;

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

.method public static synthetic access$200(Lcom/coui/appcompat/viewpager/COUIViewPager2;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mCurrentFlingVelocityX:F

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

.method public static synthetic access$202(Lcom/coui/appcompat/viewpager/COUIViewPager2;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mCurrentFlingVelocityX:F

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/viewpager/COUIViewPager2;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mCurrentFlingVelocityY:F

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

.method public static synthetic access$302(Lcom/coui/appcompat/viewpager/COUIViewPager2;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mCurrentFlingVelocityY:F

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/viewpager/COUIViewPager2;)Lif/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mFrameRateHelper:Lif/f;

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

.method public static synthetic access$700(Lcom/coui/appcompat/viewpager/COUIViewPager2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mDuration:I

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

.method public static synthetic access$800(Lcom/coui/appcompat/viewpager/COUIViewPager2;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mInterpolator:Landroid/view/animation/Interpolator;

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

.method private initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/coui/appcompat/viewpager/COUIViewPager2$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2$i;-><init>(Lcom/coui/appcompat/viewpager/COUIViewPager2;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mAccessibilityProvider:Lcom/coui/appcompat/viewpager/COUIViewPager2$i;

    .line 7
    .line 8
    new-instance v0, Lcom/coui/appcompat/viewpager/COUIViewPager2$k;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/viewpager/COUIViewPager2$k;-><init>(Lcom/coui/appcompat/viewpager/COUIViewPager2;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$k;

    .line 14
    .line 15
    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$k;

    .line 25
    .line 26
    const/high16 v1, 0x20000

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/coui/appcompat/viewpager/COUIViewPager2$h;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/viewpager/COUIViewPager2$h;-><init>(Lcom/coui/appcompat/viewpager/COUIViewPager2;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mLayoutManager:Lcom/coui/appcompat/viewpager/COUIViewPager2$h;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$k;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$k;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollingTouchSlop(I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Landroidx/viewpager2/R$styleable;->ViewPager2:[I

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v4, Landroidx/viewpager2/R$styleable;->ViewPager2:[I

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v2, p0

    .line 60
    move-object v3, p1

    .line 61
    move-object v5, p2

    .line 62
    move-object v6, v0

    .line 63
    invoke-virtual/range {v2 .. v8}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    sget p1, Landroidx/viewpager2/R$styleable;->ViewPager2_android_orientation:I

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$k;

    .line 80
    .line 81
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    const/4 v2, -0x1

    .line 84
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$k;

    .line 91
    .line 92
    new-instance v0, Lcom/coui/appcompat/viewpager/d;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;-><init>(Lcom/coui/appcompat/viewpager/COUIViewPager2;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mScrollEventAdapter:Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;

    .line 106
    .line 107
    new-instance v0, Lcom/coui/appcompat/viewpager/c;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$k;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1, v2}, Lcom/coui/appcompat/viewpager/c;-><init>(Lcom/coui/appcompat/viewpager/COUIViewPager2;Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mFakeDragger:Lcom/coui/appcompat/viewpager/c;

    .line 115
    .line 116
    new-instance p1, Lcom/coui/appcompat/viewpager/COUIViewPager2$j;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2$j;-><init>(Lcom/coui/appcompat/viewpager/COUIViewPager2;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mPagerSnapHelper:Lcom/coui/appcompat/viewpager/COUIViewPager2$j;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$k;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$k;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mScrollEventAdapter:Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/coui/appcompat/viewpager/COUICompositeOnPageChangeCallback;

    .line 136
    .line 137
    invoke-direct {p1}, Lcom/coui/appcompat/viewpager/COUICompositeOnPageChangeCallback;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mPageChangeEventDispatcher:Lcom/coui/appcompat/viewpager/COUICompositeOnPageChangeCallback;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mScrollEventAdapter:Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;

    .line 143
    .line 144
    iput-object p1, v0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->a:Lcom/coui/appcompat/viewpager/COUICompositeOnPageChangeCallback;

    .line 145
    .line 146
    new-instance p1, Lcom/coui/appcompat/viewpager/COUIViewPager2$b;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2$b;-><init>(Lcom/coui/appcompat/viewpager/COUIViewPager2;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/coui/appcompat/viewpager/COUIViewPager2$c;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2$c;-><init>(Lcom/coui/appcompat/viewpager/COUIViewPager2;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mPageChangeEventDispatcher:Lcom/coui/appcompat/viewpager/COUICompositeOnPageChangeCallback;

    .line 157
    .line 158
    iget-object v2, v2, Lcom/coui/appcompat/viewpager/COUICompositeOnPageChangeCallback;->a:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mPageChangeEventDispatcher:Lcom/coui/appcompat/viewpager/COUICompositeOnPageChangeCallback;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/coui/appcompat/viewpager/COUICompositeOnPageChangeCallback;->a:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mAccessibilityProvider:Lcom/coui/appcompat/viewpager/COUIViewPager2$i;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$k;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x2

    .line 178
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/coui/appcompat/viewpager/e;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Lcom/coui/appcompat/viewpager/e;-><init>(Lcom/coui/appcompat/viewpager/COUIViewPager2$i;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p1, Lcom/coui/appcompat/viewpager/COUIViewPager2$i;->c:Lcom/coui/appcompat/viewpager/e;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/coui/appcompat/viewpager/COUIViewPager2$i;->d:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_0

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 197
    .line 198
    .line 199
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mPageChangeEventDispatcher:Lcom/coui/appcompat/viewpager/COUICompositeOnPageChangeCallback;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mExternalPageChangeCallbacks:Lcom/coui/appcompat/viewpager/COUICompositeOnPageChangeCallback;

    .line 202
    .line 203
    iget-object p1, p1, Lcom/coui/appcompat/viewpager/COUICompositeOnPageChangeCallback;->a:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance p1, Lcom/coui/appcompat/viewpager/COUIPageTransformerAdapter;

    .line 209
    .line 210
    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mLayoutManager:Lcom/coui/appcompat/viewpager/COUIViewPager2$h;

    .line 211
    .line 212
    invoke-direct {p1, v0}, Lcom/coui/appcompat/viewpager/COUIPageTransformerAdapter;-><init>(Lcom/coui/appcompat/viewpager/COUIViewPager2$h;)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mPageTransformerAdapter:Lcom/coui/appcompat/viewpager/COUIPageTransformerAdapter;

    .line 216
    .line 217
    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mPageChangeEventDispatcher:Lcom/coui/appcompat/viewpager/COUICompositeOnPageChangeCallback;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/coui/appcompat/viewpager/COUICompositeOnPageChangeCallback;->a:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$k;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Lif/f;

    .line 234
    .line 235
    invoke-direct {p1, v1}, Lif/f;-><init>(Z)V

    .line 236
    .line 237
    .line 238
    iput-object p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mFrameRateHelper:Lif/f;

    .line 239
    .line 240
    return-void

    .line 241
    :catchall_0
    move-exception p0

    .line 242
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 243
    .line 244
    .line 245
    throw p0
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method private restorePendingState()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mPendingCurrentItem:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mPendingAdapterState:Landroid/os/Parcelable;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    instance-of v3, v0, Landroidx/viewpager2/adapter/StatefulAdapter;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Landroidx/viewpager2/adapter/StatefulAdapter;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Landroidx/viewpager2/adapter/StatefulAdapter;->restoreState(Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v2, 0x0

    .line 29
    iput-object v2, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mPendingAdapterState:Landroid/os/Parcelable;

    .line 30
    .line 31
    :cond_3
    iget v2, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mPendingCurrentItem:I

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mCurrentItem:I

    .line 49
    .line 50
    iput v1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mPendingCurrentItem:I

    .line 51
    .line 52
    iget-object v1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$k;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollToPosition(I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mAccessibilityProvider:Lcom/coui/appcompat/viewpager/COUIViewPager2$i;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2$i;->a()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final beginFakeDrag()V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mFakeDragger:Lcom/coui/appcompat/viewpager/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/viewpager/c;->b:Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;

    .line 4
    .line 5
    iget v1, v0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->f:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iput-wide v3, p0, Lcom/coui/appcompat/viewpager/c;->e:J

    .line 16
    .line 17
    iget-object v1, p0, Lcom/coui/appcompat/viewpager/c;->d:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/coui/appcompat/viewpager/c;->d:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/coui/appcompat/viewpager/c;->a:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v1, 0x4

    .line 45
    iput v1, v0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->e:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->c(Z)V

    .line 48
    .line 49
    .line 50
    iget v0, v0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->f:I

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/viewpager/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-wide v3, p0, Lcom/coui/appcompat/viewpager/c;->e:J

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    move-wide v1, v3

    .line 67
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/c;->d:Landroid/view/VelocityTracker;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 77
    .line 78
    .line 79
    :goto_2
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
.end method

.method public final canScrollHorizontally(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

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
.end method

.method public final canScrollVertically(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

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
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/coui/appcompat/viewpager/COUIViewPager2$SavedState;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/coui/appcompat/viewpager/COUIViewPager2$SavedState;

    .line 16
    .line 17
    iget v0, v0, Lcom/coui/appcompat/viewpager/COUIViewPager2$SavedState;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$k;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Parcelable;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->restorePendingState()V

    .line 41
    .line 42
    .line 43
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
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mAccessibilityProvider:Lcom/coui/appcompat/viewpager/COUIViewPager2$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mAccessibilityProvider:Lcom/coui/appcompat/viewpager/COUIViewPager2$i;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p0, "androidx.viewpager.widget.ViewPager"

    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public getAnimationConfig()Lcom/coui/appcompat/viewpager/COUIViewPager2$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mAnimationConfig:Lcom/coui/appcompat/viewpager/COUIViewPager2$e;

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

.method public getCurrentItem()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mCurrentItem:I

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

.method public getDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mDuration:I

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

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mInterpolator:Landroid/view/animation/Interpolator;

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

.method public getItemDecorationCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

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

.method public getOffscreenPageLimit()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mOffscreenPageLimit:I

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

.method public getOrientation()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mLayoutManager:Lcom/coui/appcompat/viewpager/COUIViewPager2$h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

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

.method public getPageSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr p0, v1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    sub-int/2addr p0, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr p0, v1

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    return p0
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
.end method

.method public getScrollState()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mScrollEventAdapter:Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;

    .line 2
    .line 3
    iget p0, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->f:I

    .line 4
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

.method public final isFakeDragging()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mFakeDragger:Lcom/coui/appcompat/viewpager/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/c;->b:Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->m:Z

    .line 6
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

.method public final isRtl()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mLayoutManager:Lcom/coui/appcompat/viewpager/COUIViewPager2$h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_1
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final isUserInputEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mUserInputEnabled:Z

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

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mAccessibilityProvider:Lcom/coui/appcompat/viewpager/COUIViewPager2$i;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$i;->d:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->getOrientation()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move v3, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move v3, v0

    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v2

    .line 44
    move v3, v0

    .line 45
    :goto_0
    invoke-static {v0, v3, v2, v2}, Landroidx/core/view/accessibility/a$b;->a(IIIZ)Landroidx/core/view/accessibility/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Landroidx/core/view/accessibility/a$b;->a:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-boolean v2, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mUserInputEnabled:Z

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget v2, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mCurrentItem:I

    .line 73
    .line 74
    if-lez v2, :cond_4

    .line 75
    .line 76
    const/16 v2, 0x2000

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mCurrentItem:I

    .line 82
    .line 83
    sub-int/2addr v0, v1

    .line 84
    if-ge p0, v0, :cond_5

    .line 85
    .line 86
    const/16 p0, 0x1000

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_1
    return-void
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
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$k;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$k;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr p4, p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p4, p2

    .line 27
    iput p4, v2, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, v2, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    sub-int/2addr p5, p3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int/2addr p5, p2

    .line 41
    iput p5, v2, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    const p2, 0x800033

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-static {p2, p1, v0, v2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$k;

    .line 52
    .line 53
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mCurrentItemDirty:Z

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->updateCurrentItem()V

    .line 69
    .line 70
    .line 71
    :cond_0
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
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$k;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$k;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$k;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$k;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v3

    .line 33
    add-int/2addr v4, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v0

    .line 43
    add-int/2addr v3, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    shl-int/lit8 v0, v2, 0x10

    .line 65
    .line 66
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 71
    .line 72
    .line 73
    return-void
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
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/coui/appcompat/viewpager/COUIViewPager2$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/coui/appcompat/viewpager/COUIViewPager2$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lcom/coui/appcompat/viewpager/COUIViewPager2$SavedState;->b:I

    .line 19
    .line 20
    iput v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mPendingCurrentItem:I

    .line 21
    .line 22
    iget-object p1, p1, Lcom/coui/appcompat/viewpager/COUIViewPager2$SavedState;->c:Landroid/os/Parcelable;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mPendingAdapterState:Landroid/os/Parcelable;

    .line 25
    .line 26
    return-void
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
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/coui/appcompat/viewpager/COUIViewPager2$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$k;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Lcom/coui/appcompat/viewpager/COUIViewPager2$SavedState;->a:I

    .line 17
    .line 18
    iget v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mPendingCurrentItem:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mCurrentItem:I

    .line 24
    .line 25
    :cond_0
    iput v0, v1, Lcom/coui/appcompat/viewpager/COUIViewPager2$SavedState;->b:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mPendingAdapterState:Landroid/os/Parcelable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v0, v1, Lcom/coui/appcompat/viewpager/COUIViewPager2$SavedState;->c:Landroid/os/Parcelable;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$k;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of v0, p0, Landroidx/viewpager2/adapter/StatefulAdapter;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p0, Landroidx/viewpager2/adapter/StatefulAdapter;

    .line 45
    .line 46
    invoke-interface {p0}, Landroidx/viewpager2/adapter/StatefulAdapter;->saveState()Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v1, Lcom/coui/appcompat/viewpager/COUIViewPager2$SavedState;->c:Landroid/os/Parcelable;

    .line 51
    .line 52
    :cond_2
    :goto_0
    return-object v1
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
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, " does not support direct child views"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
    .line 21
    .line 22
    .line 23
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->snapToPage()V

    .line 7
    .line 8
    .line 9
    :cond_0
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
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mAccessibilityProvider:Lcom/coui/appcompat/viewpager/COUIViewPager2$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1000

    .line 7
    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mAccessibilityProvider:Lcom/coui/appcompat/viewpager/COUIViewPager2$i;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-eq p1, v1, :cond_3

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$i;->d:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    if-ne p1, v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->getCurrentItem()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-int/2addr p1, p2

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->getCurrentItem()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p1, p2

    .line 52
    :goto_2
    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->isUserInputEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setCurrentItemInternal(I)V

    .line 59
    .line 60
    .line 61
    :cond_5
    return p2
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
.end method

.method public final registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mExternalPageChangeCallbacks:Lcom/coui/appcompat/viewpager/COUICompositeOnPageChangeCallback;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUICompositeOnPageChangeCallback;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
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

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mAccessibilityProvider:Lcom/coui/appcompat/viewpager/COUIViewPager2$i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/coui/appcompat/viewpager/COUIViewPager2$i;->c:Lcom/coui/appcompat/viewpager/e;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mCurrentItemDataSetChangeObserver:Lcom/coui/appcompat/viewpager/COUIViewPager2$a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$k;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mCurrentItem:I

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->restorePendingState()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mAccessibilityProvider:Lcom/coui/appcompat/viewpager/COUIViewPager2$i;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2$i;->a()V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$i;->c:Lcom/coui/appcompat/viewpager/e;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 53
    .line 54
    .line 55
    :cond_3
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
.end method

.method public setAnimationConfig(Lcom/coui/appcompat/viewpager/COUIViewPager2$e;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/coui/appcompat/viewpager/COUIViewPager2$e;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/coui/appcompat/viewpager/COUIViewPager2$e;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mAnimationConfig:Lcom/coui/appcompat/viewpager/COUIViewPager2$e;

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

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->isFakeDragging()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setCurrentItemInternal(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "Cannot change current item when ViewPager2 is fake dragging"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setCurrentItemInternal(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mPendingCurrentItem:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mPendingCurrentItem:I

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr v0, v2

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mCurrentItem:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mScrollEventAdapter:Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;

    .line 46
    .line 47
    iget v3, v3, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->f:I

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    int-to-double v3, v0

    .line 56
    iput p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mCurrentItem:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mAccessibilityProvider:Lcom/coui/appcompat/viewpager/COUIViewPager2$i;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2$i;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mScrollEventAdapter:Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;

    .line 64
    .line 65
    iget v5, v0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->f:I

    .line 66
    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {v0}, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->d()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->g:Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter$a;

    .line 74
    .line 75
    iget v3, v0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter$a;->a:I

    .line 76
    .line 77
    int-to-double v3, v3

    .line 78
    iget v0, v0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter$a;->b:F

    .line 79
    .line 80
    float-to-double v5, v0

    .line 81
    add-double/2addr v3, v5

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mScrollEventAdapter:Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    iput v5, v0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->e:I

    .line 89
    .line 90
    iput-boolean v1, v0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->m:Z

    .line 91
    .line 92
    iget v6, v0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->i:I

    .line 93
    .line 94
    if-eq v6, p1, :cond_6

    .line 95
    .line 96
    move v1, v2

    .line 97
    :cond_6
    iput p1, v0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->i:I

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->a(I)V

    .line 100
    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    iget-object v0, v0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->a:Lcom/coui/appcompat/viewpager/COUICompositeOnPageChangeCallback;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/viewpager/COUICompositeOnPageChangeCallback;->onPageSelected(I)V

    .line 109
    .line 110
    .line 111
    :cond_7
    int-to-double v0, p1

    .line 112
    sub-double v5, v0, v3

    .line 113
    .line 114
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 119
    .line 120
    cmpl-double v2, v5, v7

    .line 121
    .line 122
    if-lez v2, :cond_9

    .line 123
    .line 124
    iget-object v2, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$k;

    .line 125
    .line 126
    cmpl-double v0, v0, v3

    .line 127
    .line 128
    if-lez v0, :cond_8

    .line 129
    .line 130
    add-int/lit8 v0, p1, -0x3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    add-int/lit8 v0, p1, 0x3

    .line 134
    .line 135
    :goto_1
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollToPosition(I)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$k;

    .line 139
    .line 140
    new-instance v0, Lcom/coui/appcompat/viewpager/COUIViewPager2$l;

    .line 141
    .line 142
    invoke-direct {v0, p1, p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2$l;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$k;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollToPosition(I)V

    .line 152
    .line 153
    .line 154
    :goto_2
    return-void
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
.end method

.method public setCurrentItemWithoutAnimation(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "call setCurrentItemWithoutAnimation item="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "COUIViewPager2"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lze/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mPendingCurrentItem:I

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mPendingCurrentItem:I

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-gtz v2, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mCurrentItem:I

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public setDispatchEventWhileOverScrolling(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setDispatchEventWhileOverScrolling(Z)V

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

.method public setDispatchEventWhileScrolling(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setDispatchEventWhileScrolling(Z)V

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

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mDuration:I

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

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mInterpolator:Landroid/view/animation/Interpolator;

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

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mAccessibilityProvider:Lcom/coui/appcompat/viewpager/COUIViewPager2$i;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2$i;->a()V

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

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    iput p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mOffscreenPageLimit:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$k;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mLayoutManager:Lcom/coui/appcompat/viewpager/COUIViewPager2$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mAccessibilityProvider:Lcom/coui/appcompat/viewpager/COUIViewPager2$i;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2$i;->a()V

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

.method public setOverScrollEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setOverScrollEnable(Z)V

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

.method public setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mSavedItemAnimatorPresent:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$k;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mSavedItemAnimatorPresent:Z

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$k;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mSavedItemAnimatorPresent:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$k;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mSavedItemAnimatorPresent:Z

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mPageTransformerAdapter:Lcom/coui/appcompat/viewpager/COUIPageTransformerAdapter;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/coui/appcompat/viewpager/COUIPageTransformerAdapter;->b:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 44
    .line 45
    if-ne p1, v1, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iput-object p1, v0, Lcom/coui/appcompat/viewpager/COUIPageTransformerAdapter;->b:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mScrollEventAdapter:Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->d()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->g:Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter$a;

    .line 59
    .line 60
    iget v0, p1, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter$a;->a:I

    .line 61
    .line 62
    int-to-double v0, v0

    .line 63
    iget p1, p1, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter$a;->b:F

    .line 64
    .line 65
    float-to-double v2, p1

    .line 66
    add-double/2addr v0, v2

    .line 67
    double-to-int p1, v0

    .line 68
    int-to-double v2, p1

    .line 69
    sub-double/2addr v0, v2

    .line 70
    double-to-float v0, v0

    .line 71
    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->getPageSize()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    mul-float/2addr v1, v0

    .line 77
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mPageTransformerAdapter:Lcom/coui/appcompat/viewpager/COUIPageTransformerAdapter;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0, v1}, Lcom/coui/appcompat/viewpager/COUIPageTransformerAdapter;->onPageScrolled(IFI)V

    .line 84
    .line 85
    .line 86
    :goto_1
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
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mUserInputEnabled:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mAccessibilityProvider:Lcom/coui/appcompat/viewpager/COUIViewPager2$i;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2$i;->a()V

    .line 6
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

.method public final snapToPage()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mPagerSnapHelper:Lcom/coui/appcompat/viewpager/COUIViewPager2$j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mLayoutManager:Lcom/coui/appcompat/viewpager/COUIViewPager2$h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/viewpager/COUIViewPager2$j;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mPagerSnapHelper:Lcom/coui/appcompat/viewpager/COUIViewPager2$j;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mLayoutManager:Lcom/coui/appcompat/viewpager/COUIViewPager2$h;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/PagerSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    aget v1, v0, v1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    aget v3, v0, v2

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$k;

    .line 31
    .line 32
    aget v0, v0, v2

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollBy(II)V

    .line 35
    .line 36
    .line 37
    :cond_2
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mExternalPageChangeCallbacks:Lcom/coui/appcompat/viewpager/COUICompositeOnPageChangeCallback;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUICompositeOnPageChangeCallback;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
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

.method public final updateCurrentItem()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mPagerSnapHelper:Lcom/coui/appcompat/viewpager/COUIViewPager2$j;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mLayoutManager:Lcom/coui/appcompat/viewpager/COUIViewPager2$h;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/viewpager/COUIViewPager2$j;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mLayoutManager:Lcom/coui/appcompat/viewpager/COUIViewPager2$h;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mCurrentItem:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->getScrollState()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mPageChangeEventDispatcher:Lcom/coui/appcompat/viewpager/COUICompositeOnPageChangeCallback;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/viewpager/COUICompositeOnPageChangeCallback;->onPageSelected(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mCurrentItemDirty:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Design assumption violated."

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
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
.end method
