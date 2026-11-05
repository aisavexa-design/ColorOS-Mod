.class public abstract Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;
.super Ljava/lang/Object;
.source "IBlurBaseController.kt"

# interfaces
.implements Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurTransition;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mContext"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->mContext:Landroid/content/Context;

    .line 12
    iput p2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->mType:I

    return-void
.end method


# virtual methods
.method public apply()V
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

.method public final getBlurAlpha()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getBlurAlpha()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :goto_0
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public abstract getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->mContext:Landroid/content/Context;

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

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->mType:I

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

.method public abstract recycle()V
.end method

.method public final registerBlurTransitionAnim()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->INSTANCE:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->registerBlurTransitionAnim(Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
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

.method public final setBlurAlpha(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->setBlurAlpha(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
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

.method public abstract setBlurBounds(Landroid/graphics/Rect;)Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;
.end method

.method public abstract setBlurCornerRadius(FZLcom/android/launcher3/model/data/ItemInfo;Z)Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;
.end method

.method public abstract setBlurParams(IIII)Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;
.end method

.method public final setIgnorePageScrollBlurAnim(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->setIgnorePageScrollBlurAnim(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
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

.method public final setIsBreenoBlurAnimRunning(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->setIsBreenoBlurAnimRunning(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
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

.method public final startBlurFadeAnim(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->startBlurFadeAnim(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
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

.method public final startBlurFadeAnimForPageScroll(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->startBlurFadeAnimForPageScroll(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
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

.method public final startBlurFadeAnimForStackOpen(Lcom/android/launcher3/LauncherState;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->startBlurFadeAnimForStackOpen(Lcom/android/launcher3/LauncherState;Z)V

    :cond_0
    return-void
.end method

.method public final startBlurFadeAnimForStateChange(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->startBlurFadeAnimForStateChange(Lcom/android/launcher3/LauncherState;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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

.method public final unRegisterBlurTransitionAnim()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->INSTANCE:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->unRegisterBlurTransitionAnim(Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
