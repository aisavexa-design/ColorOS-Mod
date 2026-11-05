.class public final Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;
.super Landroid/view/View;
.source "AssistantDragFeedbackView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001R\u001b\u0010\u0007\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\n\u001a\u0004\u0008\u001a\u0010\u000c\"\u0004\u0008\u001b\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;",
        "Landroid/view/View;",
        "Landroid/graphics/Paint;",
        "mPaint$delegate",
        "Lht/c;",
        "getMPaint",
        "()Landroid/graphics/Paint;",
        "mPaint",
        "",
        "drawWidth",
        "F",
        "getDrawWidth",
        "()F",
        "setDrawWidth",
        "(F)V",
        "drawHeight",
        "getDrawHeight",
        "setDrawHeight",
        "",
        "drawTop",
        "I",
        "getDrawTop",
        "()I",
        "setDrawTop",
        "(I)V",
        "drawOffset",
        "getDrawOffset",
        "setDrawOffset",
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
.field public static final synthetic a:I


# instance fields
.field private drawHeight:F

.field private drawOffset:F

.field private drawTop:I

.field private drawWidth:F

.field private final mAllowDrag:Z

.field private final mHideAnimtor:Landroid/animation/ObjectAnimator;

.field private final mIsRtl:Z

.field private final mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field private final mLauncher:Lcom/android/launcher3/Launcher;

.field private mNeedRemoveViewWhenEnd:Z

.field private final mPaint$delegate:Ljava/lang/Object;

.field private final mRadius:I

.field private final mRemoveViewListener:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$mRemoveViewListener$1;

.field private final mShowAnimtor:Landroid/animation/ObjectAnimator;

.field private mStatusBarHeight:I

.field private final mToastListener:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$mToastListener$1;

.field private final mWorkspaceScale:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;ZLcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "mLauncher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mItemInfo"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 15
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    iput-object p1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 20
    iput-boolean p2, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mIsRtl:Z

    .line 22
    iput-object p3, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 24
    iput-boolean p4, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mAllowDrag:Z

    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p2

    .line 34
    check-cast p2, Lcom/android/launcher3/LauncherState;

    .line 36
    invoke-virtual {p2, p1}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object p1

    .line 40
    iget p1, p1, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    .line 42
    iput p1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mWorkspaceScale:F

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 48
    sget p2, Lcom/android/launcher3/R$dimen;->drag_celllayout_bg_radius:I

    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 54
    iput p1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mRadius:I

    .line 56
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 58
    new-instance p2, Lch/j;

    const/4 p3, 0x1

    .line 61
    invoke-direct {p2, p0, p3}, Lch/j;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mPaint$delegate:Ljava/lang/Object;

    .line 70
    new-instance p1, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$mToastListener$1;

    .line 72
    invoke-direct {p1, p0}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$mToastListener$1;-><init>(Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;)V

    .line 75
    iput-object p1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mToastListener:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$mToastListener$1;

    .line 77
    new-instance p1, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$mRemoveViewListener$1;

    .line 79
    invoke-direct {p1, p0}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$mRemoveViewListener$1;-><init>(Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;)V

    .line 82
    iput-object p1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mRemoveViewListener:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$mRemoveViewListener$1;

    const/4 p1, 0x1

    .line 85
    invoke-direct {p0, p1}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->buildAnimator(Z)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 89
    const-string p2, "buildAnimator(...)"

    .line 91
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mShowAnimtor:Landroid/animation/ObjectAnimator;

    const/4 p1, 0x0

    .line 97
    invoke-direct {p0, p1}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->buildAnimator(Z)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 101
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mHideAnimtor:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static a(Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;)Landroid/graphics/Paint;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean p0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mAllowDrag:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget p0, Lcom/android/launcher3/R$color;->celllayout_drag_bg_color_normal:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p0, Lcom/android/launcher3/R$color;->card_drag_edge_feedback_color:I

    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, p0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    return-object v0
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

