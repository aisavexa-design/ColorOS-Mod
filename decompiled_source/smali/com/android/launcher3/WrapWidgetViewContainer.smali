.class public final Lcom/android/launcher3/WrapWidgetViewContainer;
.super Lcom/android/launcher/layout/WrapMultiSizeViewContainer;
.source "WrapWidgetViewContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/launcher3/WrapWidgetViewContainer;",
        "Lcom/android/launcher/layout/WrapMultiSizeViewContainer;",
        "Landroid/graphics/Rect;",
        "spanRect",
        "Lht/n;",
        "setSpanRange",
        "(Landroid/graphics/Rect;)V",
        "getSpanRange",
        "()Landroid/graphics/Rect;",
        "getItemIconBounds",
        "",
        "getItemRadius",
        "()F",
        "Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;",
        "getResizeFrameStrokeManager",
        "()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;",
        "Lcom/android/launcher/layout/resizeframeanim/a;",
        "resizeAnimManager",
        "setResizeAnimManager",
        "(Lcom/android/launcher/layout/resizeframeanim/a;)V",
        "",
        "getViewType",
        "()I",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "Lcom/android/launcher3/Launcher;",
        "getLauncher",
        "()Lcom/android/launcher3/Launcher;",
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
.field public static final synthetic b:I


# instance fields
.field private final allViewList:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;",
            ">;"
        }
    .end annotation
.end field

.field private final launcher:Lcom/android/launcher3/Launcher;

.field private mAlphaSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mIsRemove:Z

.field private mLastView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

.field private mMaxHSpan:I

.field private mMaxVSpan:I

.field private mMinHSpan:I

.field private mMinVSpan:I

