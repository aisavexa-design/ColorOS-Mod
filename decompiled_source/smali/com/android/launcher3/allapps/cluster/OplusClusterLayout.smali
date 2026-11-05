.class public final Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;
.super Landroid/view/ViewGroup;
.source "OplusClusterLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;",
        "Landroid/view/ViewGroup;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/android/launcher3/views/ActivityContext;",
        "activityCtx",
        "Lht/n;",
        "setActivityContext",
        "(Lcom/android/launcher3/views/ActivityContext;)V",
        "getActivityContext",
        "()Lcom/android/launcher3/views/ActivityContext;",
        "",
        "getSectionMid",
        "()F",
        "",
        "getSectionName",
        "()Ljava/lang/String;",
        "Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;",
        "getIconLayout",
        "()Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mActivityContext:Lcom/android/launcher3/views/ActivityContext;

.field private mBackToDrawerUi:Lcom/android/launcher3/allapps/g0;

.field private mDownX:F

.field private mDownY:F

.field private mHeight:I

.field private mIconLayout:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

.field private mIsInBackToDrawer:Z

.field private mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper<",
            "*>;"
        }
    .end annotation
.end field

.field private mSectionName:Ljava/lang/String;

.field private mTvSection:Landroid/widget/TextView;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

.method private final backToDrawerLayout(Z)V
    .locals 2

    .line 2
    const-string v0, "OplusClusterLayout"

    const-string v1, "backToDrawerLayout()"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mIsInBackToDrawer:Z

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mBackToDrawerUi:Lcom/android/launcher3/allapps/g0;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final backToDrawerLayout()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->backToDrawerLayout(Z)V

    return-void
.end method

