.class public Lcom/android/launcher/layout/FocusHoverAnimManager;
.super Ljava/lang/Object;
.source "FocusHoverAnimManager.kt"


# static fields
.field private static HOVER_POINTER_ANIM_OFFSET:I


# instance fields
.field private final floatPropertyScale:Lcom/android/launcher/layout/FocusHoverAnimManager$floatPropertyScale$1;

.field private focusFrameSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private final hostView:Landroid/view/View;

.field private hoverFrameSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private final mDefaultPointerIcon:Landroid/view/PointerIcon;

.field private mEventX:F

.field private mEventY:F

.field private mFocusProgress:F

.field private mFrameStrokeWidth:F

.field protected mHoverFinalScale:F

.field private final mHoverHotSpotArea:Landroid/graphics/Rect;

.field private mHoverOriginScale:F

.field private mHoverProgress:F

.field private mHoverRealBounds:Landroid/graphics/Rect;

.field private mHoveringScale:F

.field private mOnlyOneTimeEnter:Z

.field private mOnlyOneTimeExit:Z

.field private mPointStatus:I

.field private final mPreEvent:[F

.field private mShadownPaintStrokeWidth:F

.field private mSpringScale:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mSpringX:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mSpringY:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mViewIsClicked:Z

.field private maxFrameStrokeWidth:F

.field private final progressFocusValueHolder:Lcom/android/launcher/layout/FocusHoverAnimManager$progressFocusValueHolder$1;

.field private final progressHoverValueHolder:Lcom/android/launcher/layout/FocusHoverAnimManager$progressHoverValueHolder$1;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "hostView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->hostView:Landroid/view/View;

    .line 11
    new-instance v0, Lcom/android/launcher/layout/FocusHoverAnimManager$progressFocusValueHolder$1;

    .line 13
    invoke-direct {v0, p0}, Lcom/android/launcher/layout/FocusHoverAnimManager$progressFocusValueHolder$1;-><init>(Lcom/android/launcher/layout/FocusHoverAnimManager;)V

    .line 16
    iput-object v0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->progressFocusValueHolder:Lcom/android/launcher/layout/FocusHoverAnimManager$progressFocusValueHolder$1;

    .line 18
    new-instance v0, Lcom/android/launcher/layout/FocusHoverAnimManager$progressHoverValueHolder$1;

    .line 20
    invoke-direct {v0, p0}, Lcom/android/launcher/layout/FocusHoverAnimManager$progressHoverValueHolder$1;-><init>(Lcom/android/launcher/layout/FocusHoverAnimManager;)V

    .line 23
    iput-object v0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->progressHoverValueHolder:Lcom/android/launcher/layout/FocusHoverAnimManager$progressHoverValueHolder$1;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mHoverRealBounds:Landroid/graphics/Rect;

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    .line 39
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mHoverHotSpotArea:Landroid/graphics/Rect;

    const v1, 0x3f99999a    # 1.2f

    .line 47
    iput v1, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mHoverFinalScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    iput v1, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mHoverOriginScale:F

    const/4 v1, 0x2

    .line 54
    new-array v1, v1, [F

    .line 56
    iput-object v1, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mPreEvent:[F

    .line 58
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 70
    sget v2, Lcom/android/launcher3/R$dimen;->focus_stroke_width:I

    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 77
    iput v1, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->maxFrameStrokeWidth:F

    .line 79
    :cond_0
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0x3e8

    .line 87
    invoke-static {v1, v2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v1

    .line 91
    iput-object v1, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mDefaultPointerIcon:Landroid/view/PointerIcon;

    .line 93
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 101
    sget v1, Lcom/android/launcher3/R$dimen;->icon_pointer_anim_offset:I

    .line 103
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 107
    sput p1, Lcom/android/launcher/layout/FocusHoverAnimManager;->HOVER_POINTER_ANIM_OFFSET:I

    .line 109
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getHoverBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mHoverRealBounds:Landroid/graphics/Rect;

    .line 115
    const-string/jumbo p1, "rect"

    .line 118
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getHoverBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 128
    new-instance p1, Lcom/android/launcher/layout/FocusHoverAnimManager$floatPropertyScale$1;

    .line 130
    invoke-direct {p1, p0}, Lcom/android/launcher/layout/FocusHoverAnimManager$floatPropertyScale$1;-><init>(Lcom/android/launcher/layout/FocusHoverAnimManager;)V

    .line 133
    iput-object p1, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->floatPropertyScale:Lcom/android/launcher/layout/FocusHoverAnimManager$floatPropertyScale$1;

    return-void
.end method

.method public static a(Lcom/android/launcher/layout/FocusHoverAnimManager;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mPointStatus:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->hostView:Landroid/view/View;

    .line 6
    .line 7
    instance-of v1, v0, Lh4/v;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lh4/v;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v1, v2}, Lh4/v;->setDrawHoverFlag(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/anim/spirit/HoverUtils;->onHoverDeactivated(Lcom/android/launcher/layout/FocusHoverAnimManager;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public static b(Lcom/android/launcher/layout/FocusHoverAnimManager;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->hostView:Landroid/view/View;

    .line 3
    instance-of v0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 21
    instance-of v1, v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 29
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.viewcontainer.ShortcutContainer"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_3

    .line 43
    :goto_0
    instance-of v0, p0, Lh4/v;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 48
    check-cast v0, Lh4/v;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 55
    invoke-interface {v0, v1}, Lh4/v;->setDrawFocusFlag(Z)V

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public static getParamsSpringAnimation(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl$Companion$PARAMS_SCALE$1;F)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 4

    .line 1
    const-string/jumbo v0, "propertyCompat"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    const/4 v1, 0x0

    const v2, 0x3e99999a    # 0.3f

    .line 16
    invoke-static {v1, v2}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object v1

    float-to-double v2, p2

    .line 21
    iput-wide v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 23
    iput-object v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const p2, 0x3a83126f    # 0.001f

    .line 28
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 31
    invoke-virtual {p1, p0}, Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl$Companion$PARAMS_SCALE$1;->getValue(Ljava/lang/Object;)F

    move-result p0

    .line 35
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    return-object v0
.end method

.method public static getScaleSpringAnimation(Landroid/view/View;Lcom/android/launcher/layout/FocusHoverAnimManager$floatPropertyScale$1;F)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 4

    .line 1
    const-string/jumbo v0, "propertyCompat"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    const/4 v1, 0x0

    const v2, 0x3e99999a    # 0.3f

    .line 16
    invoke-static {v1, v2}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object v1

    float-to-double v2, p2

    .line 21
    iput-wide v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 23
    iput-object v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const p2, 0x3a83126f    # 0.001f

    .line 28
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 31
    invoke-virtual {p1, p0}, Lcom/android/launcher/layout/FocusHoverAnimManager$floatPropertyScale$1;->getValue(Ljava/lang/Object;)F

    move-result p0

    .line 35
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    return-object v0
.end method

.method public static isInDragGuideOrResizeAniming()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/high16 v1, 0x2000000

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/android/launcher/layout/ItemResizeFrame;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/android/launcher/layout/ItemResizeFrame;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-boolean v1, v0, Lcom/android/launcher/layout/ItemResizeFrame;->Q0:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/launcher/layout/ItemResizeFrame;->p()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    :cond_1
    move-object v2, v0

    .line 41
    :cond_2
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    return v0
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
.end method


# virtual methods
.method public final doAnimWhenHoverMove(Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    const-string v0, "ev"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mPointStatus:I

    .line 8
    const-string v2, "FocusFrameAnimManager"

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->hostView:Landroid/view/View;

    .line 14
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher/layout/FocusHoverAnimManager;->whereIsThePointer(Landroid/view/MotionEvent;Landroid/view/View;)I

    move-result v1

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 22
    iget-object v4, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mPreEvent:[F

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    .line 27
    iget-object v6, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mHoverHotSpotArea:Landroid/graphics/Rect;

    const/4 v7, 0x2

    if-ne v1, v5, :cond_1

    .line 32
    iget v1, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mPointStatus:I

    if-ne v1, v7, :cond_3

    .line 36
    iput v5, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mPointStatus:I

    .line 38
    iget-boolean v1, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mOnlyOneTimeExit:Z

    if-nez v1, :cond_3

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 49
    aget v7, v4, v3

    sub-float/2addr v1, v7

    float-to-double v7, v1

    .line 53
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    double-to-float v1, v7

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 62
    aget v8, v4, v5

    sub-float/2addr v7, v8

    float-to-double v7, v7

    .line 66
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-double v8, v1

    float-to-double v10, v7

    .line 73
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    cmpg-double v1, v7, v9

    if-gez v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v3

    .line 86
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 88
    const-string/jumbo v10, "speed is : "

    .line 91
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 97
    const-string/jumbo v7, "speed is Slow ? "

    .line 100
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 110
    invoke-static {v2, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0, v3, v1}, Lcom/android/launcher/layout/FocusHoverAnimManager;->playHoverAnimation(ZZ)V

    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0, v1}, Lcom/android/launcher/layout/FocusHoverAnimManager;->doHoverFrameAnim(F)V

    .line 120
    invoke-virtual {p0, v3}, Lcom/android/launcher/layout/FocusHoverAnimManager;->doResizeAnimation(Z)V

    .line 123
    iget-object v2, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mHoverRealBounds:Landroid/graphics/Rect;

    .line 125
    invoke-virtual {v6, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 128
    iput-boolean v5, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mOnlyOneTimeExit:Z

    .line 130
    iput-boolean v3, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mOnlyOneTimeEnter:Z

    .line 132
    invoke-virtual {p0, v1}, Lcom/android/launcher/layout/FocusHoverAnimManager;->setTranslationTo(F)V

    goto :goto_1

    :cond_1
    if-ne v1, v7, :cond_3

    .line 138
    iget v1, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mPointStatus:I

    if-ne v1, v5, :cond_2

    .line 142
    iput v7, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mPointStatus:I

    .line 144
    iget-boolean v1, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mOnlyOneTimeEnter:Z

    if-nez v1, :cond_2

    .line 148
    invoke-virtual {p0, v5, v3}, Lcom/android/launcher/layout/FocusHoverAnimManager;->playHoverAnimation(ZZ)V

    .line 151
    invoke-virtual {p0, v5}, Lcom/android/launcher/layout/FocusHoverAnimManager;->startHoverFrameAnim(Z)V

    .line 154
    invoke-virtual {p0, v5}, Lcom/android/launcher/layout/FocusHoverAnimManager;->doResizeAnimation(Z)V

    .line 157
    const-string/jumbo v1, "rect"

    .line 160
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getHoverBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 167
    iget v2, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mHoverFinalScale:F

    .line 169
    invoke-static {v1, v2}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    .line 172
    invoke-virtual {v6, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 175
    iput-boolean v5, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mOnlyOneTimeEnter:Z

    .line 177
    iput-boolean v3, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mOnlyOneTimeExit:Z

    .line 179
    iput-boolean v3, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mViewIsClicked:Z

    .line 181
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher/layout/FocusHoverAnimManager;->upgradeOperation(Landroid/view/MotionEvent;)V

    .line 184
    :cond_3
    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    .line 191
    aput p0, v4, v3

    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    .line 197
    aput p0, v4, v5

    return-void

    .line 200
    :cond_4
    const-string p0, "doAnimWhenHoverMove, return mPointStatus = "

    .line 202
    const-string p1, ", mIsRecoveryStatus = false"

    .line 204
    invoke-static {p0, v1, p1, v2}, Lcom/android/common/util/n9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final doFocusFrameAnim(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->focusFrameSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const v1, 0x3e99999a    # 0.3f

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/android/launcher/l4;->a(FFF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->progressFocusValueHolder:Lcom/android/launcher/layout/FocusHoverAnimManager$progressFocusValueHolder$1;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->hostView:Landroid/view/View;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 23
    .line 24
    const p1, 0x3a83126f    # 0.001f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lh4/s;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lh4/s;-><init>(Lcom/android/launcher/layout/FocusHoverAnimManager;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "addEndListener(...)"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->focusFrameSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 50
    .line 51
    .line 52
    :goto_0
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
.end method

.method public final doHoverFrameAnim(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->hoverFrameSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const v1, 0x3e99999a    # 0.3f

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/android/launcher/l4;->a(FFF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->progressHoverValueHolder:Lcom/android/launcher/layout/FocusHoverAnimManager$progressHoverValueHolder$1;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->hostView:Landroid/view/View;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 23
    .line 24
    const p1, 0x3a83126f    # 0.001f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lh4/t;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lh4/t;-><init>(Lcom/android/launcher/layout/FocusHoverAnimManager;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "addEndListener(...)"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->hoverFrameSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 50
    .line 51
    .line 52
    :goto_0
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
.end method

.method public final doResizeAnimation(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->isResizeFrameActive()Lh4/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-interface {v0}, Lh4/w;->getResizeFrameStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->o:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v2, v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->k:F

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->q:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget v0, v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->n:F

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->o:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget v2, v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->j:F

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->q:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v0, v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->m:F

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    const/16 p1, 0x3ea

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/16 p1, 0x3e8

    .line 64
    .line 65
    :goto_1
    invoke-static {v0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->hostView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public getEventX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mEventX:F

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
.end method

.method public getEventY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mEventY:F

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
.end method

.method public final getFloatPropertyScale()Lcom/android/launcher/layout/FocusHoverAnimManager$floatPropertyScale$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->floatPropertyScale:Lcom/android/launcher/layout/FocusHoverAnimManager$floatPropertyScale$1;

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
.end method

.method public final getHostView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->hostView:Landroid/view/View;

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
.end method

.method public final getHoverAreaRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    const-string/jumbo v0, "originHoverBounds"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getIsHoveringScale()F

    move-result p0

    .line 11
    invoke-static {p1, p0}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    .line 14
    new-instance p0, Landroid/graphics/Rect;

    .line 16
    invoke-direct {p0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public final getHoverAreaRectF(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    const-string/jumbo v0, "originHoverBounds"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getIsHoveringScale()F

    move-result p0

    .line 11
    invoke-static {p1, p0}, Lcom/android/launcher3/Utilities;->scaleRectFAboutCenter(Landroid/graphics/RectF;F)V

    .line 14
    new-instance p0, Landroid/graphics/RectF;

    .line 16
    invoke-direct {p0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object p0
.end method

.method public final getHoverBitmapMatrix(Landroid/graphics/RectF;)Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mHoveringScale:F

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mHoverOriginScale:F

    .line 4
    .line 5
    div-float/2addr v0, p0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v1, Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v0, p0, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public getHoverBounds()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->hostView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p0, Lh4/v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lh4/v;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lh4/v;->getHoverScaleView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance p0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {p0, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    return-object v0
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
.end method

.method public final getHoverView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->hostView:Landroid/view/View;

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
.end method

.method public final getIsHoveringScale()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mHoverOriginScale:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v0, v1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    iget p0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mHoveringScale:F

    .line 12
    .line 13
    div-float/2addr p0, v0

    .line 14
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getMFocusProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mFocusProgress:F

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
.end method

.method public final getMFrameStrokeWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mFrameStrokeWidth:F

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
.end method

.method public final getMHoverProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mHoverProgress:F

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
.end method

.method public final getMShadownPaintStrokeWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mShadownPaintStrokeWidth:F

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
.end method

.method public final getMSpringScale()Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mSpringScale:Lcom/coui/appcompat/animation/dynamicanimation/c;

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
.end method

.method public final getMaxFocusFrameStrokeWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->maxFrameStrokeWidth:F

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
.end method

.method public final getMaxFrameStrokeWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->maxFrameStrokeWidth:F

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
.end method

.method public final getPointStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mPointStatus:I

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
.end method

.method public final getSpringScaleView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->hostView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p0, Lh4/v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lh4/v;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lh4/v;->getHoverScaleView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    return-object p0
    .line 22
.end method

.method public final handleHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    .line 2
    const-string v1, "FocusFrameAnimManager"

    if-nez p1, :cond_0

    const/4 p0, 0x5

    .line 7
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    .line 11
    const-string/jumbo p1, "hoverEvent, ev is null, return false, caller = "

    .line 13
    invoke-static {p1, p0, v1}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->isSpiritAnimEnable()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_4

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->resetWhenHoverExit()V

    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->initWhenHoverEnter()V

    .line 47
    :try_start_0
    invoke-static {}, Lpa/r;->b()Lpa/r;

    move-result-object p0

    .line 51
    invoke-virtual {p0, p1}, Lpa/r;->c(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 60
    const-string/jumbo p1, "recordHoverEvent failed: "

    .line 63
    invoke-static {p1, p0, v1}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/launcher/layout/FocusHoverAnimManager;->doAnimWhenHoverMove(Landroid/view/MotionEvent;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public initHoverParams(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "view"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public initHoverScaleAnimParams()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mSpringScale:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getSpringScaleView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->floatPropertyScale:Lcom/android/launcher/layout/FocusHoverAnimManager$floatPropertyScale$1;

    .line 10
    .line 11
    iget v2, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mHoverOriginScale:F

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getScaleSpringAnimation(Landroid/view/View;Lcom/android/launcher/layout/FocusHoverAnimManager$floatPropertyScale$1;F)Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mSpringScale:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mHoverOriginScale:F

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
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
.end method

.method public initSpiritTransAnimParams()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl;

    .line 5
    .line 6
    new-instance v2, Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl$floatValueHolderX$floatValueHolderX$1;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl$floatValueHolderX$floatValueHolderX$1;-><init>(Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/e;F)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mSpringX:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->a(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mSpringX:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 27
    .line 28
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroidx/dynamicanimation/animation/SpringForce;->b(F)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mSpringX:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iput v3, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 45
    .line 46
    iput-boolean v5, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->c:Z

    .line 47
    .line 48
    :cond_2
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 49
    .line 50
    new-instance v6, Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl$floatValueHolderY$floatValueHolderY$1;

    .line 51
    .line 52
    invoke-direct {v6, v1}, Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl$floatValueHolderY$floatValueHolderY$1;-><init>(Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v6, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/e;F)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mSpringY:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->a(F)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mSpringY:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroidx/dynamicanimation/animation/SpringForce;->b(F)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mSpringY:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    iput v3, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 83
    .line 84
    iput-boolean v5, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->c:Z

    .line 85
    .line 86
    :cond_5
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
.end method

.method public initWhenHoverEnter()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->updateHoverBounds()V

    .line 4
    iget-object v0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->hostView:Landroid/view/View;

    .line 6
    instance-of v1, v0, Lcom/android/launcher/views/PressFeedbackButton;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17
    sget-object v3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 19
    invoke-virtual {v1, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->initHoverScaleAnimParams()V

    .line 29
    :goto_0
    iput v2, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mPointStatus:I

    .line 31
    instance-of p0, v0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    if-eqz p0, :cond_1

    .line 35
    check-cast v0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    .line 45
    invoke-virtual {v0, p0}, Landroid/view/View;->setPivotX(F)V

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    .line 54
    invoke-virtual {v0, p0}, Landroid/view/View;->setPivotY(F)V

    .line 57
    :cond_1
    const-string p0, "FocusFrameAnimManager"

    .line 59
    const-string/jumbo v0, "initWhenHoverEnter"

    .line 61
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isInDocker()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->hostView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    instance-of v1, p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

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
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 21
    .line 22
    const/16 v1, -0x65

    .line 23
    .line 24
    if-ne p0, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
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
.end method

.method public final isResizeFrameActive()Lh4/w;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->hostView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p0, Lh4/w;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v2, v2, Lh4/w;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lh4/w;

    .line 21
    .line 22
    invoke-interface {v0}, Lh4/w;->isResizeFrameActive()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of v0, p0, Lh4/w;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p0, Lh4/w;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p0, v1

    .line 42
    :goto_0
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Lh4/w;->isResizeFrameActive()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    :cond_3
    :goto_1
    return-object v1
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
.end method

.method public isSpiritAnimEnable()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->isPopupDismissed()Z

    move-result v0

    const/4 v1, 0x0

    .line 6
    const-string v2, "FocusFrameAnimManager"

    if-nez v0, :cond_0

    .line 10
    const-string p0, "Popu memu has shown, do nothing"

    .line 12
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 16
    :cond_0
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 23
    invoke-static {v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isTouchExplorationEnabled(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 33
    const-string p0, "AccessibilityService is enable, do nothing"

    .line 35
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 39
    :cond_2
    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack$Companion;->isAnyStackOpen()Z

    move-result v0

    .line 48
    iget-object p0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->hostView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 56
    instance-of v0, v0, Lcom/android/launcher3/stack/view/edit/StackEditView;

    if-nez v0, :cond_3

    .line 60
    const-string p0, "Stack is open, do nothing"

    .line 62
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 66
    :cond_3
    invoke-static {}, Lcom/android/launcher/layout/FocusHoverAnimManager;->isInDragGuideOrResizeAniming()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    const-string/jumbo p0, "isInDragGuideOrResizeAniming, do nothing"

    .line 74
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 78
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 84
    const-string/jumbo p0, "hostView is not enable, do nothing"

    .line 86
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 90
    :cond_5
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 100
    iget-boolean v4, v0, Lcom/android/launcher/powersave/a;->d:Z

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_7

    .line 108
    const-string p0, "SuperPowerMode is enable, do nothing"

    .line 110
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 114
    :cond_7
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 120
    sget-object v4, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 122
    invoke-virtual {v0, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 128
    sget-object v4, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 130
    invoke-virtual {v0, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    move-object v3, v0

    :cond_9
    if-eqz v3, :cond_b

    .line 139
    instance-of v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;

    if-nez v0, :cond_b

    .line 143
    instance-of v0, p0, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout;

    if-nez v0, :cond_b

    .line 147
    instance-of p0, p0, Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz p0, :cond_a

    goto :goto_2

    .line 152
    :cond_a
    const-string p0, "edit mode, do nothing"

    .line 154
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_b
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public playHoverAnimation(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mSpringScale:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p2, :cond_1

    .line 7
    iget v0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mHoverFinalScale:F

    .line 9
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mSpringScale:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p2, :cond_1

    .line 17
    iget v0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mHoverOriginScale:F

    .line 19
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    const-string p1, "enter anim"

    goto :goto_1

    .line 27
    :cond_2
    const-string p1, "exit anim"

    :goto_1
    const/4 p2, 0x5

    .line 30
    invoke-static {p2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p2

    .line 34
    const-string/jumbo v0, "playHoverAnimation: "

    .line 37
    const-string v1, ", hostView is: "

    .line 39
    invoke-static {v0, p1, v1}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 43
    iget-object p0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->hostView:Landroid/view/View;

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string p0, ", caller = "

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 60
    const-string p1, "FocusFrameAnimManager"

    .line 62
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resetAllFlagImmediately(Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 16
    .line 17
    iget-object p1, p1, Lej/b;->a:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, La9/d;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p0, v1}, La9/d;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->resetAllFlagImmediatelyImp()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
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
.end method

.method public resetAllFlagImmediatelyImp()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mSpringScale:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->r()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getSpringScaleView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mHoverOriginScale:F

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getSpringScaleView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v2, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mHoverOriginScale:F

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mSpringScale:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mSpringX:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-boolean v3, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v0, v1

    .line 48
    :goto_1
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->c()V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getSpringScaleView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mSpringX:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 61
    .line 62
    :cond_5
    iget-object v0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mSpringY:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    iget-boolean v3, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    move-object v0, v1

    .line 72
    :goto_2
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->c()V

    .line 75
    .line 76
    .line 77
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getSpringScaleView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mSpringY:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 85
    .line 86
    :cond_8
    iget-object v0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->hoverFrameSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->hostView:Landroid/view/View;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v0, :cond_d

    .line 92
    .line 93
    iget-boolean v4, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 94
    .line 95
    if-eqz v4, :cond_9

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_9
    move-object v0, v1

    .line 99
    :goto_3
    if-eqz v0, :cond_a

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->r()V

    .line 102
    .line 103
    .line 104
    :cond_a
    instance-of v0, v2, Lh4/v;

    .line 105
    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    move-object v0, v2

    .line 109
    check-cast v0, Lh4/v;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_b
    move-object v0, v1

    .line 113
    :goto_4
    if-eqz v0, :cond_c

    .line 114
    .line 115
    invoke-interface {v0, v3}, Lh4/v;->setDrawHoverFlag(Z)V

    .line 116
    .line 117
    .line 118
    :cond_c
    iput-object v1, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->hoverFrameSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 119
    .line 120
    :cond_d
    iget-object v0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mDefaultPointerIcon:Landroid/view/PointerIcon;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 123
    .line 124
    .line 125
    iput v3, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mPointStatus:I

    .line 126
    .line 127
    iput-boolean v3, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mOnlyOneTimeExit:Z

    .line 128
    .line 129
    iput-boolean v3, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mOnlyOneTimeEnter:Z

    .line 130
    .line 131
    invoke-static {p0}, Lcom/android/launcher3/anim/spirit/HoverUtils;->onHoverDeactivated(Lcom/android/launcher/layout/FocusHoverAnimManager;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->isResizeFrameActive()Lh4/w;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_e

    .line 139
    .line 140
    invoke-interface {p0}, Lh4/w;->getResizeFrameStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_e

    .line 145
    .line 146
    iget v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->j:F

    .line 147
    .line 148
    iput v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->c:F

    .line 149
    .line 150
    iget v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->m:F

    .line 151
    .line 152
    iput v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->d:F

    .line 153
    .line 154
    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->b:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 157
    .line 158
    .line 159
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 160
    .line 161
    .line 162
    return-void
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
.end method

.method public resetWhenHoverExit()V
    .locals 5

    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v2, "resetWhenHoverExit, "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->hostView:Landroid/view/View;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v3, ", caller = "

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "FocusFrameAnimManager"

    .line 33
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget v0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mPointStatus:I

    if-nez v0, :cond_0

    .line 40
    const-string p0, "already reset by screen off"

    .line 42
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mDefaultPointerIcon:Landroid/view/PointerIcon;

    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mPointStatus:I

    .line 54
    iget-boolean v1, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mViewIsClicked:Z

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {p0, v0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->resetAllFlagImmediately(Z)V

    goto :goto_1

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mSpringScale:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v1, :cond_2

    .line 66
    iget v2, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mHoverOriginScale:F

    .line 68
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mSpringX:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 77
    iget-boolean v4, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 85
    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->n(F)V

    .line 88
    :cond_4
    iget-object v1, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mSpringY:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v1, :cond_6

    .line 92
    iget-boolean v4, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    if-eqz v4, :cond_5

    move-object v2, v1

    :cond_5
    if-eqz v2, :cond_6

    .line 99
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->n(F)V

    .line 102
    :cond_6
    invoke-virtual {p0, v3}, Lcom/android/launcher/layout/FocusHoverAnimManager;->doHoverFrameAnim(F)V

    :goto_1
    const/4 v1, 0x1

    .line 106
    iput-boolean v1, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mViewIsClicked:Z

    .line 108
    iput-boolean v0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mOnlyOneTimeExit:Z

    .line 110
    iput-boolean v0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mOnlyOneTimeEnter:Z

    return-void
.end method

.method public final setMFocusProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mFocusProgress:F

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
.end method

.method public final setMFrameStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mFrameStrokeWidth:F

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
.end method

.method public final setMHoverProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mHoverProgress:F

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
.end method

.method public final setMHoveringScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mHoveringScale:F

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
.end method

.method public final setMSpringScale(Lcom/coui/appcompat/animation/dynamicanimation/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mSpringScale:Lcom/coui/appcompat/animation/dynamicanimation/c;

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
.end method

.method public final setMaxFrameStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->maxFrameStrokeWidth:F

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
.end method

.method public final setPointStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mPointStatus:I

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
.end method

.method public setTranslationTo(F)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mSpringX:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->n(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mSpringY:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->n(F)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
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
.end method

.method public final startFocusFrameAnim(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->hostView:Landroid/view/View;

    .line 4
    .line 5
    instance-of v1, v0, Lh4/v;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lh4/v;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1}, Lh4/v;->setDrawFocusFlag(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/launcher/layout/FocusHoverAnimManager;->doFocusFrameAnim(F)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/android/launcher/layout/FocusHoverAnimManager;->doFocusFrameAnim(F)V

    .line 29
    .line 30
    .line 31
    :goto_1
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
.end method

.method public final startHoverFrameAnim(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->hostView:Landroid/view/View;

    .line 4
    .line 5
    instance-of v1, v0, Lh4/v;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lh4/v;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1}, Lh4/v;->setDrawHoverFlag(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/anim/spirit/HoverUtils;->onHoverActivated(Lcom/android/launcher/layout/FocusHoverAnimManager;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-eqz p1, :cond_3

    .line 23
    .line 24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/android/launcher/layout/FocusHoverAnimManager;->doHoverFrameAnim(F)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/android/launcher/layout/FocusHoverAnimManager;->doHoverFrameAnim(F)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
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
.end method

.method public final updateFinalProgress(FF)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/high16 v0, 0x41900000    # 18.0f

    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mShadownPaintStrokeWidth:F

    .line 13
    .line 14
    return-void
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
.end method

.method public updateHoverBounds()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->isSpiritAnimEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getHoverBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mHoverRealBounds:Landroid/graphics/Rect;

    .line 13
    iget-object v0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->hostView:Landroid/view/View;

    .line 15
    instance-of v1, v0, Lh4/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, v0

    .line 21
    check-cast v3, Lh4/v;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 27
    invoke-interface {v3}, Lh4/v;->getHoverScale()F

    move-result v3

    goto :goto_1

    :cond_1
    const v3, 0x3f99999a    # 1.2f

    .line 35
    :goto_1
    iput v3, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mHoverFinalScale:F

    if-eqz v1, :cond_2

    move-object v2, v0

    .line 40
    check-cast v2, Lh4/v;

    :cond_2
    if-eqz v2, :cond_3

    .line 44
    invoke-interface {v2}, Lh4/v;->getHoverOriginScale()F

    move-result v0

    goto :goto_2

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    :goto_2
    iput v0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mHoverOriginScale:F

    .line 53
    iget v1, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mHoverFinalScale:F

    mul-float/2addr v1, v0

    .line 56
    iput v1, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mHoverFinalScale:F

    .line 58
    const-string/jumbo v0, "rect"

    .line 61
    iget-object v1, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mHoverHotSpotArea:Landroid/graphics/Rect;

    .line 63
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getHoverBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_4
    return-void
.end method

.method public upgradeOperation(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher/layout/FocusHoverAnimManager;->upgradeTranslation(Landroid/view/MotionEvent;)V

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
.end method

.method public upgradeTranslation(Landroid/view/MotionEvent;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iput v1, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mEventX:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mEventY:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mEventX:F

    .line 18
    .line 19
    iput v0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mEventY:F

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mHoverRealBounds:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    sub-int/2addr v2, v3

    .line 28
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    sub-int/2addr v3, v1

    .line 33
    iget v1, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mHoverFinalScale:F

    .line 34
    .line 35
    iget v4, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mHoverOriginScale:F

    .line 36
    .line 37
    sub-float/2addr v1, v4

    .line 38
    int-to-float v4, v2

    .line 39
    mul-float/2addr v1, v4

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v5, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mHoverRealBounds:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    div-int/lit8 v6, v2, 0x2

    .line 51
    .line 52
    add-int/2addr v6, v5

    .line 53
    int-to-float v5, v6

    .line 54
    sub-float/2addr v4, v5

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v5, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mHoverRealBounds:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    div-int/lit8 v6, v3, 0x2

    .line 64
    .line 65
    add-int/2addr v6, v5

    .line 66
    int-to-float v5, v6

    .line 67
    sub-float/2addr p1, v5

    .line 68
    move v5, p1

    .line 69
    move v6, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v5, v0

    .line 72
    move v6, v5

    .line 73
    :goto_1
    cmpl-float p1, v6, v0

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    if-ltz p1, :cond_2

    .line 77
    .line 78
    sget p1, Lcom/android/launcher/layout/FocusHoverAnimManager;->HOVER_POINTER_ANIM_OFFSET:I

    .line 79
    .line 80
    div-int/2addr v2, v4

    .line 81
    add-int/2addr v2, p1

    .line 82
    int-to-float v2, v2

    .line 83
    int-to-float v7, v4

    .line 84
    div-float v7, v1, v7

    .line 85
    .line 86
    add-float v8, v7, v2

    .line 87
    .line 88
    int-to-float v10, p1

    .line 89
    sget-object v11, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-static/range {v6 .. v11}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    float-to-double v6, v6

    .line 99
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    double-to-float v8, v6

    .line 104
    sget p1, Lcom/android/launcher/layout/FocusHoverAnimManager;->HOVER_POINTER_ANIM_OFFSET:I

    .line 105
    .line 106
    div-int/2addr v2, v4

    .line 107
    add-int/2addr v2, p1

    .line 108
    int-to-float v2, v2

    .line 109
    int-to-float v6, v4

    .line 110
    div-float v6, v1, v6

    .line 111
    .line 112
    add-float v10, v6, v2

    .line 113
    .line 114
    int-to-float v12, p1

    .line 115
    sget-object v13, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    invoke-static/range {v8 .. v13}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    neg-float p1, p1

    .line 124
    :goto_2
    cmpl-float v0, v5, v0

    .line 125
    .line 126
    if-ltz v0, :cond_3

    .line 127
    .line 128
    sget v0, Lcom/android/launcher/layout/FocusHoverAnimManager;->HOVER_POINTER_ANIM_OFFSET:I

    .line 129
    .line 130
    div-int/2addr v3, v4

    .line 131
    add-int/2addr v3, v0

    .line 132
    int-to-float v2, v3

    .line 133
    int-to-float v3, v4

    .line 134
    div-float/2addr v1, v3

    .line 135
    add-float v7, v1, v2

    .line 136
    .line 137
    int-to-float v9, v0

    .line 138
    sget-object v10, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-static/range {v5 .. v10}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    float-to-double v5, v5

    .line 148
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    double-to-float v7, v5

    .line 153
    sget v0, Lcom/android/launcher/layout/FocusHoverAnimManager;->HOVER_POINTER_ANIM_OFFSET:I

    .line 154
    .line 155
    div-int/2addr v3, v4

    .line 156
    add-int/2addr v3, v0

    .line 157
    int-to-float v2, v3

    .line 158
    int-to-float v3, v4

    .line 159
    div-float/2addr v1, v3

    .line 160
    add-float v9, v1, v2

    .line 161
    .line 162
    int-to-float v11, v0

    .line 163
    sget-object v12, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    invoke-static/range {v7 .. v12}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    neg-float v0, v0

    .line 172
    :goto_3
    iget-object v1, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mSpringX:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->n(F)V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object p0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mSpringY:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 180
    .line 181
    if-eqz p0, :cond_5

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->n(F)V

    .line 184
    .line 185
    .line 186
    :cond_5
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
.end method

.method public whereIsThePointer(Landroid/view/MotionEvent;Landroid/view/View;)I
    .locals 0

    .line 1
    const-string p2, "ev"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 16
    iget-object p0, p0, Lcom/android/launcher/layout/FocusHoverAnimManager;->mHoverHotSpotArea:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    const/4 p1, 0x1

    const/4 p2, 0x2

    if-eqz p0, :cond_0

    move p0, p2

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_2

    if-eq p0, p2, :cond_1

    .line 33
    const-string p1, "PADDING"

    goto :goto_1

    .line 36
    :cond_1
    const-string/jumbo p1, "hotspot Area"

    goto :goto_1

    .line 39
    :cond_2
    const-string/jumbo p1, "view Area"

    .line 42
    :goto_1
    const-string p2, "current place is : "

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    const-string p2, "FocusFrameAnimManager"

    .line 50
    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method