.method public static final synthetic access$getMItemInfo$p(Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

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

.method public static final synthetic access$getMNeedRemoveViewWhenEnd$p(Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mNeedRemoveViewWhenEnd:Z

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

.method private final buildAnimator(Z)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->getMPaint()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->PAINT_ALPHA:Landroid/util/IntProperty;

    .line 6
    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v4, v2

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v2, v3

    .line 19
    :goto_1
    filled-new-array {v4, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v1, 0x12c

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lh7/a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lh7/a;-><init>(Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mRemoveViewListener:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$mRemoveViewListener$1;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-boolean p1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mAllowDrag:Z

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mToastListener:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$mToastListener$1;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_2
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private final getMPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mPaint$delegate:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object p0
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


# virtual methods
.method public final calculateLocation(Lcom/android/launcher3/OplusDragLayer;Lcom/android/launcher3/OplusWorkspace;)V
    .locals 10

    .line 1
    const-string v0, "dragLayer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "workspace"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/android/launcher3/OplusWorkspace;->getInsets()Landroid/graphics/Rect;

    move-result-object v0

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 18
    iput v0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mStatusBarHeight:I

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getPivotY()F

    move-result v1

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 35
    invoke-virtual {p2}, Lcom/android/launcher3/OplusWorkspace;->getInsets()Landroid/graphics/Rect;

    move-result-object v2

    .line 39
    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x1

    int-to-float v3, v2

    .line 45
    iget v4, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mWorkspaceScale:F

    sub-float v5, v3, v4

    mul-float/2addr v5, v1

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v5, v1

    float-to-double v5, v5

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    double-to-float v1, v5

    float-to-int v1, v1

    .line 63
    iput v1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->drawTop:I

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 69
    invoke-virtual {p2}, Lcom/android/launcher3/PagedView;->getPageSpacing()I

    move-result v5

    sub-int/2addr v1, v5

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 76
    iget-object v2, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 78
    invoke-static {v2}, Lcom/android/launcher3/CellLayout;->getDragTipScale(Lcom/android/launcher3/Launcher;)F

    move-result v2

    mul-float/2addr v2, v1

    float-to-double v1, v2

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 89
    iput v1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->drawOffset:F

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr v3, p1

    .line 101
    iget p1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->drawOffset:F

    sub-float/2addr v3, p1

    .line 104
    iput v3, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->drawWidth:F

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v4

    .line 112
    iput p1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->drawHeight:F

    .line 114
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getPivotY()F

    move-result p1

    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 128
    invoke-virtual {p2}, Lcom/android/launcher3/OplusWorkspace;->getInsets()Landroid/graphics/Rect;

    move-result-object v2

    .line 132
    invoke-virtual {p2}, Lcom/android/launcher3/OplusWorkspace;->getDragScrollZone()I

    move-result p2

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 144
    iget v4, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->drawTop:I

    .line 146
    iget v5, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->drawWidth:F

    .line 148
    iget v6, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->drawHeight:F

    .line 150
    iget p0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->drawOffset:F

    .line 152
    const-string v7, "calculateLocation() >> workspace: pivotY="

    .line 154
    const-string v8, ", paddingTop="

    .line 156
    const-string v9, ", insets="

    .line 158
    invoke-static {p1, v1, v7, v8, v9}, Lo6/e0;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 162
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    const-string v1, ", dragScrollZone="

    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    const-string p2, " >> page: width="

    .line 175
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string p2, ", height="

    .line 180
    const-string v1, ", drawTop="

    .line 182
    invoke-static {v3, v0, p2, v1, p1}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 185
    const-string p2, " >> drawWidth="

    .line 187
    const-string v0, ", drawHeight="

    .line 189
    invoke-static {v5, v4, p2, v0, p1}, Lcom/android/common/util/q4;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 192
    const-string p2, ", offset="

    .line 194
    const-string v0, "DisallowDragFeedbackView"

    .line 196
    invoke-static {v6, p0, p2, v0, p1}, Lc3/f;->b(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    return-void
.end method

.method public final getDrawHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->drawHeight:F

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

.method public final getDrawOffset()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->drawOffset:F

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

.method public final getDrawTop()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->drawTop:I

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

.method public final getDrawWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->drawWidth:F

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

.method public final hide(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mNeedRemoveViewWhenEnd:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mHideAnimtor:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mNeedRemoveViewWhenEnd:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->getMPaint()Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->getMPaint()Landroid/graphics/Paint;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final isTouchIn(Lcom/android/launcher3/OplusDragLayer;Lcom/android/launcher3/OplusWorkspace;[F)Z
    .locals 4

    .line 1
    const-string v0, "dragLayer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "workspace"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "touchXy"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/ViewGroup;[F)F

    const/4 v0, 0x1

    .line 22
    aget v1, p3, v0

    .line 24
    iget v2, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mStatusBarHeight:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 28
    iget v2, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->drawTop:I

    int-to-float v2, v2

    .line 31
    iget v3, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->drawHeight:F

    add-float/2addr v2, v3

    cmpg-float v1, v1, v2

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    .line 39
    iget v1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->drawWidth:F

    .line 41
    invoke-virtual {p2}, Lcom/android/launcher3/OplusWorkspace;->getDragScrollZone()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr v1, p2

    .line 47
    iget-boolean p0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mIsRtl:Z

    if-nez p0, :cond_1

    .line 51
    aget p0, p3, v2

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    .line 60
    :cond_1
    aget p0, p3, v2

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    :goto_0
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mIsRtl:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    iget v2, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->drawWidth:F

    .line 27
    .line 28
    sub-float/2addr v1, v2

    .line 29
    mul-float/2addr v1, v0

    .line 30
    iget v0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->drawTop:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v4, v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v5, v0

    .line 46
    iget v0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mRadius:I

    .line 47
    .line 48
    int-to-float v6, v0

    .line 49
    int-to-float v7, v0

    .line 50
    invoke-direct {p0}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->getMPaint()Landroid/graphics/Paint;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    move-object v1, p1

    .line 57
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public final setDrawHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->drawHeight:F

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

.method public final setDrawOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->drawOffset:F

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

.method public final setDrawTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->drawTop:I

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

.method public final setDrawWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->drawWidth:F

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

.method public final show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mShowAnimtor:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->getMPaint()Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
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