.field private nextView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->launcher:Lcom/android/launcher3/Launcher;

    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->allViewList:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public static a(Lcom/android/launcher3/WrapWidgetViewContainer;)V
    .locals 6

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
    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, " alphaAnimWhenInflateFinish after preInflateSomeCustomView if not mIsFinishSwitch, appWidgetId="

    .line 30
    .line 31
    const-string v4, ", SpanXAndSpanY="

    .line 32
    .line 33
    const-string v5, "X"

    .line 34
    .line 35
    invoke-static {v0, v1, v3, v4, v5}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "WrapWidgetViewContainer"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->alphaAnimWhenInflateFinish()V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public static final synthetic access$alphaAnimWhenInflateFinish(Lcom/android/launcher3/WrapWidgetViewContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->alphaAnimWhenInflateFinish()V

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

.method public static final synthetic access$curItemInfo(Lcom/android/launcher3/WrapWidgetViewContainer;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

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

.method public static final synthetic access$getAllViewList$p(Lcom/android/launcher3/WrapWidgetViewContainer;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->allViewList:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public static final synthetic access$getMIsFinishSwitch$p$s-1019885906(Lcom/android/launcher3/WrapWidgetViewContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mIsFinishSwitch:Z

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

.method public static final synthetic access$getMIsRemove$p(Lcom/android/launcher3/WrapWidgetViewContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mIsRemove:Z

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

.method public static final synthetic access$getMLastView$p(Lcom/android/launcher3/WrapWidgetViewContainer;)Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mLastView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

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

.method public static final synthetic access$getMMinHSpan$p(Lcom/android/launcher3/WrapWidgetViewContainer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMinHSpan:I

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

.method public static final synthetic access$getMMinVSpan$p(Lcom/android/launcher3/WrapWidgetViewContainer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMinVSpan:I

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

.method public static final synthetic access$setMLastView$p(Lcom/android/launcher3/WrapWidgetViewContainer;Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mLastView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

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

.method private final alphaAnimWhenInflateFinish()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->applyItemInfoToIconParams()V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->nextView:Landroid/view/View;

    .line 6
    const-string v1, "WrapWidgetViewContainer"

    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, v0}, Lcom/android/launcher3/WrapWidgetViewContainer;->isViewReady(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    const-string p0, "alphaAnimWhenInflateFinish: widget view is not ready"

    .line 18
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 29
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    .line 35
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 41
    const-string/jumbo v3, "getChildAt(i) is null"

    .line 44
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 52
    iget-object v4, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->nextView:Landroid/view/View;

    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    const v5, 0x3eb33333    # 0.35f

    .line 68
    invoke-static {v4, v5}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object v4

    float-to-double v5, v3

    .line 73
    iput-wide v5, v4, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 75
    new-instance v5, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 77
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 81
    sget-object v7, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$c;

    .line 83
    invoke-direct {v5, v6, v7}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 86
    iput-object v5, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mAlphaSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 88
    iput-object v4, v5, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 90
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    .line 98
    invoke-virtual {v5, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 101
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 105
    const-string/jumbo v6, "null cannot be cast to non-null type com.android.launcher3.widget.CustomLauncherAppWidgetHostView"

    .line 108
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    check-cast v4, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 113
    invoke-virtual {p0, v3, v4, v5}, Lcom/android/launcher3/WrapWidgetViewContainer;->removeInvisibleChildView(FLcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Lcom/coui/appcompat/animation/dynamicanimation/c;)V

    .line 116
    invoke-virtual {v5}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    .line 5
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.model.data.LauncherAppWidgetInfo"

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    return-object p0
.end method

.method public static i(Lcom/android/launcher3/WrapWidgetViewContainer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->refreshCurrentView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetViewNameAnim()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final isViewReady(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mIsFinishSwitch:Z

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static j(Lcom/android/launcher3/WrapWidgetViewContainer;Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v0

    .line 27
    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 37
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    .line 51
    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    .line 59
    const-string/jumbo v2, "mResizeAnimManager?.postDelayAnimEndRunnable removeView view.itemInfo.spanX:"

    .line 62
    const-string/jumbo v3, "view.itemInfo.spanY:"

    .line 65
    const-string v4, "WrapWidgetViewContainer"

    .line 67
    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/common/util/n4;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static k(Lcom/android/launcher3/WrapWidgetViewContainer;Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mIsRemove:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/android/launcher/layout/resizeframeanim/a;->m:Z

    .line 11
    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v2, v0, Lcom/android/launcher/layout/resizeframeanim/a;->l:Z

    .line 18
    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v1, Lcom/android/launcher3/qc;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/qc;-><init>(Lcom/android/launcher3/WrapWidgetViewContainer;Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/android/launcher/layout/resizeframeanim/a;->s(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eq v0, v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
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
.end method

.method private final refreshCurrentView()V
    .locals 4

    .line 1
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lej/d0;->q()Lej/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/android/launcher3/nc;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/android/launcher3/nc;-><init>(Lcom/android/launcher3/WrapWidgetViewContainer;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x64

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lej/d;->e(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final resetMultiSizeAlpha$1(Z)V
    .locals 6

    if-nez p1, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mIsFinishSwitch:Z

    if-nez v0, :cond_0

    .line 7
    const-string p0, "WrapWidgetViewContainer"

    .line 9
    const-string/jumbo p1, "inflate view failed, no need to reset view\'s alpha "

    .line 12
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->allViewList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    new-instance v1, Lkotlin/Pair;

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 52
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ltz v1, :cond_6

    const/4 v2, 0x0

    .line 68
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    move-result-object v5

    .line 82
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 88
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 97
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 112
    :cond_4
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    if-eq v2, v1, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static synthetic waitUntilConditionMet$default(Lcom/android/launcher3/WrapWidgetViewContainer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-wide/16 v4, 0x14

    .line 2
    .line 3
    const-wide/16 v2, 0xc8

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v6, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/WrapWidgetViewContainer;->waitUntilConditionMet(Lkotlin/jvm/functions/Function0;JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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


# virtual methods
.method public final addTargetViewAfterRemoveContainer()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->addTargetViewAfterRemoveContainer()V

    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->refreshCurrentView()V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->launcher:Lcom/android/launcher3/Launcher;

    .line 9
    sget v1, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    instance-of v2, v2, Lcom/android/launcher3/dragndrop/ViewScreenshotDrawable;

    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    new-instance v1, Lcom/android/launcher3/dragndrop/ViewScreenshotDrawable;

    .line 44
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    move-result-object p0

    .line 48
    const-string/jumbo v2, "getTargetView(...)"

    .line 51
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {v1, p0}, Lcom/android/launcher3/dragndrop/ViewScreenshotDrawable;-><init>(Landroid/view/View;)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final applyItemInfoToIconParams()V
    .locals 14

    .line 1
    invoke-super {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->applyItemInfoToIconParams()V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->allViewList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, Lkotlin/Pair;

    .line 37
    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Number;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 47
    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 61
    check-cast v3, Lkotlin/Pair;

    .line 63
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Number;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 73
    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 91
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Iterable;

    .line 101
    invoke-static {v0}, Lkotlin/collections/b0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 106
    check-cast v1, Ljava/util/Collection;

    .line 108
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    .line 112
    const-string v2, "WrapWidgetViewContainer"

    const/4 v3, 0x0

    if-nez v1, :cond_d

    .line 117
    iget-object v1, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->allViewList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 123
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 127
    check-cast v1, Landroid/view/View;

    .line 129
    iput-object v1, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->nextView:Landroid/view/View;

    .line 131
    invoke-virtual {p0, v1}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->setTargetView(Landroid/view/View;)V

    .line 134
    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v1

    .line 138
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 142
    check-cast v4, Lkotlin/Pair;

    .line 144
    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/Number;

    .line 150
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 154
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 158
    check-cast v0, Lkotlin/Pair;

    .line 160
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Number;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 170
    invoke-virtual {v1, v4, v0}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 173
    iget-object v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->nextView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 177
    invoke-direct {p0, v0}, Lcom/android/launcher3/WrapWidgetViewContainer;->isViewReady(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 183
    const-string p0, "applyItemInfoToIconParams: widget view is not ready"

    .line 185
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->nextView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 200
    :goto_1
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    .line 204
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    .line 210
    iget-object v4, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->nextView:Landroid/view/View;

    .line 212
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 215
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->nextView:Landroid/view/View;

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    .line 220
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 223
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->launcher:Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_7

    .line 227
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 233
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v4

    .line 237
    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 239
    invoke-virtual {v0, v4}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_c

    .line 247
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v4

    .line 251
    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v5

    .line 255
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v5

    mul-int/2addr v5, v4

    .line 260
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v0

    .line 264
    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v4

    .line 268
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v4

    mul-int/2addr v4, v0

    .line 273
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 275
    invoke-direct {v0, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 278
    iget-object v4, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->nextView:Landroid/view/View;

    .line 280
    invoke-virtual {p0, v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 283
    iget-object v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->nextView:Landroid/view/View;

    .line 285
    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.widget.CustomLauncherAppWidgetHostView"

    .line 288
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    check-cast v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 293
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v4

    .line 297
    const-string/jumbo v6, "getAppWidgetInfo(...)"

    .line 300
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    new-instance v6, Landroid/graphics/Rect;

    .line 305
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 308
    new-instance v7, Landroid/graphics/Rect;

    .line 310
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 313
    iget-object v13, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->launcher:Lcom/android/launcher3/Launcher;

    .line 315
    invoke-static {v13, v1, v6}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 318
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v7

    if-nez v7, :cond_8

    .line 324
    new-instance v1, Landroid/graphics/Rect;

    .line 326
    invoke-direct {v1, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_4

    .line 330
    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v7

    .line 334
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v8

    .line 338
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v7

    .line 342
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v9

    .line 346
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    .line 350
    instance-of v10, v7, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v10, :cond_9

    move-object v1, v7

    .line 355
    check-cast v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    :cond_9
    move-object v10, v1

    .line 358
    iget-object v11, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 360
    const-string/jumbo v1, "provider"

    .line 363
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    move-object v7, v6

    .line 368
    invoke-static/range {v7 .. v12}, Lcom/android/common/util/qb;->g(Landroid/graphics/Rect;IILcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/content/ComponentName;Z)Landroid/graphics/Rect;

    move-result-object v1

    .line 372
    :goto_4
    invoke-virtual {v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isNeedBlurBgAndAlignWidget()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 378
    instance-of v0, v13, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_a

    .line 382
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_a

    .line 388
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher.Launcher"

    .line 391
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    check-cast v13, Lcom/android/launcher/Launcher;

    .line 396
    invoke-static {v13}, Lcom/android/common/util/w7;->c(Lcom/android/launcher/Launcher;)I

    move-result v0

    .line 400
    iget v4, v6, Landroid/graphics/Rect;->top:I

    .line 402
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 404
    invoke-virtual {v1, v0, v4, v0, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 407
    :cond_a
    iget-object v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->nextView:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 411
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 413
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 415
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 417
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 419
    invoke-virtual {v0, v4, v6, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 422
    :cond_b
    iget-object v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->nextView:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 426
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    .line 430
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.model.data.LauncherAppWidgetInfo"

    .line 433
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 438
    invoke-static {v0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 444
    sget v0, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->a:I

    .line 446
    iget-object v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->nextView:Landroid/view/View;

    .line 448
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    check-cast v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 453
    invoke-static {v0}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;->getInstance(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)Lcom/android/launcher3/widget/measure/AlignMeasureHelper;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 459
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    invoke-static {v1}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->getAlignPadding(I)Landroid/graphics/Rect;

    move-result-object v0

    .line 470
    invoke-static {v0}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->setPadding(Landroid/graphics/Rect;)V

    .line 473
    :cond_c
    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v0

    .line 477
    iget v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 479
    const-string v1, "applyItemInfoToIconParams: current widget="

    .line 481
    invoke-static {v0, v1, v2}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 485
    iput-boolean v0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mIsFinishSwitch:Z

    .line 487
    invoke-direct {p0, v0}, Lcom/android/launcher3/WrapWidgetViewContainer;->resetMultiSizeAlpha$1(Z)V

    return-void

    .line 491
    :cond_d
    const-string v0, "applyItemInfoToIconParams: no match widget view"

    .line 493
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    iput-boolean v3, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mIsFinishSwitch:Z

    return-void
.end method

.method public final condition()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mLastView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsAppUpdateWhenLongPressNum:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    :goto_1
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final createAndBindWidget(II[[Z)V
    .locals 7

    .line 1
    const-string/jumbo v0, "inflateArray"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;-><init>(Lcom/android/launcher3/WrapWidgetViewContainer;II[[ZLlt/b;)V

    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/g;->d(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public final curWidgetView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    move-result-object p0

    .line 5
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.widget.CustomLauncherAppWidgetHostView"

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    return-object p0
.end method

.method public final curWidgetViewNameAnim()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setSelfTitleVisible(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->updateTitleText(Landroid/appwidget/AppWidgetProviderInfo;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetName()Lcom/android/launcher3/BubbleTextView;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    const-wide/16 v0, 0x78

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lt2/b;->m:Landroid/view/animation/PathInterpolator;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
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

.method public final disableResizeFrame()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isResizeWidgetDisable()Z

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

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->launcher:Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p0, p1, v0, v1, p0}, Lcom/android/launcher/layout/i;->drawResizeFrame(Landroid/graphics/Canvas;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

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

.method public final doPreviewPositionChangeAnim(IIFFZLcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V
    .locals 7

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mIsFinishSwitch:Z

    .line 5
    .line 6
    const-string p2, "WrapWidgetViewContainer"

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string p0, "doPreviewPositionChangeAnim: mIsFinishSwitch == false"

    .line 11
    .line 12
    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->nextView:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/android/launcher3/WrapWidgetViewContainer;->isViewReady(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    const-string p0, "doPreviewPositionChangeAnim: widget view is not ready"

    .line 27
    .line 28
    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mAlphaSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-boolean p3, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 38
    .line 39
    if-ne p3, p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->u()V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ltz p1, :cond_d

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    :goto_0
    const/high16 p4, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const-string v0, "WIDGET "

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz p5, :cond_a

    .line 57
    .line 58
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_c

    .line 63
    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p6}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->getAnimations()Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->nextView:Landroid/view/View;

    .line 103
    .line 104
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move p4, v1

    .line 112
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 123
    .line 124
    invoke-virtual {p6, v0, p4}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->restartAnimToFinalPosition(Lcom/coui/appcompat/animation/dynamicanimation/c;F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p4, v3, v0}, Lcom/android/launcher3/WrapWidgetViewContainer;->removeInvisibleChildView(FLcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Lcom/coui/appcompat/animation/dynamicanimation/c;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    invoke-virtual {p4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eq p4, v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    invoke-virtual {p4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-ne p4, v1, :cond_6

    .line 165
    .line 166
    :cond_5
    if-eqz v0, :cond_c

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->q()Z

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    if-ne p4, p2, :cond_c

    .line 173
    .line 174
    :cond_6
    if-eqz v0, :cond_c

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->u()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_7
    const v4, 0x3e4ccccd    # 0.2f

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v4}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    float-to-double v4, p4

    .line 189
    iput-wide v4, v1, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 190
    .line 191
    new-instance v4, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 192
    .line 193
    sget-object v5, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$c;

    .line 194
    .line 195
    invoke-direct {v4, v2, v5}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 196
    .line 197
    .line 198
    iput-object v1, v4, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iput v1, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 205
    .line 206
    iput-boolean p2, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 207
    .line 208
    invoke-virtual {p0, p4, v3, v4}, Lcom/android/launcher3/WrapWidgetViewContainer;->removeInvisibleChildView(FLcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Lcom/coui/appcompat/animation/dynamicanimation/c;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p6, v4, v0, p4}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimToFinalPosition(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    invoke-virtual {p4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 219
    .line 220
    .line 221
    move-result p4

    .line 222
    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eq p4, v0, :cond_8

    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    invoke-virtual {p4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 237
    .line 238
    .line 239
    move-result p4

    .line 240
    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-ne p4, v0, :cond_9

    .line 249
    .line 250
    :cond_8
    invoke-virtual {v4}, Lcom/coui/appcompat/animation/dynamicanimation/c;->q()Z

    .line 251
    .line 252
    .line 253
    move-result p4

    .line 254
    if-ne p4, p2, :cond_c

    .line 255
    .line 256
    :cond_9
    invoke-virtual {v4}, Lcom/coui/appcompat/animation/dynamicanimation/c;->u()V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_a
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_c

    .line 265
    .line 266
    move-object v3, v2

    .line 267
    check-cast v3, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    new-instance v6, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v4, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->nextView:Landroid/view/View;

    .line 301
    .line 302
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_b

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_b
    move p4, v1

    .line 310
    :goto_2
    const v4, 0x3eb33333    # 0.35f

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v4}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    float-to-double v4, p4

    .line 318
    iput-wide v4, v1, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 319
    .line 320
    new-instance v4, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 321
    .line 322
    sget-object v5, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$c;

    .line 323
    .line 324
    invoke-direct {v4, v2, v5}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 325
    .line 326
    .line 327
    iput-object v1, v4, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 328
    .line 329
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    iput v1, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 334
    .line 335
    iput-boolean p2, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 336
    .line 337
    invoke-virtual {p0, p4, v3, v4}, Lcom/android/launcher3/WrapWidgetViewContainer;->removeInvisibleChildView(FLcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Lcom/coui/appcompat/animation/dynamicanimation/c;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p6, v4, v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_c
    :goto_3
    if-eq p3, p1, :cond_d

    .line 344
    .line 345
    add-int/lit8 p3, p3, 0x1

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_d
    return-void
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

.method public getItemIconBounds()Landroid/graphics/Rect;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->launcher:Lcom/android/launcher3/Launcher;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_0
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    mul-int/2addr v2, v0

    .line 39
    iget-object v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->allViewList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    new-instance v3, Lkotlin/Pair;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_1

    .line 88
    :goto_2
    sub-int/2addr v2, v3

    .line 89
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    mul-int/2addr v3, v1

    .line 102
    new-instance v1, Lkotlin/Pair;

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    goto :goto_4

    .line 144
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_3

    .line 149
    :goto_4
    sub-int/2addr v3, v1

    .line 150
    new-instance v1, Lkotlin/Pair;

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 184
    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    goto :goto_6

    .line 192
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_5

    .line 197
    :goto_6
    new-instance v4, Lkotlin/Pair;

    .line 198
    .line 199
    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 231
    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    goto :goto_7

    .line 239
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    :goto_7
    new-instance v0, Landroid/graphics/Rect;

    .line 248
    .line 249
    invoke-direct {v0, v1, p0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    instance-of v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 258
    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    move-object v0, p0

    .line 262
    check-cast v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 263
    .line 264
    :cond_6
    if-eqz v0, :cond_7

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->calcWidgetRect()Landroid/graphics/Rect;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    if-nez p0, :cond_8

    .line 271
    .line 272
    :cond_7
    new-instance p0, Landroid/graphics/Rect;

    .line 273
    .line 274
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 275
    .line 276
    .line 277
    :cond_8
    return-object p0
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

.method public getItemRadius()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getCornerRadius()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_1
    return p0
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
.end method

.method public final getLauncher()Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->launcher:Lcom/android/launcher3/Launcher;

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

.method public getResizeFrameStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

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

.method public getSpanRange()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMinHSpan:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMinVSpan:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMaxHSpan:I

    .line 8
    .line 9
    iget p0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMaxVSpan:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getViewType()I
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

.method public final getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final handleCloseResizeFrame()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mIsRemove:Z

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
.end method

.method public final onDragStateChange(ZZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 9
    :goto_1
    iput-boolean v0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mIsDraggingOrAnim:Z

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->onDragStateChange(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mIsDraggingOrAnim:Z

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->allViewList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "<get-values>(...)"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/collections/b0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetName()Lcom/android/launcher3/BubbleTextView;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetName()Lcom/android/launcher3/BubbleTextView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-boolean p1, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mIsRemove:Z

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->refreshCurrentView()V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetViewNameAnim()V

    .line 87
    .line 88
    .line 89
    :cond_6
    return-void
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

.method public final preInflateSomeCustomView(IIZ)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMaxHSpan:I

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    iput v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMaxHSpan:I

    .line 9
    iget v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMinHSpan:I

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 15
    iput v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMinHSpan:I

    .line 17
    iget v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMaxVSpan:I

    .line 19
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 23
    iput v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMaxVSpan:I

    .line 25
    iget v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMinVSpan:I

    .line 27
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 31
    iput v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMinVSpan:I

    .line 33
    iget v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMaxHSpan:I

    .line 35
    iget v1, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMinHSpan:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 40
    new-array v2, v0, [[Z

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    .line 46
    iget v5, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMaxVSpan:I

    .line 48
    iget v6, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMinVSpan:I

    sub-int/2addr v5, v6

    add-int/2addr v5, v1

    .line 52
    new-array v6, v5, [Z

    move v7, v3

    :goto_1
    if-ge v7, v5, :cond_0

    .line 57
    aput-boolean v3, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 62
    :cond_0
    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 67
    :cond_1
    iget v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMaxHSpan:I

    if-gt p1, v0, :cond_2

    .line 71
    iget v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMaxVSpan:I

    if-gt p2, v0, :cond_2

    .line 75
    iget v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMinHSpan:I

    if-lt p1, v0, :cond_2

    .line 79
    iget v3, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMinVSpan:I

    if-lt p2, v3, :cond_2

    sub-int v0, p1, v0

    .line 85
    aget-object v0, v2, v0

    sub-int v3, p2, v3

    .line 89
    aput-boolean v1, v0, v3

    .line 91
    iget-object v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->allViewList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    new-instance v1, Lkotlin/Pair;

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 103
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    move-result-object v3

    .line 110
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_2
    iget v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMaxHSpan:I

    if-ge p1, v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    .line 119
    invoke-virtual {p0, v0, p2, v2}, Lcom/android/launcher3/WrapWidgetViewContainer;->createAndBindWidget(II[[Z)V

    .line 122
    :cond_3
    iget v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMaxVSpan:I

    if-ge p2, v0, :cond_4

    add-int/lit8 v0, p2, 0x1

    .line 128
    invoke-virtual {p0, p1, v0, v2}, Lcom/android/launcher3/WrapWidgetViewContainer;->createAndBindWidget(II[[Z)V

    .line 131
    :cond_4
    iget v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMinHSpan:I

    if-le p1, v0, :cond_5

    add-int/lit8 v0, p1, -0x1

    .line 137
    invoke-virtual {p0, v0, p2, v2}, Lcom/android/launcher3/WrapWidgetViewContainer;->createAndBindWidget(II[[Z)V

    .line 140
    :cond_5
    iget v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMinVSpan:I

    if-le p2, v0, :cond_6

    add-int/lit8 v0, p2, -0x1

    .line 146
    invoke-virtual {p0, p1, v0, v2}, Lcom/android/launcher3/WrapWidgetViewContainer;->createAndBindWidget(II[[Z)V

    .line 149
    :cond_6
    iget v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMaxHSpan:I

    if-ge p1, v0, :cond_7

    .line 153
    iget v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMaxVSpan:I

    if-ge p2, v0, :cond_7

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, p2, 0x1

    .line 161
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/WrapWidgetViewContainer;->createAndBindWidget(II[[Z)V

    .line 164
    :cond_7
    iget v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMinHSpan:I

    if-le p1, v0, :cond_8

    .line 168
    iget v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMinVSpan:I

    if-le p2, v0, :cond_8

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v1, p2, -0x1

    .line 176
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/WrapWidgetViewContainer;->createAndBindWidget(II[[Z)V

    .line 179
    :cond_8
    iget v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMinHSpan:I

    .line 181
    iget v1, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMaxHSpan:I

    if-gt v0, v1, :cond_b

    .line 185
    :goto_2
    iget v3, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMinVSpan:I

    .line 187
    iget v4, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMaxVSpan:I

    if-gt v3, v4, :cond_a

    .line 191
    :goto_3
    iget v5, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMinHSpan:I

    sub-int v5, v0, v5

    .line 195
    aget-object v5, v2, v5

    .line 197
    iget v6, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMinVSpan:I

    sub-int v6, v3, v6

    .line 201
    aget-boolean v5, v5, v6

    if-nez v5, :cond_9

    .line 205
    invoke-virtual {p0, v0, v3, v2}, Lcom/android/launcher3/WrapWidgetViewContainer;->createAndBindWidget(II[[Z)V

    :cond_9
    if-eq v3, v4, :cond_a

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    if-eq v0, v1, :cond_b

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    if-nez p3, :cond_c

    .line 220
    sget-boolean p3, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz p3, :cond_c

    .line 224
    iget-boolean p3, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mIsRemove:Z

    if-nez p3, :cond_c

    .line 228
    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->refreshCurrentView()V

    .line 231
    :cond_c
    iget-boolean p3, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mIsFinishSwitch:Z

    if-nez p3, :cond_10

    .line 235
    iget-boolean p3, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mIsRemove:Z

    if-eqz p3, :cond_d

    goto :goto_4

    .line 240
    :cond_d
    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p3

    .line 244
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result p3

    if-ne p1, p3, :cond_e

    .line 250
    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result p1

    if-eq p2, p1, :cond_f

    .line 260
    :cond_e
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 262
    new-instance p2, Lcom/android/launcher/b0;

    const/4 p3, 0x2

    .line 265
    invoke-direct {p2, p0, p3}, Lcom/android/launcher/b0;-><init>(Ljava/lang/Object;I)V

    .line 268
    invoke-virtual {p1, p2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :cond_f
    return-void

    .line 272
    :cond_10
    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 278
    iget-object p0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->allViewList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 280
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 284
    new-instance p1, Ljava/lang/StringBuilder;

    .line 286
    const-string/jumbo p2, "preInflateSomeCustomView allViewList SpanXAndSpanY :"

    .line 289
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 299
    const-string p1, "WrapWidgetViewContainer"

    .line 301
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public final removeContainer()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mIsRemove:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->allViewList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->removeContainer()V

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

.method public final removeInvisibleChildView(FLcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Lcom/coui/appcompat/animation/dynamicanimation/c;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 14
    new-instance p1, Lcom/android/launcher3/pc;

    .line 16
    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/pc;-><init>(Lcom/android/launcher3/WrapWidgetViewContainer;Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V

    .line 19
    invoke-virtual {p3, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    :cond_0
    return-void
.end method

.method public final removeResizeFrame()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mIsRemove:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/android/launcher/layout/resizeframeanim/a;->l:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/android/launcher/layout/resizeframeanim/a;->m:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    new-instance v1, Lcom/android/launcher3/oc;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/oc;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/android/launcher/layout/resizeframeanim/a;->s(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->refreshCurrentView()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetViewNameAnim()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
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

.method public setResizeAnimManager(Lcom/android/launcher/layout/resizeframeanim/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/a;

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

.method public final setSpanRange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "spanRect"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 9
    iput v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMinHSpan:I

    .line 11
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 13
    iput v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMaxHSpan:I

    .line 15
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 17
    iput v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMinVSpan:I

    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    iput p1, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->mMaxVSpan:I

    return-void
.end method

.method public final spanAddOn(IIII)[I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 p3, -0x1

    .line 3
    const/4 p4, 0x1

    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    move p1, p4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-gez p1, :cond_1

    .line 9
    .line 10
    move p1, p3

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move p1, p0

    .line 13
    :goto_0
    if-lez p2, :cond_2

    .line 14
    .line 15
    move p0, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    if-gez p2, :cond_3

    .line 18
    .line 19
    move p0, p3

    .line 20
    :cond_3
    :goto_1
    filled-new-array {p1, p0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
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

.method public final updateItemIconLayout(FLcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->updateItemIconLayout(FLcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    move v0, p2

    .line 10
    :goto_0
    if-ge v0, p1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    check-cast v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->launcher:Lcom/android/launcher3/Launcher;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    mul-int/2addr v4, v3

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int/2addr v4, v3

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-int/2addr v4, v3

    .line 67
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    mul-int/2addr v3, v2

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-int/2addr v3, v2

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-int/2addr v3, v2

    .line 90
    filled-new-array {v4, v3}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getResizeFrameBounds()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getResizeFrameBounds()Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    filled-new-array {v2, v3}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_2
    iget-object v3, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParamsRect:Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    int-to-float v4, v4

    .line 122
    const/high16 v5, 0x3f800000    # 1.0f

    .line 123
    .line 124
    mul-float/2addr v4, v5

    .line 125
    aget v6, v2, p2

    .line 126
    .line 127
    int-to-float v6, v6

    .line 128
    div-float/2addr v4, v6

    .line 129
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    int-to-float v3, v3

    .line 134
    mul-float/2addr v3, v5

    .line 135
    const/4 v5, 0x1

    .line 136
    aget v5, v2, v5

    .line 137
    .line 138
    int-to-float v5, v5

    .line 139
    div-float/2addr v3, v5

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_2

    .line 149
    .line 150
    aget v2, v2, p2

    .line 151
    .line 152
    int-to-float v2, v2

    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    int-to-float v5, v5

    .line 158
    add-float/2addr v2, v5

    .line 159
    goto :goto_3

    .line 160
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    int-to-float v2, v2

    .line 165
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    int-to-float v2, v2

    .line 173
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v4}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setScaleX(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setScaleY(F)V

    .line 180
    .line 181
    .line 182
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_4
    return-void
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
.end method

.method public final updateItemIconPreview()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->nextView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->setTargetView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/android/launcher3/WrapWidgetViewContainer;->resetMultiSizeAlpha$1(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final updateProviderInfoForOtherHostView(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "source"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;->allViewList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 27
    const-string/jumbo v1, "next(...)"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eq v0, p1, :cond_0

    .line 37
    invoke-virtual {v0, p2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->onUpdateProviderInfoWhenWrapWidgetContainer(Landroid/appwidget/AppWidgetProviderInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final waitUntilConditionMet(Lkotlin/jvm/functions/Function0;JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p6, Lcom/android/launcher3/WrapWidgetViewContainer$waitUntilConditionMet$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/android/launcher3/WrapWidgetViewContainer$waitUntilConditionMet$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/launcher3/WrapWidgetViewContainer$waitUntilConditionMet$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/launcher3/WrapWidgetViewContainer$waitUntilConditionMet$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/launcher3/WrapWidgetViewContainer$waitUntilConditionMet$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lcom/android/launcher3/WrapWidgetViewContainer$waitUntilConditionMet$1;-><init>(Lcom/android/launcher3/WrapWidgetViewContainer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/android/launcher3/WrapWidgetViewContainer$waitUntilConditionMet$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/android/launcher3/WrapWidgetViewContainer$waitUntilConditionMet$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, Lcom/android/launcher3/WrapWidgetViewContainer$waitUntilConditionMet$1;->J$1:J

    .line 37
    .line 38
    iget-wide p3, v0, Lcom/android/launcher3/WrapWidgetViewContainer$waitUntilConditionMet$1;->J$0:J

    .line 39
    .line 40
    iget-object p5, v0, Lcom/android/launcher3/WrapWidgetViewContainer$waitUntilConditionMet$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p0, p5

    .line 48
    move-wide p4, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    add-long/2addr v3, p2

    .line 66
    move-object p0, p1

    .line 67
    move-wide p1, v3

    .line 68
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    cmp-long p3, v3, p1

    .line 73
    .line 74
    if-gez p3, :cond_4

    .line 75
    .line 76
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-nez p3, :cond_4

    .line 87
    .line 88
    iput-object p0, v0, Lcom/android/launcher3/WrapWidgetViewContainer$waitUntilConditionMet$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-wide p4, v0, Lcom/android/launcher3/WrapWidgetViewContainer$waitUntilConditionMet$1;->J$0:J

    .line 91
    .line 92
    iput-wide p1, v0, Lcom/android/launcher3/WrapWidgetViewContainer$waitUntilConditionMet$1;->J$1:J

    .line 93
    .line 94
    iput v2, v0, Lcom/android/launcher3/WrapWidgetViewContainer$waitUntilConditionMet$1;->label:I

    .line 95
    .line 96
    invoke-static {p4, p5, v0}, Lkotlinx/coroutines/m0;->a(JLlt/b;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-ne p3, p6, :cond_3

    .line 101
    .line 102
    return-object p6

    .line 103
    :cond_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
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
