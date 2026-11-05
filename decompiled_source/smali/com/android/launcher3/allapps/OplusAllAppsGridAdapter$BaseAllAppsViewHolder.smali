.class public Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter$BaseAllAppsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "OplusAllAppsGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseAllAppsViewHolder"
.end annotation


# static fields
.field private static final INTERPOLATOR:Landroid/view/animation/PathInterpolator;


# instance fields
.field private mAlphaInAnim:Landroid/animation/ObjectAnimator;

.field private mAlphaOutAnim:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3f2b851f    # 0.67f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ea8f5c3    # 0.33f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter$BaseAllAppsViewHolder;->INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final createAnimation$1()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const-string v3, "alpha"

    .line 10
    .line 11
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter$BaseAllAppsViewHolder;->mAlphaOutAnim:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    sget-object v2, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter$BaseAllAppsViewHolder;->INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter$BaseAllAppsViewHolder;->mAlphaOutAnim:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    const-wide/16 v4, 0x1a1

    .line 25
    .line 26
    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 30
    .line 31
    new-array v1, v1, [F

    .line 32
    .line 33
    fill-array-data v1, :array_1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter$BaseAllAppsViewHolder;->mAlphaInAnim:Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter$BaseAllAppsViewHolder;->mAlphaInAnim:Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    invoke-virtual {p0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final getAlphaInAnim()Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter$BaseAllAppsViewHolder;->mAlphaInAnim:Landroid/animation/ObjectAnimator;

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

.method public final getAlphaOutAnim()Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter$BaseAllAppsViewHolder;->mAlphaOutAnim:Landroid/animation/ObjectAnimator;

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