.method public final forceRefresh()V
    .locals 2

    .line 1
    const-string v0, "OplusClusterLayout"

    .line 2
    .line 3
    const-string/jumbo v1, "forceRefresh()"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->onItemRemoved()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getItemAdapter()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->backToDrawerLayout(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mIconLayout:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->reloadIconView()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
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

.method public final getActivityContext()Lcom/android/launcher3/views/ActivityContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

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

.method public final getIconLayout()Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mIconLayout:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

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

.method public final getSectionMid()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mSectionName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getSectionMidY(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_1
    :goto_0
    return v1
    .line 19
    .line 20
.end method

.method public final getSectionName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mSectionName:Ljava/lang/String;

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

.method public final initClusterLayout(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;Lcom/android/launcher3/allapps/g0;)V
    .locals 1

    .line 1
    const-string v0, "activityCtx"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "scrollHelper"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "backToDrawer"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 19
    iput-object p2, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    .line 21
    iput-object p3, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mBackToDrawerUi:Lcom/android/launcher3/allapps/g0;

    .line 23
    sget p3, Lcom/android/launcher3/R$id;->tv_section:I

    .line 25
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 29
    check-cast p3, Landroid/widget/TextView;

    .line 31
    iput-object p3, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mTvSection:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_0
    sget p3, Lcom/android/launcher3/R$id;->icon_layout:I

    .line 41
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 45
    check-cast p3, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    .line 47
    iput-object p3, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mIconLayout:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    if-eqz p3, :cond_1

    .line 51
    invoke-virtual {p3, p1, p2}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->setData(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;)V

    :cond_1
    return-void
.end method

.method public final isStateAvailable()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mIsInBackToDrawer:Z

    .line 7
    const-string/jumbo v2, "isStateAvailable() visibility="

    .line 10
    const-string v3, " mIsInBackToDrawer="

    .line 12
    const-string v4, "OplusClusterLayout"

    .line 14
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/recyclerview/widget/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mIsInBackToDrawer:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->isInit()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getSectionRect()Landroid/graphics/Rect;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo p3, "layoutSection() rect="

    .line 17
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 27
    const-string p3, "OplusClusterLayout"

    .line 29
    invoke-static {p3, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 34
    iget-object p2, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mTvSection:Landroid/widget/TextView;

    if-nez p2, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    new-instance p4, Landroid/graphics/Rect;

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p5

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 60
    invoke-direct {p4, p5, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    const/4 p4, 0x0

    .line 70
    invoke-virtual {p2, p4, p4}, Landroid/view/View;->measure(II)V

    .line 73
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 75
    iget p5, p1, Landroid/graphics/Rect;->top:I

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p4

    .line 82
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p1

    .line 89
    invoke-virtual {p2, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 92
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mIconLayout:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    if-nez p1, :cond_3

    goto :goto_2

    .line 97
    :cond_3
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getLayoutBeyondMargin()F

    move-result p1

    float-to-int p1, p1

    .line 102
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getOffsetY()F

    move-result p2

    float-to-int p2, p2

    .line 107
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getIconLayoutHeight()F

    move-result p4

    float-to-int p4, p4

    add-int/2addr p4, p2

    .line 113
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getSectionRect()Landroid/graphics/Rect;

    move-result-object p5

    if-nez p5, :cond_4

    goto :goto_2

    .line 120
    :cond_4
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getIconLayoutWidth()F

    move-result v0

    float-to-int v0, v0

    .line 125
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 131
    iget p5, p5, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p5

    goto :goto_1

    .line 135
    :cond_5
    iget p5, p5, Landroid/graphics/Rect;->right:I

    sub-int v0, p5, v0

    move v3, v0

    move v0, p5

    move p5, v3

    .line 142
    :goto_1
    new-instance v1, Landroid/graphics/Rect;

    sub-int/2addr p2, p1

    .line 145
    invoke-direct {v1, p5, p2, v0, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    const-string/jumbo p2, "layoutIconView() nRect="

    .line 153
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 163
    invoke-static {p3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mIconLayout:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    .line 168
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    new-instance p1, Landroid/graphics/Rect;

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p3

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p4

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p5

    .line 189
    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 192
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 198
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 200
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 202
    iget p3, v1, Landroid/graphics/Rect;->right:I

    .line 204
    iget p4, v1, Landroid/graphics/Rect;->bottom:I

    .line 206
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->isInit()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mWidth:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mHeight:I

    .line 21
    .line 22
    if-eq v0, p2, :cond_2

    .line 23
    .line 24
    :cond_1
    iput p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mWidth:I

    .line 25
    .line 26
    iput p2, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mHeight:I

    .line 27
    .line 28
    int-to-float v0, p1

    .line 29
    int-to-float v1, p2

    .line 30
    invoke-static {v0, v1}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->setLayoutParam(FF)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

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
.end method

.method public final onSectionChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "section"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mSectionName:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mTvSection:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mTvSection:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    :cond_1
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->onSectionChange()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x0

    .line 2
    const-string v1, "OplusClusterLayout"

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 26
    :goto_0
    const-string/jumbo v3, "onTouchEvent action="

    .line 29
    invoke-static {v3, v1, v2}, Lh3/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_2

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 45
    iput v3, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mDownX:F

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 51
    iput v3, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mDownY:F

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 57
    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_a

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_a

    .line 78
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 82
    iget v4, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mDownX:F

    sub-float/2addr v3, v4

    .line 85
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 93
    iget v4, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mDownY:F

    sub-float/2addr p1, v4

    .line 96
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 104
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    .line 108
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v5, v3, v4

    const/4 v6, 0x0

    if-gez v5, :cond_4

    cmpg-float v4, p1, v4

    if-gez v4, :cond_4

    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v6

    .line 125
    :goto_3
    iget-object v5, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    if-eqz v5, :cond_5

    .line 129
    invoke-virtual {v5}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->isInContinueEvent()Z

    move-result v5

    goto :goto_4

    :cond_5
    move v5, v6

    .line 135
    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 141
    const-string/jumbo v7, "isInContinueEvent() mIsInContinueEvent="

    .line 144
    invoke-static {v7, v1, v5}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    :cond_6
    iget-object v7, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 149
    instance-of v8, v7, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz v8, :cond_7

    move-object v0, v7

    .line 154
    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    :cond_7
    if-eqz v0, :cond_8

    .line 158
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 164
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->isAppCloseAsyncAnimRunning()Z

    move-result v0

    if-ne v0, v2, :cond_8

    move v0, v2

    goto :goto_5

    :cond_8
    move v0, v6

    :goto_5
    if-eqz v4, :cond_9

    if-nez v5, :cond_9

    if-nez v0, :cond_9

    .line 179
    invoke-direct {p0, v6}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->backToDrawerLayout(Z)V

    goto :goto_6

    .line 183
    :cond_9
    const-string/jumbo p0, "onTouchEvent hasMove diffX="

    .line 186
    const-string v0, " diffY="

    .line 188
    const-string v4, " isInContinueEvent="

    .line 190
    invoke-static {p0, v3, v0, p1, v4}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 194
    invoke-static {v1, p0, v5}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_a
    :goto_6
    return v2
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "changedView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 9
    const-string/jumbo p1, "onVisibilityChanged() visibility="

    .line 12
    const-string v0, "OplusClusterLayout"

    .line 14
    invoke-static {p2, p1, v0}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 25
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->backToDrawerLayout(Z)V

    :cond_1
    const/4 p0, 0x0

    .line 29
    invoke-static {p0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->profileChange(Z)V

    return-void
.end method

.method public final releaseRes()V
    .locals 2

    .line 1
    const-string v0, "OplusClusterLayout"

    .line 3
    const-string/jumbo v1, "releaseRes()"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mIconLayout:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->releaseIcon()V

    .line 16
    :cond_0
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->release()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    return-void
.end method

.method public final setActivityContext(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 1

    .line 1
    const-string v0, "activityCtx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mIconLayout:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->setActivityContext(Lcom/android/launcher3/views/ActivityContext;)V

    .line 13
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
    .line 23
.end method

.method public final showClusterWithAnima()V
    .locals 8

    .line 1
    const-string v0, "OplusClusterLayout"

    .line 3
    const-string/jumbo v1, "showClusterWithAnima()"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mIconLayout:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    if-nez p0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v0, 0x3f666666    # 0.9f

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->reloadIconView()V

    .line 29
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->isRtl()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 48
    :goto_0
    const-string/jumbo v1, "view"

    .line 51
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 56
    invoke-direct {v1}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>()V

    const v3, 0x3eb33333    # 0.35f

    .line 62
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    const v3, 0x3ecccccd    # 0.4f

    .line 68
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v3, v3

    .line 74
    iput-wide v3, v1, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 76
    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 78
    sget-object v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$j;

    .line 80
    invoke-direct {v3, p0, v4}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 83
    iput v2, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    .line 85
    iput v0, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v4, 0x1

    .line 88
    iput-boolean v4, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 90
    iput-object v1, v3, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const v5, 0x3b03126f    # 0.002f

    .line 95
    invoke-virtual {v3, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 98
    new-instance v6, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 100
    sget-object v7, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$k;

    .line 102
    invoke-direct {v6, p0, v7}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 105
    iput v2, v6, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    .line 107
    iput v0, v6, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 109
    iput-boolean v4, v6, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 111
    iput-object v1, v6, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 113
    invoke-virtual {v6, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 116
    invoke-virtual {v3}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 119
    invoke-virtual {v6}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    return-void
.end method

.method public final updateAppList(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "appList"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "sectionName"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p2, p1}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->init(Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mIsInBackToDrawer:Z

    return-void
.end method
