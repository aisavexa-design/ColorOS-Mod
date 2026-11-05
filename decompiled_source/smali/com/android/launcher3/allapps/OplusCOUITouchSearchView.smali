.class public final Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;
.super Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;
.source "OplusCOUITouchSearchView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u000e2\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u000e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;",
        "Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "Landroid/graphics/Rect;",
        "getGestureExclusionRect",
        "()Ljava/util/List;",
        "",
        "rects",
        "Lht/n;",
        "setGestureExclusionRect",
        "(Ljava/util/List;)V",
        "",
        "curView",
        "setCurView",
        "(I)V",
        "Lkotlin/Function0;",
        "callBack",
        "setLayoutChangeCallBack",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "setLauncher",
        "(Lcom/android/launcher/Launcher;)V",
        "visibility",
        "setVisibility",
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


# static fields
.field private static final EMPTY_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private lastX:F

.field private lastY:F

.field private mCurView:I

.field private mLauncher:Lcom/android/launcher/Launcher;

.field private mLayoutChangeCallBack:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field

.field private mLayoutTop:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->EMPTY_LIST:Ljava/util/ArrayList;

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
.end method

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
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->mCurView:I

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

.method private final getGestureExclusionRect()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    sget-object v0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->EMPTY_LIST:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getSystemGestureExclusionRects()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, p0

    .line 24
    :cond_2
    :goto_0
    return-object v0
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
.end method

.method private final setGestureExclusionRect(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    const-string v0, "OplusCOUITouchSearch"

    .line 3
    const-string/jumbo v1, "onDetachedFromWindow()"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 12
    invoke-super {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->onLayout(ZIIII)V

    .line 4
    iget p1, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->mLayoutTop:I

    if-nez p1, :cond_0

    .line 8
    iput p3, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->mLayoutTop:I

    .line 10
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    .line 14
    const-string p2, "OplusCOUITouchSearch"

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 22
    const-string/jumbo p4, "onLayout() height="

    .line 25
    invoke-static {p1, p4, p2}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    iget p1, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->mLayoutTop:I

    if-eq p1, p3, :cond_2

    .line 32
    const-string/jumbo p1, "onLayout() change"

    .line 35
    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->mLayoutChangeCallBack:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    .line 42
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    :cond_2
    iput p3, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->mLayoutTop:I

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    const-string/jumbo v0, "me"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 14
    iget v0, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->mCurView:I

    if-nez v0, :cond_0

    return v1

    .line 19
    :cond_0
    iget v0, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->mCurView:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 24
    invoke-super {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 37
    new-instance v4, Landroid/graphics/Rect;

    .line 39
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 42
    invoke-virtual {p0, v4, v1}, Landroid/view/View;->getBoundsInWindow(Landroid/graphics/Rect;Z)V

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_a

    if-eq v4, v5, :cond_9

    if-eq v4, v2, :cond_2

    goto :goto_0

    .line 57
    :cond_2
    iget v2, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->lastX:F

    sub-float v2, v0, v2

    .line 61
    iget v4, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->lastY:F

    sub-float v4, v3, v4

    float-to-double v6, v2

    float-to-double v8, v4

    .line 67
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    .line 71
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v2, v6

    .line 76
    iput v0, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->lastX:F

    .line 78
    iput v3, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->lastY:F

    .line 80
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x41700000    # 15.0f

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_3

    .line 90
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x43250000    # 165.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    .line 100
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 105
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->isRtl()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 111
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getSectionRect()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 117
    iget v1, v2, Landroid/graphics/Rect;->left:I

    :cond_4
    if-le v0, v1, :cond_8

    goto :goto_0

    .line 122
    :cond_5
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getSectionRect()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 128
    iget v1, v2, Landroid/graphics/Rect;->right:I

    :cond_6
    if-ge v0, v1, :cond_8

    :cond_7
    :goto_0
    return v5

    .line 133
    :cond_8
    invoke-super {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 138
    :cond_9
    invoke-super {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 143
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 147
    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 150
    iput v0, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->lastX:F

    .line 152
    iput v3, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->lastY:F

    .line 154
    invoke-super {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setCurView(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->mCurView:I

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

.method public final setLauncher(Lcom/android/launcher/Launcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->mLauncher:Lcom/android/launcher/Launcher;

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

.method public final setLayoutChangeCallBack(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->mLayoutChangeCallBack:Lkotlin/jvm/functions/Function0;

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

.method public setVisibility(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, p1

    .line 12
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eq p1, v0, :cond_1

    const/4 p1, 0x5

    .line 21
    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    .line 25
    const-string/jumbo v0, "setVisibility: "

    .line 28
    const-string v2, ",caller="

    .line 30
    const-string v3, "OplusCOUITouchSearch"

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Lcom/android/quickstep/views/a6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    :cond_1
    invoke-super {p0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
