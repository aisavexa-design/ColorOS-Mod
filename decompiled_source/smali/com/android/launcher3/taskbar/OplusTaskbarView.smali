.class public final Lcom/android/launcher3/taskbar/OplusTaskbarView;
.super Lcom/android/launcher3/taskbar/TaskbarView;
.source "OplusTaskbarView.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$FileManagerVisibilityChangeListener;
.implements Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$CuiConversationStateListener;
.implements Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$OnTaskbarAllAppsVisibilityChangeListener;
.implements Lcom/android/launcher3/taskbar/TaskbarUtils$ILauncherAvailableObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u001d\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u000f\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u00152\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008,\u0010\u000fR\u0017\u0010.\u001a\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R$\u00103\u001a\u00020\u00132\u0006\u00102\u001a\u00020\u00138\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u00083\u00104\"\u0004\u00085\u0010\u0017R\u0014\u00107\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u000f\u00a8\u00068"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/OplusTaskbarView;",
        "Lcom/android/launcher3/taskbar/TaskbarView;",
        "",
        "Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$FileManagerVisibilityChangeListener;",
        "Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$CuiConversationStateListener;",
        "Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$OnTaskbarAllAppsVisibilityChangeListener;",
        "Lcom/android/launcher3/taskbar/TaskbarUtils$ILauncherAvailableObserver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getIconTouchSize",
        "()I",
        "Landroid/graphics/Rect;",
        "getBgLayoutBounds",
        "()Landroid/graphics/Rect;",
        "",
        "showNavButtons",
        "Lht/n;",
        "setShowNavButtons",
        "(Z)V",
        "atRight",
        "setNavButtonsShowAtRight",
        "Landroid/animation/Animator;",
        "getAnimator",
        "()Landroid/animation/Animator;",
        "",
        "Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;",
        "getFoldIcons",
        "()Ljava/util/List;",
        "",
        "alpha",
        "setAlpha",
        "(F)V",
        "visibility",
        "setVisibility",
        "(I)V",
        "Landroid/view/View;",
        "icon",
        "setClickAndLongClickListenersForIcon",
        "(Landroid/view/View;)V",
        "getMaxIconRegionWidth",
        "Lj4/o$c;",
        "mTaskbarViewAutoParams",
        "Lj4/o$c;",
        "getMTaskbarViewAutoParams",
        "()Lj4/o$c;",
        "value",
        "mIsRemoveAnimRunning",
        "Z",
        "setMIsRemoveAnimRunning",
        "getMNavButtonsPanelWidth",
        "mNavButtonsPanelWidth",
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
.field private final alphaAlignLinkers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private deferTask:Lkotlinx/coroutines/l;

.field private final hotseatResizeHelper:Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

.field private isTransientTaskbarLayout:Z

.field private mAnimator:Landroid/animation/AnimatorSet;

.field private final mBgRect:Landroid/graphics/Rect;

.field private final mDividerMarginTop:I

.field private mIconLeftRegionMarginWithNavButtonsInLeft:I

.field private mIconLeftRegionMarginWithNavButtonsInRight:I

.field private final mIconMarginVer:I

.field private mIconRegionNavButtonsSpaceWithNavLeft:I

.field private mIconRegionNavButtonsSpaceWithNavRight:I

.field private mIconRightRegionMarginHorWithNoNavButtons:I

.field private mIconRightRegionMarginWithNavButtonsInLeft:I

.field private mIconRightRegionMarginWithNavButtonsInRight:I

.field private mIsDarkMode:Z

.field private mIsRemoveAnimRunning:Z

.field private mIsShowNavButtons:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPath:Landroid/graphics/Path;

.field private final mRadius:F

.field private final mRes:Landroid/content/res/Resources;

.field private mShowNavBtnAtRight:Z

.field private final mTargetTaskbarBgRect:Landroid/graphics/Rect;

.field private final mTaskbarViewAutoParams:Lj4/o$c;

.field private renewAllChildrenOnNextLayout:Z

.field private taskViewOnHoverListener:Lcom/android/launcher3/taskbar/TaskbarViewHoverController;

.field private taskbarViewMarginBottomPx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mPath:Landroid/graphics/Path;

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mBgRect:Landroid/graphics/Rect;

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mPaint:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$dimen;->task_bar_bg_radius:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mRadius:F

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mRes:Landroid/content/res/Resources;

    .line 8
    new-instance v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "mContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->hotseatResizeHelper:Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    .line 9
    new-instance v0, Lj4/o$c;

    invoke-direct {v0, p1}, Lj4/o$c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lj4/o$c;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTargetTaskbarBgRect:Landroid/graphics/Rect;

    .line 11
    sget v0, Lcom/android/launcher3/R$dimen;->oplus_taskbar_icon_margin_ver:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconMarginVer:I

    .line 12
    sget v0, Lcom/android/launcher3/R$dimen;->oplus_taskbar_divider_margin_top:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mDividerMarginTop:I

    .line 13
    sget v0, Lcom/android/launcher3/R$dimen;->oplus_taskbar_right_margin_with_gesture:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRightRegionMarginHorWithNoNavButtons:I

    .line 14
    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_navbar_left_margin:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconLeftRegionMarginWithNavButtonsInLeft:I

    .line 15
    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_navbar_left_margin:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconLeftRegionMarginWithNavButtonsInRight:I

    .line 16
    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_navbar_right_margin:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRightRegionMarginWithNavButtonsInLeft:I

    .line 17
    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_navbar_right_margin:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRightRegionMarginWithNavButtonsInRight:I

    .line 18
    sget v0, Lcom/android/launcher3/R$dimen;->oplus_taskbar_nav_in_left_mid_interval:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRegionNavButtonsSpaceWithNavLeft:I

    .line 19
    sget v0, Lcom/android/launcher3/R$dimen;->oplus_taskbar_nav_in_right_mid_interval:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRegionNavButtonsSpaceWithNavRight:I

    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mShowNavBtnAtRight:Z

    .line 21
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string/jumbo v0, "taskbar_region_is_dark"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIsDarkMode:Z

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->alphaAlignLinkers:Ljava/util/ArrayList;

    .line 23
    sget-object p2, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->updateTaskbarParams(Lcom/android/launcher3/DeviceProfile;)V

    return-void
.end method

.method public static a(Lcom/android/launcher3/taskbar/OplusTaskbarView;IIILj4/o$c;Landroid/util/SparseArray;FLandroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    .line 7
    invoke-static {v0, v1, p7}, Lcom/android/launcher/togglebar/v0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Float;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    .line 24
    invoke-virtual {p7}, Ljava/lang/Object;->hashCode()I

    move-result p2

    .line 28
    const-string/jumbo p3, "removeItems transAnimator#"

    .line 31
    const-string p4, " return. rate: "

    .line 33
    const-string p5, ", curChildCount: "

    .line 35
    invoke-static {v0, p2, p3, p4, p5}, Landroidx/constraintlayout/widget/a;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 39
    const-string p3, ", oldChildCount: "

    .line 41
    invoke-static {p2, v1, p1, p3}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    const-string p2, "Taskbar"

    .line 47
    const-string p3, "OplusTaskbarView"

    .line 49
    invoke-static {p2, p3, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, v2}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->setMIsRemoveAnimRunning(Z)V

    goto/16 :goto_6

    :cond_0
    const/high16 p7, 0x3f800000    # 1.0f

    cmpl-float v1, v0, p7

    if-ltz v1, :cond_4

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_1

    .line 68
    :goto_0
    invoke-static {p3, p0}, Landroidx/core/view/w;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->removeAndRecycle(Landroid/view/View;)V

    if-eq p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    move p1, v2

    .line 81
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_3

    add-int/lit8 p2, p1, 0x1

    .line 89
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    .line 96
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 99
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 102
    invoke-virtual {p1, p7}, Landroid/view/View;->setScaleX(F)V

    .line 105
    invoke-virtual {p1, p7}, Landroid/view/View;->setScaleY(F)V

    move p1, p2

    goto :goto_1

    .line 110
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 112
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 115
    throw p0

    .line 116
    :cond_3
    invoke-direct {p0, v2}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->setMIsRemoveAnimRunning(Z)V

    .line 119
    invoke-direct {p0, p4}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->updateTaskbarParamData(Lj4/o$c;)V

    goto :goto_6

    :cond_4
    :goto_2
    if-ge v2, p1, :cond_9

    .line 125
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    if-lt v2, p2, :cond_5

    add-int v1, p2, p3

    if-ge v2, v1, :cond_5

    goto :goto_5

    :cond_5
    if-ge v2, p2, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    sub-int v1, v2, p3

    .line 142
    :goto_3
    invoke-virtual {p5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 146
    check-cast v3, Landroid/graphics/Point;

    .line 148
    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    .line 152
    invoke-virtual {p4, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 155
    invoke-virtual {p5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 159
    check-cast v1, Landroid/graphics/Point;

    .line 161
    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    neg-float v1, v1

    mul-float/2addr v1, v0

    .line 166
    invoke-virtual {p4, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 169
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 173
    instance-of v3, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_7

    .line 177
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 181
    :goto_4
    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-nez v1, :cond_8

    sub-float v1, p6, p7

    mul-float/2addr v1, v0

    add-float/2addr v1, p7

    .line 191
    invoke-virtual {p4, v1}, Landroid/view/View;->setScaleX(F)V

    .line 194
    invoke-virtual {p4, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    :goto_6
    return-void
.end method

.method public static final synthetic access$getMTargetTaskbarBgRect$p(Lcom/android/launcher3/taskbar/OplusTaskbarView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTargetTaskbarBgRect:Landroid/graphics/Rect;

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

.method public static final synthetic access$setDeferTask$p(Lcom/android/launcher3/taskbar/OplusTaskbarView;Lkotlinx/coroutines/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->deferTask:Lkotlinx/coroutines/l;

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

.method public static final synthetic access$setMIsRemoveAnimRunning(Lcom/android/launcher3/taskbar/OplusTaskbarView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->setMIsRemoveAnimRunning(Z)V

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

.method public static final synthetic access$updateTaskbarItemsCount(Lcom/android/launcher3/taskbar/OplusTaskbarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->updateTaskbarItemsCount()V

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

.method public static b(Lcom/android/launcher3/taskbar/OplusTaskbarView;IILandroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    .line 7
    invoke-static {v0, v1, p3}, Lcom/android/launcher/togglebar/v0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    move-result-object p3

    .line 11
    check-cast p3, Ljava/lang/Float;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    :goto_0
    if-ge p1, p2, :cond_3

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 27
    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 35
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isExpandContainer(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    const-string/jumbo v2, "getReplaceAnimator wrong item type. please debug this. "

    .line 46
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", i: "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v1, "Taskbar"

    .line 66
    const-string v2, "OplusTaskbarView"

    .line 68
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 72
    :cond_0
    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast v0, Landroid/widget/FrameLayout;

    .line 80
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    .line 94
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 98
    invoke-virtual {v3, p3}, Landroid/view/View;->setAlpha(F)V

    const v4, 0x3dccccd0    # 0.100000024f

    mul-float/2addr v4, p3

    const v5, 0x3f666666    # 0.9f

    add-float/2addr v5, v4

    .line 109
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    .line 112
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v3, p3

    .line 119
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    int-to-float v2, v2

    sub-float/2addr v2, v4

    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    cmpl-float v2, p3, v3

    if-ltz v2, :cond_2

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 137
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    invoke-direct {p0, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->recycleView(Landroid/view/View;)V

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static c(Lcom/android/launcher3/taskbar/OplusTaskbarView;Landroid/view/View;)Lht/n;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 13
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->updateItemViewLayoutParams(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 25
    :cond_0
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method

.method private final createItemViewContainer(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getExpectedLayoutResId(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v0

    .line 12
    invoke-direct {p0, v1, p1, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->createViewByItemInfo(ZLcom/android/launcher3/model/data/ItemInfo;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    sget-boolean v0, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTaskbarHidingFromWatchEvent:Z

    .line 19
    new-instance v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 21
    invoke-direct {v0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    const/16 v2, 0x7d0

    .line 26
    iput v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 28
    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getExpectedLayoutResId(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v2

    const/4 v3, 0x0

    .line 33
    invoke-direct {p0, v3, v0, v2}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->createViewByItemInfo(ZLcom/android/launcher3/model/data/ItemInfo;I)Landroid/view/View;

    move-result-object v0

    .line 37
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getExpectedLayoutResId(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v2

    .line 41
    invoke-direct {p0, v1, p1, v2}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->createViewByItemInfo(ZLcom/android/launcher3/model/data/ItemInfo;I)Landroid/view/View;

    move-result-object p0

    .line 45
    const-string/jumbo p1, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 48
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v0

    .line 52
    check-cast p1, Landroid/widget/FrameLayout;

    .line 54
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private final createViewByItemInfo(ZLcom/android/launcher3/model/data/ItemInfo;I)Landroid/view/View;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 3
    const-string/jumbo v1, "getContext(...)"

    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v0, :cond_4

    .line 11
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarView$createViewByItemInfo$view$launcher$1;

    .line 20
    invoke-direct {v0, p0, v4}, Lcom/android/launcher3/taskbar/OplusTaskbarView$createViewByItemInfo$view$launcher$1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarView;Llt/b;)V

    .line 23
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 25
    invoke-static {v5, v0}, Lkotlinx/coroutines/g;->c(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 31
    :cond_0
    iput-object v4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->deferTask:Lkotlinx/coroutines/l;

    .line 33
    const-string/jumbo v5, "null cannot be cast to non-null type com.android.launcher3.model.data.FolderInfo"

    .line 36
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    .line 40
    check-cast v5, Lcom/android/launcher3/model/data/FolderInfo;

    .line 42
    sget v6, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;->a:I

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    const-string/jumbo v6, "mActivityContext"

    .line 50
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v6, "launcher"

    .line 56
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v6, "folderInfo"

    .line 61
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v6, "taskBarActivity"

    .line 67
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz v6, :cond_1

    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 80
    const-string/jumbo v7, "\u00a0"

    .line 83
    invoke-static {v6, v7, v2}, Lev/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v2

    .line 89
    :goto_0
    iput-boolean v6, v5, Lcom/android/launcher3/model/data/FolderInfo;->isSysFolder:Z

    .line 91
    iget-object v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 93
    invoke-static {v3, v6}, Lcom/android/common/util/j5;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 97
    iget-object v7, v3, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 99
    const-string/jumbo v8, "getDeviceProfile(...)"

    .line 102
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {v3}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v0

    goto :goto_1

    :cond_2
    move-object v8, v3

    .line 114
    :goto_1
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    .line 118
    invoke-virtual {v8, p3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 122
    const-string/jumbo v8, "null cannot be cast to non-null type com.android.launcher3.folder.taskbar.TaskBarFolderIcon"

    .line 125
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    check-cast p3, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;

    .line 130
    invoke-virtual {p3, v5}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setTag(Ljava/lang/Object;)V

    .line 133
    invoke-static {p3, v5}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;->access$setMInfo$p$s-1331258155(Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;Lcom/android/launcher3/model/data/FolderInfo;)V

    .line 136
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 139
    invoke-virtual {p3, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 142
    sget v8, Lcom/android/launcher3/R$id;->folder_icon_name:I

    .line 144
    invoke-virtual {p3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 148
    check-cast v8, Lcom/android/launcher3/OplusBubbleTextView;

    .line 150
    invoke-static {p3, v8}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;->access$setMFolderName$p$s-1331258155(Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;Lcom/android/launcher3/OplusBubbleTextView;)V

    .line 153
    invoke-static {p3}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;->access$getMFolderName$p$s-1331258155(Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;)Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object v8

    .line 157
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-static {p3}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;->access$getMFolderName$p$s-1331258155(Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;)Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object v8

    .line 164
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 167
    invoke-static {p3}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;->access$getMFolderName$p$s-1331258155(Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;)Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object v8

    const/16 v9, 0x8

    .line 173
    invoke-virtual {v8, v9}, Lcom/android/launcher3/OplusBubbleTextView;->setVisibility(I)V

    .line 176
    invoke-virtual {p3, v0}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;->setLauncher(Lcom/android/launcher/Launcher;)V

    .line 179
    iput-object v3, p3, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 181
    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v8

    .line 185
    iget-object v8, v8, Lj4/j;->v:Lcom/android/launcher3/icons/OplusDotRenderer;

    .line 187
    iput-object v8, p3, Lcom/android/launcher3/folder/FolderIcon;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    .line 189
    sget v8, Lcom/android/launcher3/R$string;->folder_name_format:I

    .line 191
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 195
    invoke-virtual {v3, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 199
    invoke-virtual {p3, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v6, p3, Lcom/android/launcher3/folder/FolderIcon;->mFolderGridOrganizerFactory:Lcom/android/launcher3/folder/folderFactory/FolderGridOrganizerFactory;

    .line 204
    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v7

    .line 208
    iget-object v7, v7, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 210
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-static {v7, v5}, Lcom/android/launcher3/folder/folderFactory/FolderGridOrganizerFactory;->createFolderGrid(Lcom/android/launcher3/OplusInvariantDeviceProfile;Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object v6

    .line 217
    iput-object v6, p3, Lcom/android/launcher3/folder/FolderIcon;->mPreviewVerifier:Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 219
    iget-object v6, p3, Lcom/android/launcher3/folder/FolderIcon;->mPreviewBackgroundFactory:Lcom/android/launcher3/folder/folderFactory/PreviewBackgroundFactory;

    .line 221
    invoke-static {p3}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;->access$getMIsTaskbarTransient$p(Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 227
    sget-object v7, Lcom/android/launcher3/folder/icontype/FolderIconTypes;->TRANSIENT_TASKBAR:Lcom/android/launcher3/folder/icontype/TransientTaskbar;

    goto :goto_2

    .line 230
    :cond_3
    sget-object v7, Lcom/android/launcher3/folder/icontype/FolderIconTypes;->PINNED_TASKBAR:Lcom/android/launcher3/folder/icontype/PinnedTaskbar;

    .line 232
    :goto_2
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 235
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-static {v7}, Lcom/android/launcher3/folder/folderFactory/PreviewBackgroundFactory;->createPreviewBackground(Lcom/android/launcher3/folder/icontype/BaseFolderIconType;)Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v6

    .line 242
    invoke-static {p3, v6}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;->access$setMBackground$p$s-1331258155(Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;Lcom/android/launcher3/folder/OplusPreviewBackground;)V

    .line 245
    iget-object v6, p3, Lcom/android/launcher3/folder/FolderIcon;->mFolderIconLayoutRuleFactory:Lcom/android/launcher3/folder/folderFactory/FolderIconLayoutRuleFactory;

    .line 247
    invoke-static {p3}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;->access$getMIsTaskbarTransient$p(Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;)Z

    move-result v7

    .line 251
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-static {v7, v5}, Lcom/android/launcher3/folder/folderFactory/FolderIconLayoutRuleFactory;->createFolderIconLayoutRule(ZLcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;

    move-result-object v6

    .line 258
    iput-object v6, p3, Lcom/android/launcher3/folder/FolderIcon;->mPreviewLayoutRule:Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;

    .line 260
    invoke-virtual {p3, v2}, Lcom/android/launcher3/folder/FolderIcon;->updatePreviewItems(Z)V

    .line 263
    sget v2, Lcom/android/launcher3/folder/taskbar/TaskBarFolder;->a:I

    .line 265
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v2

    .line 269
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 273
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    const-string v1, "context"

    .line 278
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    const-string/jumbo v1, "launcherContext"

    .line 284
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 291
    sget v2, Lcom/android/launcher3/R$layout;->task_bar_folder:I

    .line 293
    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 297
    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.folder.taskbar.TaskBarFolder"

    .line 300
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    check-cast v1, Lcom/android/launcher3/folder/taskbar/TaskBarFolder;

    .line 305
    invoke-static {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->from(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/LauncherDelegate;

    move-result-object v2

    .line 309
    iput-object v2, v1, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 311
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragController()Lcom/android/launcher3/taskbar/TaskbarDragController;

    move-result-object v2

    .line 315
    const-string/jumbo v3, "getDragController(...)"

    .line 318
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {v1, v2}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->setDragController(Lcom/android/launcher3/dragndrop/DragController;)V

    .line 324
    invoke-virtual {v1, p3}, Lcom/android/launcher3/folder/Folder;->setFolderIcon(Lcom/android/launcher3/folder/FolderIcon;)V

    .line 327
    invoke-virtual {v1, v5}, Lcom/android/launcher3/folder/Folder;->bind(Lcom/android/launcher3/model/data/FolderInfo;)V

    .line 330
    invoke-virtual {p3, v1}, Lcom/android/launcher3/folder/FolderIcon;->setFolder(Lcom/android/launcher3/folder/Folder;)V

    .line 333
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object v1

    .line 337
    invoke-virtual {p3, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 340
    invoke-virtual {p3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->applyDotState()V

    .line 343
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mFocusHandler:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    .line 345
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 348
    invoke-virtual {v5, p3}, Lcom/android/launcher3/model/data/FolderInfo;->addListener(Lcom/android/launcher3/stack/mode/IGroupListener;)V

    .line 351
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 355
    new-instance v1, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon$Companion$fromXml$1;

    .line 357
    invoke-direct {v1, p3, v5}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon$Companion$fromXml$1;-><init>(Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;Lcom/android/launcher3/model/data/FolderInfo;)V

    .line 360
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    goto :goto_3

    .line 364
    :cond_4
    sget v0, Lcom/android/launcher3/R$layout;->docker_divider_view:I

    if-ne p3, v0, :cond_6

    .line 368
    new-instance p3, Lcom/android/launcher3/hotseat/HotseatDividerView;

    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v1

    .line 381
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    .line 383
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->getBackgroundView()Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 389
    invoke-interface {v1}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->isBlurBackground()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    move v2, v3

    .line 397
    :cond_5
    invoke-direct {p3, v0, v2}, Lcom/android/launcher3/hotseat/HotseatDividerView;-><init>(Landroid/content/Context;Z)V

    goto :goto_3

    .line 401
    :cond_6
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getViewCache()Lfj/c1;

    move-result-object v0

    .line 405
    invoke-virtual {v0, p3, v3, p0}, Lfj/c1;->a(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 409
    :goto_3
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 412
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 415
    invoke-direct {p0, p3, p2, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->updateItemViewLayoutParams(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    return-object p3
.end method

.method private final getAddAnimator(IIILandroid/util/SparseArray;Landroid/util/SparseArray;II)Landroid/animation/AnimatorSet;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move/from16 v1, p7

    .line 10
    .line 11
    const/4 v10, 0x2

    .line 12
    iget-object v2, v7, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lj4/o$c;

    .line 13
    .line 14
    iget-object v2, v2, Lj4/o$c;->n:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-object v3, v7, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTargetTaskbarBgRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    add-int v11, v0, v9

    .line 22
    .line 23
    new-instance v5, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    if-ge v2, v8, :cond_0

    .line 32
    .line 33
    move-object/from16 v4, p4

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int v3, v2, v9

    .line 38
    .line 39
    move-object/from16 v4, p4

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroid/graphics/Point;

    .line 46
    .line 47
    move-object/from16 v12, p5

    .line 48
    .line 49
    invoke-virtual {v12, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    check-cast v13, Landroid/graphics/Point;

    .line 54
    .line 55
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v14, Landroid/graphics/Point;

    .line 62
    .line 63
    iget v15, v13, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    iget v13, v13, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    invoke-direct {v14, v15, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 68
    .line 69
    .line 70
    iget v13, v6, Landroid/graphics/Point;->x:I

    .line 71
    .line 72
    neg-int v13, v13

    .line 73
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 74
    .line 75
    neg-int v6, v6

    .line 76
    invoke-virtual {v14, v13, v6}, Landroid/graphics/Point;->offset(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    move/from16 v2, p6

    .line 90
    .line 91
    int-to-float v0, v2

    .line 92
    int-to-float v1, v1

    .line 93
    div-float/2addr v0, v1

    .line 94
    :cond_2
    move v6, v0

    .line 95
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 98
    .line 99
    .line 100
    new-array v0, v10, [F

    .line 101
    .line 102
    fill-array-data v0, :array_0

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const-wide/16 v14, 0x12c

    .line 110
    .line 111
    invoke-virtual {v13, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/coui/appcompat/animation/e;

    .line 115
    .line 116
    invoke-direct {v0}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lcom/android/launcher3/taskbar/e3;

    .line 123
    .line 124
    move-object v0, v4

    .line 125
    move-object/from16 v1, p0

    .line 126
    .line 127
    move v2, v11

    .line 128
    move/from16 v3, p2

    .line 129
    .line 130
    move-object v14, v4

    .line 131
    move/from16 v4, p3

    .line 132
    .line 133
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/taskbar/e3;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarView;IIILandroid/util/SparseArray;F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 137
    .line 138
    .line 139
    new-array v0, v10, [F

    .line 140
    .line 141
    fill-array-data v0, :array_1

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-wide/16 v1, 0x12c

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    .line 153
    new-instance v1, Lcom/coui/appcompat/animation/e;

    .line 154
    .line 155
    invoke-direct {v1}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 159
    .line 160
    .line 161
    const-wide/16 v1, 0x64

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lcom/android/launcher3/taskbar/f3;

    .line 167
    .line 168
    invoke-direct {v1, v7, v11, v8, v9}, Lcom/android/launcher3/taskbar/f3;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarView;III)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 179
    .line 180
    .line 181
    return-object v12

    .line 182
    nop

    .line 183
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method private static getChildrenAfterRemove(Lcom/android/launcher3/taskbar/OplusTaskbarView;II)Lkotlin/collections/a0;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ltz p1, :cond_2

    if-ltz p2, :cond_2

    add-int v2, p1, p2

    if-gt v2, v1, :cond_2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v1, :cond_1

    if-lt p2, p1, :cond_0

    if-ge p2, v2, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 30
    const-string/jumbo v4, "getChildAt(...)"

    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0}, Lkotlin/collections/b0;->F(Ljava/lang/Iterable;)Lkotlin/collections/a0;

    move-result-object p0

    return-object p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string/jumbo v0, "invalid params. totalCount: "

    .line 52
    const-string v2, ", startIndex: "

    .line 54
    const-string v3, ", count: "

    .line 56
    invoke-static {v1, p1, v0, v2, v3}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
.end method

.method private final getExpectedLayoutResId(Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->isPredictedItem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/android/launcher3/R$layout;->taskbar_predicted_app_icon:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget p0, Lcom/android/launcher3/R$layout;->task_bar_folder_icon:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->isTransientTaskbarLayout:Z

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    sget p0, Lcom/android/launcher3/R$layout;->docker_divider_view:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget p0, Lcom/android/launcher3/R$layout;->oplus_taskbar_vertical_divider:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isExpandContainer(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    sget p0, Lcom/android/launcher3/R$layout;->oplus_taskbar_expand_container:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    sget p0, Lcom/android/launcher3/R$layout;->oplus_taskbar_subscribe_app_icon:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    sget p0, Lcom/android/launcher3/R$layout;->oplus_taskbar_app_icon:I

    .line 52
    .line 53
    :goto_0
    return p0
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

.method private final getMNavButtonsPanelWidth()I
    .locals 3

    .line 1
    const-string/jumbo v0, "mRes"

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mRes:Landroid/content/res/Resources;

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "res"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 31
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, v0

    const/16 v2, 0x398

    int-to-float v2, v2

    mul-float/2addr v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 42
    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_navbar_width_widthScreen:I

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    .line 49
    :cond_1
    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_navbar_width:I

    .line 51
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_1
    return p0
.end method

.method private final getMaxIconRegionWidth()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 3
    const-string/jumbo v1, "mContext"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lt2/m$a;->a(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    aget v0, v0, v1

    .line 16
    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->isTransientTaskbarLayout:Z

    if-eqz v2, :cond_0

    return v0

    .line 21
    :cond_0
    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIsShowNavButtons:Z

    .line 23
    iget-boolean v4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mShowNavBtnAtRight:Z

    if-eqz v3, :cond_2

    if-eqz v4, :cond_1

    .line 29
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getMNavButtonsPanelWidth()I

    move-result v5

    sub-int/2addr v0, v5

    .line 34
    iget v5, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRightRegionMarginWithNavButtonsInRight:I

    sub-int/2addr v0, v5

    .line 37
    iget v5, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRegionNavButtonsSpaceWithNavRight:I

    :goto_0
    sub-int/2addr v0, v5

    goto :goto_1

    .line 41
    :cond_1
    iget v5, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRightRegionMarginWithNavButtonsInLeft:I

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    .line 47
    :cond_3
    iget v5, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRightRegionMarginHorWithNoNavButtons:I

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_5

    if-eqz v4, :cond_4

    .line 54
    iget v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconLeftRegionMarginWithNavButtonsInRight:I

    goto :goto_2

    .line 57
    :cond_4
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getMNavButtonsPanelWidth()I

    move-result v1

    .line 61
    iget v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconLeftRegionMarginWithNavButtonsInLeft:I

    add-int/2addr v1, v2

    .line 64
    iget p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRegionNavButtonsSpaceWithNavLeft:I

    add-int/2addr v1, p0

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    goto :goto_2

    .line 71
    :cond_6
    iget v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRightRegionMarginHorWithNoNavButtons:I

    :goto_2
    sub-int/2addr v0, v1

    return v0
.end method

.method private final getRemoveAnimator(IIILandroid/util/SparseArray;Landroid/util/SparseArray;ILj4/o$c;)Landroid/animation/AnimatorSet;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v6, v5, Lj4/o$c;->n:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-object v7, v8, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTargetTaskbarBgRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v7, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    if-ge v7, v2, :cond_2

    .line 28
    .line 29
    if-lt v7, v3, :cond_0

    .line 30
    .line 31
    add-int v9, v3, v4

    .line 32
    .line 33
    if-ge v7, v9, :cond_0

    .line 34
    .line 35
    move-object/from16 v10, p4

    .line 36
    .line 37
    move-object/from16 v12, p5

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    if-ge v7, v3, :cond_1

    .line 41
    .line 42
    move-object/from16 v10, p4

    .line 43
    .line 44
    move v9, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sub-int v9, v7, v4

    .line 47
    .line 48
    move-object/from16 v10, p4

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Landroid/graphics/Point;

    .line 55
    .line 56
    move-object/from16 v12, p5

    .line 57
    .line 58
    invoke-virtual {v12, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    check-cast v13, Landroid/graphics/Point;

    .line 63
    .line 64
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v14, Landroid/graphics/Point;

    .line 71
    .line 72
    iget v15, v13, Landroid/graphics/Point;->x:I

    .line 73
    .line 74
    iget v13, v13, Landroid/graphics/Point;->y:I

    .line 75
    .line 76
    invoke-direct {v14, v15, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 77
    .line 78
    .line 79
    iget v13, v11, Landroid/graphics/Point;->x:I

    .line 80
    .line 81
    neg-int v13, v13

    .line 82
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 83
    .line 84
    neg-int v11, v11

    .line 85
    invoke-virtual {v14, v13, v11}, Landroid/graphics/Point;->offset(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v9, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget v7, v5, Lj4/o$c;->e:I

    .line 99
    .line 100
    int-to-float v7, v7

    .line 101
    int-to-float v0, v0

    .line 102
    div-float/2addr v7, v0

    .line 103
    :cond_3
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 106
    .line 107
    .line 108
    new-array v0, v1, [F

    .line 109
    .line 110
    fill-array-data v0, :array_0

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const-wide/16 v11, 0x12c

    .line 118
    .line 119
    invoke-virtual {v10, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/coui/appcompat/animation/e;

    .line 123
    .line 124
    invoke-direct {v0}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/android/launcher3/taskbar/g3;

    .line 131
    .line 132
    invoke-direct {v0, v8, v2, v3, v4}, Lcom/android/launcher3/taskbar/g3;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarView;III)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 136
    .line 137
    .line 138
    new-array v0, v1, [F

    .line 139
    .line 140
    fill-array-data v0, :array_1

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-virtual {v13, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/coui/appcompat/animation/e;

    .line 151
    .line 152
    invoke-direct {v0}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 156
    .line 157
    .line 158
    new-instance v11, Lcom/android/launcher3/taskbar/h3;

    .line 159
    .line 160
    move-object v0, v11

    .line 161
    move-object/from16 v1, p0

    .line 162
    .line 163
    move/from16 v2, p1

    .line 164
    .line 165
    move/from16 v3, p2

    .line 166
    .line 167
    move/from16 v4, p3

    .line 168
    .line 169
    move-object/from16 v5, p7

    .line 170
    .line 171
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/taskbar/h3;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarView;IIILj4/o$c;Landroid/util/SparseArray;F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 175
    .line 176
    .line 177
    const-wide/16 v0, 0x64

    .line 178
    .line 179
    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 187
    .line 188
    .line 189
    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarView$getRemoveAnimator$$inlined$addListener$default$1;

    .line 190
    .line 191
    invoke-direct {v0, v8}, Lcom/android/launcher3/taskbar/OplusTaskbarView$getRemoveAnimator$$inlined$addListener$default$1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarView;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 195
    .line 196
    .line 197
    return-object v9

    .line 198
    nop

    .line 199
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method private final layoutChildCenter(Lkotlin/sequences/j;ZZLj4/o$c;)Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/j<",
            "+",
            "Landroid/view/View;",
            ">;ZZ",
            "Lj4/o$c;",
            ")",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    invoke-static {p1}, Lkotlin/sequences/t;->f(Lkotlin/sequences/j;)I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 13
    :cond_0
    iget-object v1, p4, Lj4/o$c;->f:Landroid/graphics/Point;

    .line 15
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 17
    iget v2, p4, Lj4/o$c;->j:I

    mul-int/2addr v1, v2

    .line 20
    iget-object v2, p4, Lj4/o$c;->h:Landroid/graphics/Point;

    .line 22
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 24
    iget v4, p4, Lj4/o$c;->d:I

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    add-int/2addr v4, v3

    .line 29
    iget v3, p4, Lj4/o$c;->k:I

    mul-int/2addr v4, v3

    add-int/2addr v4, v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v1, v3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 46
    iget p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconLeftRegionMarginWithNavButtonsInRight:I

    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getMNavButtonsPanelWidth()I

    move-result p2

    .line 53
    iget p3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconLeftRegionMarginWithNavButtonsInLeft:I

    add-int/2addr p2, p3

    .line 56
    iget p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRegionNavButtonsSpaceWithNavLeft:I

    add-int/2addr p0, p2

    goto :goto_0

    .line 60
    :cond_2
    iget p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRightRegionMarginHorWithNoNavButtons:I

    .line 62
    :goto_0
    invoke-static {v1, v4, v5, p0}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result p0

    .line 66
    iget-object p2, p4, Lj4/o$c;->f:Landroid/graphics/Point;

    .line 68
    iget p3, p2, Landroid/graphics/Point;->y:I

    .line 70
    div-int/2addr p3, v5

    .line 71
    invoke-interface {p1}, Lkotlin/sequences/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v3, v1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 87
    check-cast v4, Landroid/view/View;

    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 93
    instance-of v6, v6, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v6, :cond_5

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 101
    const-string/jumbo v6, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 104
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 109
    invoke-static {v4}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 115
    iget v6, p4, Lj4/o$c;->d:I

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    if-eqz v4, :cond_4

    .line 121
    iget v4, v2, Landroid/graphics/Point;->x:I

    goto :goto_3

    .line 124
    :cond_4
    iget v4, p2, Landroid/graphics/Point;->x:I

    :goto_3
    mul-int/2addr v6, v5

    add-int/2addr v6, v4

    add-int/2addr v6, p0

    .line 129
    new-instance v4, Landroid/graphics/Point;

    add-int/2addr p0, v6

    .line 132
    div-int/2addr p0, v5

    .line 133
    invoke-direct {v4, p0, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 136
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    move p0, v6

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method private final recycleView(Landroid/view/View;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v1, v1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getViewCache()Lfj/c1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getSourceLayoutResId()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, v1, p1}, Lfj/c1;->b(ILandroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method private final setMIsRemoveAnimRunning(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIsRemoveAnimRunning:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIsRemoveAnimRunning:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->getBackgroundView()Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getShadowLayer()Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    :cond_1
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
    .line 65
.end method

.method private final updateItemViewLayoutParams(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isExpandContainer(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p2}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->updateDividerBackground(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lj4/o$c;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    iget-object v6, v4, Lj4/o$c;->h:Landroid/graphics/Point;

    .line 27
    .line 28
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    invoke-direct {v5, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    iget-object v6, v4, Lj4/o$c;->f:Landroid/graphics/Point;

    .line 39
    .line 40
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    invoke-direct {v5, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget v3, v4, Lj4/o$c;->d:I

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 56
    .line 57
    .line 58
    iget v3, v4, Lj4/o$c;->d:I

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-eqz v3, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 74
    .line 75
    .line 76
    :goto_2
    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->isTransientTaskbarLayout:Z

    .line 77
    .line 78
    if-eqz v3, :cond_b

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v0, v4, Lj4/o$c;->l:Lj4/o$b;

    .line 83
    .line 84
    iget-object v0, v0, Lj4/o$b;->d:Landroid/graphics/Rect;

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    if-eqz v0, :cond_5

    .line 88
    .line 89
    instance-of v0, p1, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, v4, Lj4/o$c;->l:Lj4/o$b;

    .line 94
    .line 95
    iget-object v0, v0, Lj4/o$b;->e:Landroid/graphics/Rect;

    .line 96
    .line 97
    move-object v2, p1

    .line 98
    check-cast v2, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;

    .line 99
    .line 100
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    invoke-virtual {v2, v3, v5, v7, v0}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;->setInitPadding(IIII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v6}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setTextVisible(Z)V

    .line 112
    .line 113
    .line 114
    iget v0, v4, Lj4/o$c;->e:I

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setMHotseatIconSize(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    if-nez v2, :cond_9

    .line 121
    .line 122
    invoke-static {p2}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v0, v4, Lj4/o$c;->l:Lj4/o$b;

    .line 129
    .line 130
    iget-object v0, v0, Lj4/o$b;->a:Landroid/graphics/Rect;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    invoke-static {p2}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-object v0, v4, Lj4/o$c;->l:Lj4/o$b;

    .line 140
    .line 141
    iget-object v0, v0, Lj4/o$b;->c:Landroid/graphics/Rect;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    invoke-static {p2}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isNormalItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget-object v0, v4, Lj4/o$c;->l:Lj4/o$b;

    .line 151
    .line 152
    iget-object v0, v0, Lj4/o$b;->b:Landroid/graphics/Rect;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "Illegal item type to update paddings. type:"

    .line 158
    .line 159
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v2, "OplusTaskbarView"

    .line 170
    .line 171
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    :goto_3
    const/4 v0, 0x0

    .line 175
    :goto_4
    instance-of v2, p1, Lcom/android/launcher3/BubbleTextView;

    .line 176
    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    move-object v2, p1

    .line 180
    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    .line 181
    .line 182
    iget v3, v4, Lj4/o$c;->e:I

    .line 183
    .line 184
    iput v3, v2, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    if-eqz v0, :cond_e

    .line 194
    .line 195
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 196
    .line 197
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 198
    .line 199
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 200
    .line 201
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 202
    .line 203
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_b
    if-nez v1, :cond_e

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    instance-of v0, p1, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    move-object v0, p1

    .line 216
    check-cast v0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;

    .line 217
    .line 218
    iget v3, v4, Lj4/o$c;->b:I

    .line 219
    .line 220
    iget v5, v4, Lj4/o$c;->c:I

    .line 221
    .line 222
    invoke-virtual {v0, v3, v5, v3, v5}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;->setInitPadding(IIII)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v6}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setTextVisible(Z)V

    .line 226
    .line 227
    .line 228
    :cond_c
    if-nez v2, :cond_d

    .line 229
    .line 230
    iget v0, v4, Lj4/o$c;->b:I

    .line 231
    .line 232
    iget v2, v4, Lj4/o$c;->c:I

    .line 233
    .line 234
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_d
    invoke-virtual {p1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 239
    .line 240
    .line 241
    :cond_e
    :goto_5
    if-eqz p3, :cond_10

    .line 242
    .line 243
    instance-of p3, p1, Lcom/android/launcher3/BubbleTextView;

    .line 244
    .line 245
    if-eqz p3, :cond_f

    .line 246
    .line 247
    instance-of p3, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 248
    .line 249
    if-eqz p3, :cond_f

    .line 250
    .line 251
    move-object p3, p1

    .line 252
    check-cast p3, Lcom/android/launcher3/BubbleTextView;

    .line 253
    .line 254
    check-cast p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 255
    .line 256
    invoke-virtual {p3, p2}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, v6}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 260
    .line 261
    .line 262
    :cond_f
    if-nez v1, :cond_10

    .line 263
    .line 264
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->setClickAndLongClickListenersForIcon(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    :cond_10
    return-void
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

.method private final updateTaskbarItemsCount()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move v3, v1

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v1, v0, :cond_8

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v7

    .line 28
    :goto_1
    instance-of v8, v6, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v8, :cond_1

    move-object v7, v6

    .line 33
    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    :cond_1
    if-nez v7, :cond_2

    goto :goto_3

    .line 38
    :cond_2
    invoke-static {v7}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 47
    :cond_3
    sget-boolean v6, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTaskbarHidingFromWatchEvent:Z

    .line 49
    const-string/jumbo v6, "itemInfo"

    .line 52
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget v6, v7, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    packed-switch v6, :pswitch_data_0

    const/16 v8, 0x7d0

    if-ne v6, v8, :cond_4

    goto :goto_2

    :cond_4
    const/16 v8, 0xc9

    if-eq v6, v8, :cond_6

    const/16 v8, 0xcb

    if-ne v6, v8, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 77
    :cond_6
    :goto_2
    :pswitch_0
    invoke-static {v7}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isExpandContainer(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v6

    if-eqz v6, :cond_7

    add-int/lit8 v5, v5, 0x1

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    :cond_8
    sget-object p0, Lcom/android/statistics/TaskbarStatisticsRecorder;->c:Ljava/util/Map;

    .line 90
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 96
    sget-object p0, Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;->b:Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;

    .line 98
    invoke-static {p0}, Lcom/android/statistics/TaskbarStatisticsRecorder;->b(Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;)Ljava/util/Map;

    move-result-object p0

    .line 102
    sput-object p0, Lcom/android/statistics/TaskbarStatisticsRecorder;->c:Ljava/util/Map;

    .line 104
    :cond_9
    sget-object p0, Lcom/android/statistics/TaskbarStatisticsRecorder;->c:Ljava/util/Map;

    .line 106
    const-string/jumbo v0, "taskbar_subscribe_count"

    .line 109
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Number;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ge p0, v3, :cond_a

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 125
    sget-object v1, Lcom/android/statistics/TaskbarStatisticsRecorder;->c:Ljava/util/Map;

    .line 127
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_a
    sget-object p0, Lcom/android/statistics/TaskbarStatisticsRecorder;->c:Ljava/util/Map;

    .line 132
    const-string/jumbo v0, "taskbar_resident_count"

    .line 135
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 139
    check-cast p0, Ljava/lang/Number;

    .line 141
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ge p0, v4, :cond_b

    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 151
    sget-object v1, Lcom/android/statistics/TaskbarStatisticsRecorder;->c:Ljava/util/Map;

    .line 153
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_b
    sget-object p0, Lcom/android/statistics/TaskbarStatisticsRecorder;->c:Ljava/util/Map;

    .line 158
    const-string/jumbo v0, "taskbar_expand_count"

    .line 161
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 165
    check-cast p0, Ljava/lang/Number;

    .line 167
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ge p0, v5, :cond_c

    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 177
    sget-object v1, Lcom/android/statistics/TaskbarStatisticsRecorder;->c:Ljava/util/Map;

    .line 179
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_c
    sget-object p0, Lcom/android/statistics/TaskbarStatisticsRecorder;->c:Ljava/util/Map;

    .line 184
    sget-object v0, Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;->b:Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;

    .line 186
    invoke-static {p0, v0}, Lcom/android/statistics/TaskbarStatisticsRecorder;->c(Ljava/util/Map;Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;)V

    .line 189
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 195
    sget-object p0, Lcom/android/statistics/TaskbarStatisticsRecorder;->c:Ljava/util/Map;

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    const-string/jumbo v1, "taskbar items Record: "

    .line 202
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 212
    const-string v0, "TaskbarStatisticsRecorder"

    .line 214
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_d
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 223
    const-string/jumbo p0, "updateTaskbarItemsCount: subscribeCount="

    .line 226
    const-string v0, ", residentCount="

    .line 228
    const-string v1, ", expandCount="

    .line 230
    invoke-static {v3, v4, p0, v0, v1}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 234
    const-string v0, "OplusTaskbarView"

    .line 236
    invoke-static {p0, v5, v0}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xcc
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final updateTaskbarParamData(Lj4/o$c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->renewAllChildrenOnNextLayout:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lj4/o$c;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lj4/o$c;->c(Lj4/o$c;)V

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


# virtual methods
.method public final addAlphaLinker(Lb9/m;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "linker"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->alphaAlignLinkers:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "addAlphaLinker: linker="

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    const-string v2, "OplusTaskbarView"

    .line 32
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Lb9/m;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final addItems(ILjava/util/ArrayList;Z)V
    .locals 11

    .line 1
    const-string v0, "addedItems"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->endLastAnimator()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIsShowNavButtons:Z

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mShowNavBtnAtRight:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gez p1, :cond_1

    .line 36
    .line 37
    move v3, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, p1

    .line 40
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lj4/o$c;

    .line 41
    .line 42
    invoke-virtual {p1}, Lj4/o$c;->b()Lj4/o$c;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v6, Landroidx/core/view/u;

    .line 47
    .line 48
    invoke-direct {v6, p0}, Landroidx/core/view/u;-><init>(Landroid/view/ViewGroup;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getMaxIconRegionWidth()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-object v8, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->hotseatResizeHelper:Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    .line 56
    .line 57
    invoke-virtual {v5, v8, v6, v7}, Lj4/o$c;->a(Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;Lkotlin/sequences/j;I)V

    .line 58
    .line 59
    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    new-instance v6, Landroidx/core/view/u;

    .line 63
    .line 64
    invoke-direct {v6, p0}, Landroidx/core/view/u;-><init>(Landroid/view/ViewGroup;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v6, v0, v1, v5}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->layoutChildCenter(Lkotlin/sequences/j;ZZLj4/o$c;)Landroid/util/SparseArray;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v6, Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget v7, p1, Lj4/o$c;->e:I

    .line 78
    .line 79
    add-int/lit8 p1, v4, -0x1

    .line 80
    .line 81
    :goto_2
    const/4 v9, -0x1

    .line 82
    if-ge v9, p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    .line 89
    .line 90
    invoke-direct {p0, v9}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->createItemViewContainer(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-eqz p3, :cond_3

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-virtual {v9, v10}, Landroid/view/View;->setAlpha(F)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 p1, p1, -0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    new-instance p1, Landroidx/core/view/u;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Landroidx/core/view/u;-><init>(Landroid/view/ViewGroup;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getMaxIconRegionWidth()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {v5, v8, p1, p2}, Lj4/o$c;->a(Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;Lkotlin/sequences/j;I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v5}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->updateTaskbarParamData(Lj4/o$c;)V

    .line 119
    .line 120
    .line 121
    if-nez p3, :cond_5

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->updateTaskbarItemsCount()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    new-instance p1, Landroidx/core/view/u;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Landroidx/core/view/u;-><init>(Landroid/view/ViewGroup;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1, v0, v1, v5}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->layoutChildCenter(Lkotlin/sequences/j;ZZLj4/o$c;)Landroid/util/SparseArray;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget v8, v5, Lj4/o$c;->e:I

    .line 137
    .line 138
    move-object v1, p0

    .line 139
    move-object v5, v6

    .line 140
    move-object v6, p1

    .line 141
    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getAddAnimator(IIILandroid/util/SparseArray;Landroid/util/SparseArray;II)Landroid/animation/AnimatorSet;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p2, Lcom/android/launcher3/taskbar/OplusTaskbarView$addItems$1;

    .line 146
    .line 147
    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView$addItems$1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarView;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mAnimator:Landroid/animation/AnimatorSet;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    const-string v0, "addItems  return addedItems.isEmpty():"

    .line 168
    .line 169
    const-string v1, ", startIndex: "

    .line 170
    .line 171
    const-string v2, ", childCount: "

    .line 172
    .line 173
    invoke-static {v0, v1, v2, p1, p2}, Lcom/android/common/util/xa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p0, ", showAnim: "

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-string p1, "Taskbar"

    .line 193
    .line 194
    const-string p2, "OplusTaskbarView"

    .line 195
    .line 196
    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void
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

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->taskViewOnHoverListener:Lcom/android/launcher3/taskbar/TaskbarViewHoverController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewHoverController;->onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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

.method public final endLastAnimator()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mAnimator:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p0, "end last animator"

    .line 15
    .line 16
    const-string v1, "Taskbar"

    .line 17
    .line 18
    const-string v2, "OplusTaskbarView"

    .line 19
    .line 20
    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 24
    .line 25
    .line 26
    :cond_0
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
.end method

.method public final getAnimator()Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mAnimator:Landroid/animation/AnimatorSet;

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

.method public getBgLayoutBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->isTransientTaskbarLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIsRemoveAnimRunning:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTargetTaskbarBgRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lj4/o$c;

    .line 13
    .line 14
    iget-object p0, p0, Lj4/o$c;->n:Landroid/graphics/Rect;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconLayoutBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
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
.end method

.method public final getFoldIcons()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0}, Lkotlin/collections/b0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
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

.method public getIconTouchSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lj4/o$c;

    .line 2
    .line 3
    iget-object p0, p0, Lj4/o$c;->f:Landroid/graphics/Point;

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/Point;->x:I

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

.method public final getMTaskbarViewAutoParams()Lj4/o$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lj4/o$c;

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

.method public final init(Lcom/android/launcher3/taskbar/TaskbarViewController$TaskbarViewCallbacks;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->init(Lcom/android/launcher3/taskbar/TaskbarViewController$TaskbarViewCallbacks;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarViewController$TaskbarViewCallbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->b(Lcom/android/launcher3/taskbar/TaskbarViewController;)Lcom/android/launcher3/taskbar/TaskbarViewHoverController;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->taskViewOnHoverListener:Lcom/android/launcher3/taskbar/TaskbarViewHoverController;

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

.method public final mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "op"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    .line 15
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 23
    instance-of v5, v4, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v5, :cond_5

    .line 27
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 29
    invoke-static {v4}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_3

    .line 36
    :cond_0
    invoke-static {v4}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isExpandContainer(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 42
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    move-object v5, v3

    .line 47
    check-cast v5, Landroid/view/ViewGroup;

    move v6, v1

    .line 50
    :goto_1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    move v7, v1

    :goto_2
    if-eqz v7, :cond_4

    add-int/lit8 v7, v6, 0x1

    .line 63
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    .line 73
    instance-of v9, v8, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v9, :cond_2

    .line 77
    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    .line 79
    invoke-interface {p1, v6, v8}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;->evaluate(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v6

    if-eqz v6, :cond_2

    return-void

    :cond_2
    move v6, v7

    goto :goto_1

    .line 88
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 90
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 93
    throw p0

    .line 94
    :cond_4
    invoke-interface {p1, v3, v4}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;->evaluate(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-void

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewController$TaskbarViewCallbacks;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarViewController$TaskbarViewCallbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->b(Lcom/android/launcher3/taskbar/TaskbarViewController;)Lcom/android/launcher3/taskbar/TaskbarViewHoverController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->taskViewOnHoverListener:Lcom/android/launcher3/taskbar/TaskbarViewHoverController;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onConversationStateChange(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean p1, p1, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 15
    .line 16
    new-instance v0, Lcom/android/launcher3/taskbar/a3;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/a3;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
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

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->taskViewOnHoverListener:Lcom/android/launcher3/taskbar/TaskbarViewHoverController;

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
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mPath:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/graphics/RectF;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mBgRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mRadius:F

    .line 19
    .line 20
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->onDraw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
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
    .line 65
.end method

.method public final onFileManagerVisibilityChange(I)V
    .locals 4

    .line 1
    const-string/jumbo v0, "settingsKey"

    .line 4
    const-string v1, "fileBagVisibilityChanged"

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "OplusTaskbarView"

    .line 11
    const-string/jumbo v2, "onFileManagerVisibilityChange dispatch begin!"

    .line 14
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarViewController()Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->getSubscribeIconRunningTaskChangedListener()Lcom/android/launcher3/taskbar/OplusTaskbarViewController$subscribeIconRunningTaskChangedListener$1;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 31
    const-string/jumbo v3, "mActivityContext"

    .line 34
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, v0}, Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener;->onShow(Landroid/content/Context;)V

    .line 40
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 44
    invoke-static {v2, v1, v0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerIconSwitchUtils;->openOrCloseFileManagerCallBack(Ljava/lang/Integer;Ljava/lang/String;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 47
    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 49
    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    .line 53
    check-cast v1, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {v1}, Landroid/app/Activity;->isResumed()Z

    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 67
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 75
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    .line 91
    :cond_2
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 93
    new-instance v1, Lcom/android/launcher3/taskbar/b3;

    .line 95
    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/b3;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarView;)V

    .line 98
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 102
    :cond_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    .line 111
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 123
    new-instance v1, Lcom/android/launcher3/taskbar/c3;

    .line 125
    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/c3;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarView;)V

    .line 128
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 131
    :cond_4
    :goto_1
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 133
    new-instance v1, Lcom/android/launcher3/taskbar/d3;

    .line 135
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/d3;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarView;I)V

    .line 138
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

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
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "ev"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 16
    const-string p0, "TaskbarDragLayer"

    .line 18
    const-string/jumbo p1, "prevent multi point event"

    .line 21
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onLauncherAvailable(Lcom/android/launcher/Launcher;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->deferTask:Lkotlinx/coroutines/l;

    if-eqz p0, :cond_0

    .line 11
    const-string/jumbo v0, "resume suspended folder created task"

    .line 14
    const-string v1, "Taskbar"

    .line 16
    const-string v2, "OplusTaskbarView"

    .line 18
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    .line 11
    iget-boolean v5, v0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIsShowNavButtons:Z

    .line 13
    iget-boolean v6, v0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mShowNavBtnAtRight:Z

    .line 15
    iget-boolean v7, v0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->isTransientTaskbarLayout:Z

    sub-int v8, v3, v1

    if-eqz v5, :cond_1

    if-eqz v6, :cond_0

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getMNavButtonsPanelWidth()I

    move-result v9

    sub-int v9, v8, v9

    .line 29
    iget v10, v0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRightRegionMarginWithNavButtonsInRight:I

    sub-int/2addr v9, v10

    .line 32
    iget v10, v0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRegionNavButtonsSpaceWithNavRight:I

    sub-int/2addr v9, v10

    goto :goto_1

    .line 36
    :cond_0
    iget v9, v0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRightRegionMarginWithNavButtonsInLeft:I

    :goto_0
    sub-int v9, v8, v9

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_2

    move v9, v8

    goto :goto_1

    .line 45
    :cond_2
    iget v9, v0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRightRegionMarginHorWithNoNavButtons:I

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v6, :cond_3

    .line 52
    iget v11, v0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconLeftRegionMarginWithNavButtonsInRight:I

    goto :goto_2

    .line 55
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getMNavButtonsPanelWidth()I

    move-result v11

    .line 59
    iget v12, v0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconLeftRegionMarginWithNavButtonsInLeft:I

    add-int/2addr v11, v12

    .line 62
    iget v12, v0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRegionNavButtonsSpaceWithNavLeft:I

    add-int/2addr v11, v12

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    const/4 v11, 0x0

    goto :goto_2

    .line 70
    :cond_5
    iget v11, v0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRightRegionMarginHorWithNoNavButtons:I

    :goto_2
    sub-int v12, v9, v11

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    add-int/lit8 v14, v13, -0x1

    move/from16 v17, v7

    move v15, v14

    move/from16 v16, v15

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_3
    const/4 v7, -0x1

    const/16 v18, 0x0

    move/from16 v19, v5

    .line 92
    const-string/jumbo v5, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    if-ge v7, v15, :cond_9

    .line 97
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    move/from16 v20, v6

    .line 103
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 107
    instance-of v6, v6, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v6, :cond_6

    .line 111
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 115
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v6

    .line 120
    check-cast v18, Lcom/android/launcher3/model/data/ItemInfo;

    :cond_6
    if-nez v18, :cond_7

    goto :goto_4

    .line 125
    :cond_7
    invoke-static/range {v18 .. v18}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v5

    if-eqz v5, :cond_8

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v10, v10, 0x1

    :goto_4
    add-int/lit8 v15, v15, -0x1

    move/from16 v5, v19

    move/from16 v6, v20

    goto :goto_3

    :cond_9
    move/from16 v20, v6

    .line 145
    iget-object v6, v0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lj4/o$c;

    .line 147
    iget-object v15, v6, Lj4/o$c;->f:Landroid/graphics/Point;

    .line 149
    iget v15, v15, Landroid/graphics/Point;->x:I

    mul-int/2addr v15, v10

    .line 152
    iget-object v7, v6, Lj4/o$c;->h:Landroid/graphics/Point;

    .line 154
    iget v7, v7, Landroid/graphics/Point;->x:I

    move-object/from16 v21, v5

    .line 158
    iget v5, v6, Lj4/o$c;->d:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v7

    mul-int/2addr v5, v14

    add-int/2addr v5, v15

    if-gt v5, v12, :cond_a

    sub-int/2addr v12, v5

    .line 168
    div-int/lit8 v1, v12, 0x2

    sub-int/2addr v9, v1

    and-int/lit8 v1, v12, 0x1

    sub-int/2addr v9, v1

    move-object/from16 v26, v6

    move/from16 v5, v17

    goto/16 :goto_6

    :cond_a
    sub-int v7, v5, v12

    .line 182
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v15

    if-eqz v15, :cond_b

    .line 188
    iget-object v15, v6, Lj4/o$c;->f:Landroid/graphics/Point;

    move-object/from16 v22, v15

    .line 192
    iget v15, v6, Lj4/o$c;->e:I

    move/from16 v23, v15

    .line 196
    iget v15, v6, Lj4/o$c;->b:I

    move/from16 v24, v15

    .line 200
    iget-object v15, v6, Lj4/o$c;->h:Landroid/graphics/Point;

    move-object/from16 v25, v15

    .line 204
    iget v15, v6, Lj4/o$c;->d:I

    move-object/from16 v26, v6

    .line 208
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getMNavButtonsPanelWidth()I

    move-result v6

    move/from16 v27, v6

    .line 214
    iget v6, v0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRightRegionMarginHorWithNoNavButtons:I

    move/from16 v28, v6

    .line 218
    iget v6, v0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRightRegionMarginWithNavButtonsInLeft:I

    move/from16 v29, v6

    .line 222
    iget v6, v0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRightRegionMarginWithNavButtonsInRight:I

    move/from16 v30, v6

    .line 226
    iget v6, v0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconLeftRegionMarginWithNavButtonsInRight:I

    move/from16 v31, v6

    .line 230
    iget v6, v0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconLeftRegionMarginWithNavButtonsInLeft:I

    move/from16 v32, v6

    .line 234
    iget v6, v0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRegionNavButtonsSpaceWithNavLeft:I

    move/from16 v33, v6

    .line 238
    iget v6, v0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRegionNavButtonsSpaceWithNavRight:I

    .line 240
    const-string/jumbo v0, "space need is bigger than valid region\n  Layout bounds: left="

    move/from16 v34, v6

    .line 245
    const-string v6, ", top="

    move/from16 v35, v15

    .line 249
    const-string v15, ", right="

    .line 251
    invoke-static {v1, v2, v0, v6, v15}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 255
    const-string v1, ", bottom="

    .line 257
    const-string v6, ", layoutWidth="

    .line 259
    invoke-static {v3, v4, v1, v6, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 262
    const-string v1, "\n  Icon region: maxIconRight="

    .line 264
    const-string v3, ", minIconLeft="

    .line 266
    invoke-static {v8, v9, v1, v3, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 269
    const-string v1, ", maxIconRegionWidth="

    .line 271
    const-string v3, "\n  Space calculation: spaceNeed="

    .line 273
    invoke-static {v11, v12, v1, v3, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 276
    const-string v1, ", diff="

    .line 278
    const-string v3, " (spaceNeed - maxIconRegionWidth)\n  Item counts: iconCount="

    .line 280
    invoke-static {v5, v7, v1, v3, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 283
    const-string v1, ", dividerCount="

    .line 285
    const-string v3, ", childCount="

    .line 287
    invoke-static {v10, v14, v1, v3, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 290
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    const-string v1, "\n  Icon params: mIconTouchSize="

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    const-string v1, ", mIconMarginHorizontal=0, mIconVisibleSize="

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    const-string v1, ", mIconPaddingHor="

    .line 310
    const-string v3, "\n  Divider params: mDividerIconSize="

    move/from16 v5, v23

    move/from16 v6, v24

    .line 316
    invoke-static {v5, v6, v1, v3, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v1, v25

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    const-string v1, ", mDividerMarginHor="

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v35

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    const-string v1, "\n  Nav buttons: showNavButtons="

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    const-string v1, ", showNavButtonsAtRight="

    .line 341
    const-string v3, ", mNavButtonsPanelWidth="

    move/from16 v5, v19

    move/from16 v6, v20

    .line 347
    invoke-static {v0, v5, v1, v6, v3}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 350
    const-string v1, "\n  Margins: mIconRightRegionMarginHorWithNoNavButtons="

    .line 352
    const-string v3, ", mIconRightRegionMarginWithNavButtonsInLeft="

    move/from16 v5, v27

    move/from16 v6, v28

    .line 358
    invoke-static {v5, v6, v1, v3, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 361
    const-string v1, ", mIconRightRegionMarginWithNavButtonsInRight="

    .line 363
    const-string v3, ", mIconLeftRegionMarginWithNavButtonsInRight="

    move/from16 v5, v29

    move/from16 v6, v30

    .line 369
    invoke-static {v5, v6, v1, v3, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 372
    const-string v1, ", mIconLeftRegionMarginWithNavButtonsInLeft="

    .line 374
    const-string v3, "\n  Nav space: mIconRegionNavButtonsSpaceWithNavLeft="

    move/from16 v5, v31

    move/from16 v6, v32

    .line 380
    invoke-static {v5, v6, v1, v3, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 383
    const-string v1, ", mIconRegionNavButtonsSpaceWithNavRight="

    .line 385
    const-string v3, "\n  Mode: isTransientTaskbar="

    move/from16 v5, v33

    move/from16 v6, v34

    .line 391
    invoke-static {v5, v6, v1, v3, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 394
    const-string v1, "Taskbar"

    .line 396
    const-string v3, "OplusTaskbarView"

    move/from16 v5, v17

    .line 400
    invoke-static {v0, v5, v1, v3}, Landroid/window/a;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object/from16 v26, v6

    move/from16 v5, v17

    :goto_5
    move-object/from16 v0, p0

    .line 410
    :goto_6
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    .line 412
    iput v9, v1, Landroid/graphics/Rect;->right:I

    .line 414
    iget v3, v0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconMarginVer:I

    if-eqz v5, :cond_c

    sub-int v2, v4, v2

    move-object/from16 v4, v26

    .line 422
    iget-object v6, v4, Lj4/o$c;->f:Landroid/graphics/Point;

    .line 424
    iget v6, v6, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v6

    .line 427
    div-int/lit8 v2, v2, 0x2

    .line 429
    iput v2, v1, Landroid/graphics/Rect;->top:I

    goto :goto_7

    :cond_c
    move-object/from16 v4, v26

    .line 434
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 436
    :goto_7
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 438
    iget-object v6, v4, Lj4/o$c;->f:Landroid/graphics/Point;

    .line 440
    iget v6, v6, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v6

    .line 443
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    move/from16 v14, v16

    const/4 v2, -0x1

    :goto_8
    if-ge v2, v14, :cond_16

    .line 450
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 454
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    .line 458
    instance-of v7, v7, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v7, :cond_d

    .line 462
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v21

    .line 468
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_9

    :cond_d
    move-object/from16 v8, v21

    move-object/from16 v7, v18

    :goto_9
    if-nez v7, :cond_e

    goto :goto_13

    :cond_e
    if-eqz v5, :cond_11

    .line 483
    invoke-static {v7}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 489
    iget v10, v4, Lj4/o$c;->d:I

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    :goto_a
    sub-int/2addr v9, v10

    if-eqz v7, :cond_10

    .line 496
    iget-object v7, v4, Lj4/o$c;->h:Landroid/graphics/Point;

    .line 498
    :goto_b
    iget v7, v7, Landroid/graphics/Point;->x:I

    goto :goto_c

    .line 501
    :cond_10
    iget-object v7, v4, Lj4/o$c;->f:Landroid/graphics/Point;

    goto :goto_b

    :goto_c
    sub-int v7, v9, v7

    .line 506
    iget v11, v1, Landroid/graphics/Rect;->top:I

    .line 508
    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    .line 510
    invoke-virtual {v6, v7, v11, v9, v12}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v7, v10

    move v9, v7

    goto :goto_13

    .line 516
    :cond_11
    invoke-static {v7}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 522
    iget v10, v4, Lj4/o$c;->d:I

    goto :goto_d

    :cond_12
    const/4 v10, 0x0

    :goto_d
    sub-int/2addr v9, v10

    if-eqz v7, :cond_13

    .line 529
    iget-object v11, v4, Lj4/o$c;->h:Landroid/graphics/Point;

    .line 531
    :goto_e
    iget v11, v11, Landroid/graphics/Point;->x:I

    goto :goto_f

    .line 534
    :cond_13
    iget-object v11, v4, Lj4/o$c;->f:Landroid/graphics/Point;

    goto :goto_e

    :goto_f
    if-eqz v7, :cond_14

    .line 539
    iget-object v12, v4, Lj4/o$c;->h:Landroid/graphics/Point;

    .line 541
    :goto_10
    iget v12, v12, Landroid/graphics/Point;->y:I

    goto :goto_11

    .line 544
    :cond_14
    iget-object v12, v4, Lj4/o$c;->f:Landroid/graphics/Point;

    goto :goto_10

    :goto_11
    if-eqz v7, :cond_15

    .line 549
    iget v7, v0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mDividerMarginTop:I

    goto :goto_12

    :cond_15
    move v7, v3

    :goto_12
    sub-int v11, v9, v11

    add-int/2addr v12, v7

    .line 556
    invoke-virtual {v6, v11, v7, v9, v12}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v11, v10

    move v9, v11

    :goto_13
    add-int/lit8 v14, v14, -0x1

    move-object/from16 v21, v8

    goto :goto_8

    .line 566
    :cond_16
    iput v9, v1, Landroid/graphics/Rect;->left:I

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    new-instance v0, Landroidx/core/view/u;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/u;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getIconAndDividerCount(Landroidx/core/view/u;)Lkotlin/Pair;

    move-result-object v1

    .line 10
    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->renewAllChildrenOnNextLayout:Z

    .line 12
    iget-object v3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lj4/o$c;

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Number;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 26
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 36
    iget v4, v3, Lj4/o$c;->j:I

    if-ne v4, v2, :cond_1

    .line 40
    iget v2, v3, Lj4/o$c;->k:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 49
    iget-object v0, v3, Lj4/o$c;->f:Landroid/graphics/Point;

    .line 51
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 53
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 57
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->renewAllChildrenOnNextLayout:Z

    .line 64
    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->hotseatResizeHelper:Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    .line 66
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getMaxIconRegionWidth()I

    move-result v4

    .line 70
    invoke-virtual {v3, v2, v0, v4}, Lj4/o$c;->a(Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;Lkotlin/sequences/j;I)V

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 77
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 82
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_3

    .line 88
    iget v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->taskbarViewMarginBottomPx:I

    .line 90
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 92
    iget v2, v3, Lj4/o$c;->m:I

    .line 94
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 96
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 100
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 104
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_a

    .line 111
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 115
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    invoke-static {p0, v3}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->c(Lcom/android/launcher3/taskbar/OplusTaskbarView;Landroid/view/View;)Lht/n;

    .line 121
    const-string/jumbo v5, "view"

    .line 124
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 131
    instance-of v6, v5, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v6, :cond_4

    .line 135
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_3

    :cond_4
    move-object v5, v4

    :goto_3
    if-nez v5, :cond_5

    goto :goto_7

    .line 142
    :cond_5
    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v6, 0x7d0

    if-ne v5, v6, :cond_9

    .line 148
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_6

    .line 152
    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_6
    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_9

    move v5, v1

    .line 159
    :goto_5
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    move v6, v1

    :goto_6
    if-eqz v6, :cond_9

    add-int/lit8 v6, v5, 0x1

    .line 172
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 178
    invoke-static {p0, v5}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->c(Lcom/android/launcher3/taskbar/OplusTaskbarView;Landroid/view/View;)Lht/n;

    move v5, v6

    goto :goto_5

    .line 183
    :cond_8
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 185
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 188
    throw p0

    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 192
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onWallpaperBrightnessChanged()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 18
    instance-of v4, v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v4, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    instance-of v4, v3, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v4, :cond_1

    .line 27
    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.folder.taskbar.TaskBarFolderIcon"

    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    .line 34
    check-cast v3, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;

    .line 36
    invoke-virtual {v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 42
    check-cast v2, Lcom/android/launcher3/stack/view/IGroupView;

    .line 44
    invoke-virtual {v3, v2}, Lcom/android/launcher3/folder/OplusPreviewBackground;->updateBgColorFilter(Lcom/android/launcher3/stack/view/IGroupView;)V

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 49
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 51
    invoke-static {v4}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 57
    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final removeAlphaLinker(Lb9/m;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "linker"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->alphaAlignLinkers:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v0, "removeAlphaLinker: linker="

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30
    const-string p1, "OplusTaskbarView"

    .line 32
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final removeAndRecycle(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 12
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 18
    instance-of v2, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_0

    .line 22
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 24
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isExpandContainer(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    invoke-direct {p0, v2}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->recycleView(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->recycleView(Landroid/view/View;)V

    return-void
.end method

.method public final removeItems(IIZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->endLastAnimator()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 8
    const-string v8, "OplusTaskbarView"

    .line 10
    const-string v9, "Taskbar"

    if-nez v1, :cond_0

    .line 14
    const-string/jumbo p0, "removeItems return, taskbar view is empty"

    .line 17
    invoke-static {v9, v8, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    const-string v10, ", count: "

    if-ltz p1, :cond_5

    if-lez p2, :cond_5

    add-int v0, p1, p2

    if-le v0, v1, :cond_1

    goto/16 :goto_2

    .line 33
    :cond_1
    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIsShowNavButtons:Z

    .line 35
    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mShowNavBtnAtRight:Z

    .line 37
    iget-object v4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lj4/o$c;

    .line 39
    invoke-virtual {v4}, Lj4/o$c;->b()Lj4/o$c;

    move-result-object v7

    .line 43
    new-instance v5, Landroidx/core/view/u;

    .line 45
    invoke-direct {v5, p0}, Landroidx/core/view/u;-><init>(Landroid/view/ViewGroup;)V

    .line 48
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getMaxIconRegionWidth()I

    move-result v6

    .line 52
    iget-object v11, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->hotseatResizeHelper:Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    .line 54
    invoke-virtual {v7, v11, v5, v6}, Lj4/o$c;->a(Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;Lkotlin/sequences/j;I)V

    if-eqz p3, :cond_2

    .line 59
    new-instance v5, Landroidx/core/view/u;

    .line 61
    invoke-direct {v5, p0}, Landroidx/core/view/u;-><init>(Landroid/view/ViewGroup;)V

    .line 64
    invoke-direct {p0, v5, v2, v3, v7}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->layoutChildCenter(Lkotlin/sequences/j;ZZLj4/o$c;)Landroid/util/SparseArray;

    move-result-object v5

    goto :goto_0

    .line 69
    :cond_2
    new-instance v5, Landroid/util/SparseArray;

    .line 71
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    if-nez p3, :cond_4

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_3

    .line 80
    :goto_1
    invoke-static {v0, p0}, Landroidx/core/view/w;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 84
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->removeAndRecycle(Landroid/view/View;)V

    if-eq v0, p1, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 92
    :cond_3
    new-instance p1, Landroidx/core/view/u;

    .line 94
    invoke-direct {p1, p0}, Landroidx/core/view/u;-><init>(Landroid/view/ViewGroup;)V

    .line 97
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getMaxIconRegionWidth()I

    move-result p2

    .line 101
    invoke-virtual {v7, v11, p1, p2}, Lj4/o$c;->a(Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;Lkotlin/sequences/j;I)V

    .line 104
    invoke-direct {p0, v7}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->updateTaskbarParamData(Lj4/o$c;)V

    .line 107
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->updateTaskbarItemsCount()V

    return-void

    .line 111
    :cond_4
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getChildrenAfterRemove(Lcom/android/launcher3/taskbar/OplusTaskbarView;II)Lkotlin/collections/a0;

    move-result-object p3

    .line 115
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getMaxIconRegionWidth()I

    move-result v0

    .line 119
    invoke-virtual {v7, v11, p3, v0}, Lj4/o$c;->a(Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;Lkotlin/sequences/j;I)V

    .line 122
    invoke-direct {p0, p3, v2, v3, v7}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->layoutChildCenter(Lkotlin/sequences/j;ZZLj4/o$c;)Landroid/util/SparseArray;

    move-result-object p3

    .line 126
    iget v6, v4, Lj4/o$c;->e:I

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, v5

    move-object v5, p3

    .line 133
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getRemoveAnimator(IIILandroid/util/SparseArray;Landroid/util/SparseArray;ILj4/o$c;)Landroid/animation/AnimatorSet;

    move-result-object p3

    .line 137
    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarView$removeItems$1;

    .line 139
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView$removeItems$1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarView;)V

    .line 142
    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 145
    iput-object p3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mAnimator:Landroid/animation/AnimatorSet;

    .line 147
    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    .line 150
    new-instance p0, Ljava/lang/StringBuilder;

    .line 152
    const-string/jumbo p3, "removeItems startIndex: "

    .line 155
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    const-string p1, " start animator"

    .line 169
    invoke-static {p0, p1, v9, v8}, Lcom/android/common/util/c7;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 173
    :cond_5
    :goto_2
    const-string/jumbo p0, "removeItems return, invalid params. startIndex: "

    .line 176
    const-string p3, ", oldChildCount: "

    .line 178
    invoke-static {p1, p2, p0, v10, p3}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 182
    invoke-static {p0, v1, v9, v8}, Lcom/android/launcher/h3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final replaceItems(ILjava/util/ArrayList;Z)V
    .locals 29

    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v0, p2

    move/from16 v1, p3

    .line 9
    const-string/jumbo v4, "newReplaceItems"

    .line 12
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->endLastAnimator()V

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 22
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 26
    const-string/jumbo v6, "replaceItems startReplaceIndex: "

    .line 29
    const-string v7, ", newReplaceItems size: "

    .line 31
    const-string v10, ", replaceAll: true, showAnim: "

    .line 33
    invoke-static {v9, v5, v6, v7, v10}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v6, ", oldChildCount:"

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 52
    const-string v6, "Taskbar"

    .line 54
    const-string v7, "OplusTaskbarView"

    .line 56
    invoke-static {v6, v7, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v9, :cond_1a

    if-gt v9, v4, :cond_1a

    .line 63
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v9, v4, :cond_0

    .line 69
    invoke-virtual {v8, v4, v0, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->addItems(ILjava/util/ArrayList;Z)V

    return-void

    :cond_0
    if-nez v5, :cond_1

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v9

    .line 80
    invoke-virtual {v8, v9, v0, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->removeItems(IIZ)V

    return-void

    :cond_1
    sub-int v10, v4, v9

    .line 86
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ge v11, v5, :cond_2

    const/4 v13, 0x1

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    :goto_0
    if-ge v11, v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    .line 100
    :goto_1
    new-instance v14, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-nez v13, :cond_5

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v15, 0x1

    .line 113
    :goto_3
    iget-boolean v2, v8, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIsShowNavButtons:Z

    .line 115
    iget-boolean v12, v8, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mShowNavBtnAtRight:Z

    .line 117
    iget-object v3, v8, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lj4/o$c;

    move/from16 v16, v10

    .line 121
    invoke-virtual {v3}, Lj4/o$c;->b()Lj4/o$c;

    move-result-object v10

    move/from16 v17, v4

    .line 127
    new-instance v4, Landroidx/core/view/u;

    .line 129
    invoke-direct {v4, v8}, Landroidx/core/view/u;-><init>(Landroid/view/ViewGroup;)V

    move-object/from16 v18, v14

    .line 134
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getMaxIconRegionWidth()I

    move-result v14

    move/from16 v19, v5

    .line 140
    iget-object v5, v8, Lcom/android/launcher3/taskbar/OplusTaskbarView;->hotseatResizeHelper:Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    .line 142
    invoke-virtual {v10, v5, v4, v14}, Lj4/o$c;->a(Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;Lkotlin/sequences/j;I)V

    if-eqz v1, :cond_6

    if-eqz v15, :cond_6

    .line 149
    new-instance v4, Landroidx/core/view/u;

    .line 151
    invoke-direct {v4, v8}, Landroidx/core/view/u;-><init>(Landroid/view/ViewGroup;)V

    .line 154
    invoke-direct {v8, v4, v2, v12, v10}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->layoutChildCenter(Lkotlin/sequences/j;ZZLj4/o$c;)Landroid/util/SparseArray;

    move-result-object v4

    goto :goto_4

    .line 159
    :cond_6
    new-instance v4, Landroid/util/SparseArray;

    .line 161
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 164
    :goto_4
    iget v14, v3, Lj4/o$c;->e:I

    add-int v15, v9, v11

    move/from16 v20, v11

    move v11, v9

    :goto_5
    if-ge v11, v15, :cond_12

    move-object/from16 v21, v3

    .line 175
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move/from16 v22, v15

    .line 181
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    move/from16 v23, v14

    .line 187
    const-string/jumbo v14, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 190
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    check-cast v15, Lcom/android/launcher3/model/data/ItemInfo;

    move-object/from16 v24, v4

    sub-int v4, v11, v9

    .line 199
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 203
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 205
    invoke-static {v15}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isExpandContainer(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v25

    if-nez v25, :cond_7

    .line 211
    new-instance v14, Ljava/lang/StringBuilder;

    .line 213
    const-string/jumbo v9, "replaceItems wrong item, not container, this should not happen, please debug this. "

    .line 216
    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 226
    invoke-static {v6, v7, v9}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 232
    invoke-virtual {v8, v3}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->removeAndRecycle(Landroid/view/View;)V

    .line 235
    invoke-direct {v8, v4}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->createItemViewContainer(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object v3

    .line 239
    invoke-virtual {v8, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move/from16 v27, v2

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move/from16 v28, v12

    const/4 v0, 0x0

    :goto_6
    const/4 v1, 0x1

    goto/16 :goto_c

    .line 254
    :cond_7
    invoke-direct {v8, v4}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getExpectedLayoutResId(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v9

    const/4 v15, 0x1

    .line 259
    invoke-direct {v8, v15, v4, v9}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->createViewByItemInfo(ZLcom/android/launcher3/model/data/ItemInfo;I)Landroid/view/View;

    move-result-object v9

    .line 263
    const-string/jumbo v15, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 266
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v3

    .line 270
    check-cast v15, Landroid/widget/FrameLayout;

    move-object/from16 v25, v6

    .line 274
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move-object/from16 v26, v7

    const/4 v7, 0x1

    if-ne v6, v7, :cond_11

    if-eqz v1, :cond_10

    .line 285
    instance-of v6, v3, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_9

    .line 289
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_9

    const/4 v6, 0x0

    .line 296
    invoke-virtual {v15, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_7

    :cond_8
    move-object v3, v7

    .line 304
    :cond_9
    :goto_7
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 308
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 313
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v6

    .line 317
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v7

    .line 321
    iget-object v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    const/4 v14, 0x0

    if-eqz v3, :cond_a

    .line 326
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    .line 330
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    :cond_a
    move-object v3, v14

    .line 336
    :goto_8
    iget-object v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz v4, :cond_b

    .line 340
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    .line 344
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 348
    :cond_b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 354
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 360
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 363
    const-string v4, "_splitScreen"

    move/from16 v27, v2

    const/4 v2, 0x6

    move/from16 v28, v12

    const/4 v12, 0x0

    .line 371
    invoke-static {v6, v4, v12, v12, v2}, Lev/u;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    .line 375
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 378
    invoke-static {v7, v4, v12, v12, v2}, Lev/u;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    .line 382
    const-string/jumbo v4, "substring(...)"

    const/4 v0, -0x1

    if-eq v1, v0, :cond_c

    .line 388
    invoke-virtual {v6, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 392
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    if-eq v2, v0, :cond_d

    .line 397
    invoke-virtual {v7, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 401
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    :cond_d
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 410
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_9
    const/4 v0, 0x0

    goto :goto_a

    :cond_e
    move/from16 v27, v2

    move/from16 v28, v12

    :cond_f
    const/4 v0, 0x0

    goto :goto_b

    :cond_10
    move/from16 v27, v2

    move/from16 v28, v12

    goto :goto_9

    .line 429
    :goto_a
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 433
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 436
    invoke-direct {v8, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->recycleView(Landroid/view/View;)V

    .line 439
    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 442
    :goto_b
    invoke-virtual {v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_6

    :goto_c
    add-int/2addr v11, v1

    move/from16 v9, p1

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v3, v21

    move/from16 v15, v22

    move/from16 v14, v23

    move-object/from16 v4, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    move/from16 v2, v27

    move/from16 v12, v28

    goto/16 :goto_5

    .line 472
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 474
    const-string v1, "container must have and only have one child!"

    .line 476
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    throw v0

    :cond_12
    move/from16 v27, v2

    move-object/from16 v21, v3

    move-object/from16 v24, v4

    move/from16 v28, v12

    move/from16 v23, v14

    move/from16 v22, v15

    .line 492
    invoke-static/range {p0 .. p0}, Landroidx/core/view/w;->b(Landroid/view/ViewGroup;)Landroidx/core/view/u;

    move-result-object v0

    .line 496
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getMaxIconRegionWidth()I

    move-result v1

    .line 500
    invoke-virtual {v10, v5, v0, v1}, Lj4/o$c;->a(Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;Lkotlin/sequences/j;I)V

    .line 503
    invoke-direct {v8, v10}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->updateTaskbarParamData(Lj4/o$c;)V

    .line 506
    new-instance v9, Ljava/util/ArrayList;

    .line 508
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    if-eqz v13, :cond_17

    move/from16 v1, v19

    move/from16 v11, v20

    :goto_d
    if-ge v11, v1, :cond_14

    move-object/from16 v2, p2

    .line 522
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 526
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    move-object/from16 v4, v18

    .line 530
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    invoke-direct {v8, v3}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->createItemViewContainer(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object v3

    if-eqz p3, :cond_13

    .line 539
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 542
    :cond_13
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x1

    add-int/2addr v11, v3

    move-object/from16 v18, v4

    goto :goto_d

    .line 550
    :cond_14
    invoke-static/range {p0 .. p0}, Landroidx/core/view/w;->b(Landroid/view/ViewGroup;)Landroidx/core/view/u;

    move-result-object v0

    .line 554
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getMaxIconRegionWidth()I

    move-result v1

    .line 558
    invoke-virtual {v10, v5, v0, v1}, Lj4/o$c;->a(Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;Lkotlin/sequences/j;I)V

    .line 561
    invoke-direct {v8, v10}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->updateTaskbarParamData(Lj4/o$c;)V

    if-nez p3, :cond_15

    .line 566
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->updateTaskbarItemsCount()V

    return-void

    .line 570
    :cond_15
    invoke-static/range {p0 .. p0}, Landroidx/core/view/w;->b(Landroid/view/ViewGroup;)Landroidx/core/view/u;

    move-result-object v0

    move/from16 v1, v27

    move/from16 v2, v28

    .line 578
    invoke-direct {v8, v0, v1, v2, v10}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->layoutChildCenter(Lkotlin/sequences/j;ZZLj4/o$c;)Landroid/util/SparseArray;

    move-result-object v5

    .line 582
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int v3, v0, v17

    .line 588
    invoke-virtual {v10}, Lj4/o$c;->d()I

    move-result v7

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v17

    move-object/from16 v4, v24

    move/from16 v6, v23

    .line 602
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getAddAnimator(IIILandroid/util/SparseArray;Landroid/util/SparseArray;II)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 606
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    move/from16 v11, v22

    goto :goto_f

    :cond_17
    move/from16 v1, v27

    move/from16 v2, v28

    if-eqz v16, :cond_16

    sub-int v3, v17, v22

    if-nez p3, :cond_19

    const/4 v0, 0x1

    add-int/lit8 v4, v17, -0x1

    move/from16 v11, v22

    if-gt v11, v4, :cond_18

    .line 629
    :goto_e
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 633
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 636
    invoke-virtual {v8, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->removeAndRecycle(Landroid/view/View;)V

    if-eq v4, v11, :cond_18

    const/4 v0, -0x1

    add-int/2addr v4, v0

    goto :goto_e

    .line 644
    :cond_18
    invoke-static/range {p0 .. p0}, Landroidx/core/view/w;->b(Landroid/view/ViewGroup;)Landroidx/core/view/u;

    move-result-object v0

    .line 648
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getMaxIconRegionWidth()I

    move-result v1

    .line 652
    invoke-virtual {v10, v5, v0, v1}, Lj4/o$c;->a(Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;Lkotlin/sequences/j;I)V

    .line 655
    invoke-direct {v8, v10}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->updateTaskbarParamData(Lj4/o$c;)V

    .line 658
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->updateTaskbarItemsCount()V

    return-void

    :cond_19
    move/from16 v11, v22

    .line 664
    invoke-static {v8, v11, v3}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getChildrenAfterRemove(Lcom/android/launcher3/taskbar/OplusTaskbarView;II)Lkotlin/collections/a0;

    move-result-object v0

    .line 668
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getMaxIconRegionWidth()I

    move-result v4

    .line 672
    invoke-virtual {v10, v5, v0, v4}, Lj4/o$c;->a(Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;Lkotlin/sequences/j;I)V

    .line 675
    invoke-direct {v8, v0, v1, v2, v10}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->layoutChildCenter(Lkotlin/sequences/j;ZZLj4/o$c;)Landroid/util/SparseArray;

    move-result-object v5

    .line 679
    invoke-virtual/range {v21 .. v21}, Lj4/o$c;->d()I

    move-result v6

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v11

    move-object/from16 v4, v24

    move-object v7, v10

    .line 691
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getRemoveAnimator(IIILandroid/util/SparseArray;Landroid/util/SparseArray;ILj4/o$c;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 695
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    const/4 v0, 0x2

    .line 699
    new-array v0, v0, [F

    .line 701
    fill-array-data v0, :array_0

    .line 704
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 710
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 713
    new-instance v1, Lcom/coui/appcompat/animation/e;

    .line 715
    invoke-direct {v1}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 718
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 721
    new-instance v1, Lcom/android/launcher3/taskbar/i3;

    move/from16 v2, p1

    .line 725
    invoke-direct {v1, v8, v2, v11}, Lcom/android/launcher3/taskbar/i3;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarView;II)V

    .line 728
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 731
    new-instance v1, Lcom/android/launcher3/taskbar/OplusTaskbarView$getReplaceAnimator$2;

    .line 733
    invoke-direct {v1, v8}, Lcom/android/launcher3/taskbar/OplusTaskbarView$getReplaceAnimator$2;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarView;)V

    .line 736
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 739
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 742
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 747
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 750
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 753
    new-instance v1, Lcom/android/launcher3/taskbar/OplusTaskbarView$replaceItems$1;

    .line 755
    invoke-direct {v1, v8}, Lcom/android/launcher3/taskbar/OplusTaskbarView$replaceItems$1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarView;)V

    .line 758
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 761
    iput-object v0, v8, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mAnimator:Landroid/animation/AnimatorSet;

    .line 763
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_1a
    move/from16 v17, v4

    move v2, v9

    .line 770
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 772
    const-string/jumbo v1, "invalid params. startReplaceIndex: "

    .line 775
    const-string v3, ", oldChildCount: "

    move/from16 v4, v17

    .line 779
    invoke-static {v2, v4, v1, v3}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 783
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 786
    throw v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setAlpha(F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->alphaAlignLinkers:Ljava/util/ArrayList;

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 21
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/function/Consumer;

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 37
    invoke-interface {v3, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-nez v1, :cond_3

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-nez v1, :cond_3

    .line 55
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v1, 0x7

    .line 66
    invoke-static {v1}, Lcom/oplus/wrapper/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 70
    const-string/jumbo v2, "setAlpha:"

    .line 73
    const-string v3, ", previous:"

    .line 75
    const-string v4, ", visibility="

    .line 77
    invoke-static {v2, p1, v3, v0, v4}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string p0, ", caller:"

    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 96
    const-string p1, "OplusTaskbarView"

    .line 98
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public setClickAndLongClickListenersForIcon(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "icon"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->setClickAndLongClickListenersForIcon(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 18
    instance-of v1, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_0

    .line 22
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getLongPressHelper()Lcom/android/launcher3/CheckLongPressHelper;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 34
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLongClickListener:Lcom/android/launcher3/taskbar/j7;

    .line 36
    invoke-virtual {v0, p0}, Lcom/android/launcher3/CheckLongPressHelper;->setOnLongClickListener(Lcom/android/launcher3/taskbar/j7;)V

    .line 39
    invoke-virtual {v0}, Lcom/android/launcher3/CheckLongPressHelper;->setForceTrigger()V

    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x43960000    # 300.0f

    div-float/2addr p1, p0

    .line 50
    invoke-virtual {v0, p1}, Lcom/android/launcher3/CheckLongPressHelper;->setLongPressTimeoutFactor(F)V

    :cond_2
    return-void
.end method

.method public final setNavButtonsShowAtRight(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mShowNavBtnAtRight:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mShowNavBtnAtRight:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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

.method public final setShowNavButtons(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIsShowNavButtons:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIsShowNavButtons:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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

.method public setVisibility(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-static {v1}, Lcom/oplus/wrapper/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, " setVisibility:"

    .line 23
    .line 24
    const-string v3, ", alpha="

    .line 25
    .line 26
    const-string v4, ", caller:"

    .line 27
    .line 28
    invoke-static {v0, p1, v2, v3, v4}, Landroidx/constraintlayout/widget/a;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "OplusTaskbarView"

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

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
    .line 65
.end method

.method public final updateDividerBackground(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "dividerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->isTransientTaskbarLayout:Z

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    .line 18
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->getBackgroundView()Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 26
    invoke-interface {v1}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->isBlurBackground()Z

    move-result v1

    if-ne v1, v3, :cond_1

    .line 32
    instance-of v0, p1, Lcom/android/launcher3/hotseat/HotseatDividerView;

    if-eqz v0, :cond_0

    move-object v2, p1

    .line 37
    check-cast v2, Lcom/android/launcher3/hotseat/HotseatDividerView;

    :cond_0
    if-eqz v2, :cond_3

    .line 41
    invoke-virtual {v2}, Lcom/android/launcher3/hotseat/HotseatDividerView;->updateDividerBg()V

    goto :goto_0

    .line 45
    :cond_1
    instance-of v1, p1, Lcom/android/launcher3/hotseat/HotseatDividerView;

    if-eqz v1, :cond_2

    move-object v2, p1

    .line 50
    check-cast v2, Lcom/android/launcher3/hotseat/HotseatDividerView;

    :cond_2
    if-eqz v2, :cond_3

    .line 54
    sget-object v1, Lcom/android/common/util/ThemeUtils;->Companion:Lcom/android/common/util/ThemeUtils$a;

    .line 56
    const-string/jumbo v4, "mActivityContext"

    .line 59
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {v0}, Lcom/android/common/util/ThemeUtils$a;->b(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v3

    .line 70
    invoke-virtual {v2, v0, v3}, Lcom/android/launcher3/hotseat/HotseatDividerView;->updateDividerBg(ZZ)V

    .line 73
    :cond_3
    :goto_0
    sget v0, Lcom/android/launcher3/R$id;->divider:I

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 82
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 86
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mTaskbarViewAutoParams:Lj4/o$c;

    .line 88
    iget-object p0, p0, Lj4/o$c;->g:Landroid/graphics/Point;

    .line 90
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 92
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 95
    :cond_5
    sget v0, Lcom/android/launcher3/R$id;->divider:I

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    .line 104
    :cond_6
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIsDarkMode:Z

    if-eqz p0, :cond_7

    .line 108
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    .line 112
    sget v0, Lcom/android/launcher3/R$drawable;->oplus_taskbar_divider_bg_night:I

    .line 114
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 118
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 122
    :cond_7
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    .line 126
    sget v0, Lcom/android/launcher3/R$drawable;->oplus_taskbar_divider_bg_light:I

    .line 128
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 132
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public final updateDividerBg(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIsDarkMode:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIsDarkMode:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    instance-of v3, v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->updateDividerBackground(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
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

.method public final updateHotseatItems([Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "hotseatItemInfos"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->endLastAnimator()V

    const/4 v2, 0x1

    .line 15
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarViewController()Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getCurrentIconAlignmentAnimationType()I

    move-result v4

    if-ne v4, v2, :cond_0

    .line 31
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->finishIconAlignmentAnimation()V

    .line 40
    :cond_0
    array-length v3, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v3, :cond_16

    .line 46
    aget-object v8, v1, v5

    if-nez v8, :cond_1

    move v1, v2

    const/4 v4, 0x0

    goto/16 :goto_d

    .line 54
    :cond_1
    invoke-direct {v0, v8}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getExpectedLayoutResId(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v9

    .line 58
    invoke-static {v8}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 64
    sget-boolean v12, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTaskbarHidingFromWatchEvent:Z

    .line 66
    new-instance v12, Lcom/android/launcher3/model/data/ItemInfo;

    .line 68
    invoke-direct {v12}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    const/16 v13, 0x7d0

    .line 73
    iput v13, v12, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    if-eqz v10, :cond_3

    .line 79
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    invoke-direct {v0, v12}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getExpectedLayoutResId(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v13

    goto :goto_2

    :cond_3
    move v13, v9

    .line 88
    :goto_2
    instance-of v14, v8, Lcom/android/launcher3/model/data/FolderInfo;

    .line 90
    invoke-static {v8}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v15

    .line 94
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-ge v6, v11, :cond_d

    .line 100
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 104
    sget v4, Lcom/android/launcher3/R$layout;->docker_divider_view:I

    if-ne v13, v4, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    .line 111
    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 115
    instance-of v1, v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_5

    .line 119
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    .line 123
    :goto_5
    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 129
    invoke-virtual {v11}, Landroid/view/View;->getSourceLayoutResId()I

    move-result v1

    .line 133
    sget v2, Lcom/android/launcher3/R$layout;->oplus_taskbar_vertical_divider:I

    if-ne v1, v2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-nez v4, :cond_8

    .line 143
    invoke-virtual {v11}, Landroid/view/View;->getSourceLayoutResId()I

    move-result v2

    if-ne v2, v13, :cond_a

    :cond_8
    if-eqz v4, :cond_9

    if-nez v1, :cond_a

    :cond_9
    if-eqz v14, :cond_b

    .line 155
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v8, :cond_b

    .line 161
    :cond_a
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v0, v11}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->removeAndRecycle(Landroid/view/View;)V

    :goto_8
    move-object/from16 v1, p1

    const/4 v2, 0x1

    goto :goto_3

    :cond_b
    if-eqz v10, :cond_e

    .line 173
    instance-of v1, v11, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_c

    move-object v1, v11

    .line 178
    check-cast v1, Landroid/widget/FrameLayout;

    .line 180
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    move-object v1, v11

    .line 188
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 191
    invoke-static {v2, v1}, Landroidx/core/view/w;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 199
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_9

    .line 206
    :cond_c
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    invoke-virtual {v0, v11}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->removeAndRecycle(Landroid/view/View;)V

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    :cond_e
    :goto_9
    if-nez v11, :cond_11

    if-eqz v10, :cond_f

    goto :goto_a

    :cond_f
    move-object v12, v8

    .line 220
    :goto_a
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 224
    invoke-direct {v0, v1, v12, v13}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->createViewByItemInfo(ZLcom/android/launcher3/model/data/ItemInfo;I)Landroid/view/View;

    move-result-object v11

    if-eqz v10, :cond_10

    const/4 v1, 0x1

    .line 231
    invoke-direct {v0, v1, v8, v9}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->createViewByItemInfo(ZLcom/android/launcher3/model/data/ItemInfo;I)Landroid/view/View;

    move-result-object v2

    .line 235
    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 238
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v11

    .line 242
    check-cast v1, Landroid/widget/FrameLayout;

    .line 244
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 247
    :cond_10
    invoke-virtual {v0, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_b

    :cond_11
    if-eqz v15, :cond_12

    .line 253
    invoke-virtual {v0, v11}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->updateDividerBackground(Landroid/view/View;)V

    .line 256
    :cond_12
    :goto_b
    instance-of v1, v11, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_13

    .line 260
    instance-of v1, v8, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_13

    move-object v1, v11

    .line 265
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 267
    check-cast v8, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 269
    invoke-virtual {v1, v8}, Lcom/android/launcher3/BubbleTextView;->shouldAnimateIconChange(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v2

    .line 273
    invoke-virtual {v1, v8, v2, v7}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZI)V

    const/4 v4, 0x0

    .line 277
    invoke-virtual {v1, v4}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    const/4 v1, 0x1

    if-eqz v2, :cond_14

    add-int/2addr v7, v1

    goto :goto_c

    :cond_13
    const/4 v1, 0x1

    const/4 v4, 0x0

    :cond_14
    :goto_c
    if-nez v15, :cond_15

    .line 289
    invoke-virtual {v0, v11}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->setClickAndLongClickListenersForIcon(Landroid/view/View;)V

    :cond_15
    add-int/2addr v6, v1

    :goto_d
    add-int/2addr v5, v1

    move v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 299
    :cond_16
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v6, v1, :cond_17

    .line 305
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 309
    const-string/jumbo v2, "getChildAt(...)"

    .line 312
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->removeAndRecycle(Landroid/view/View;)V

    goto :goto_e

    .line 319
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarView;->calculateThemeIconsBackground()I

    move-result v1

    .line 323
    iput v1, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mThemeIconsBackground:I

    .line 325
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarView;->setThemedIconsBackgroundColor(I)V

    .line 328
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->updateTaskbarItemsCount()V

    return-void
.end method

.method public final updateTaskbarParams(Lcom/android/launcher3/DeviceProfile;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v1

    .line 7
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->isTransientTaskbarLayout:Z

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lj4/o;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->renewAllChildrenOnNextLayout:Z

    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget p1, p1, Lj4/o;->j:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->taskbarViewMarginBottomPx:I

    .line 32
    sget-wide v0, Lj4/o;->u:J

    .line 34
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->isTransientTaskbarLayout:Z

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo v3, "updateTaskbarParams. changeId:"

    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ",isTransientTaskbarLayout:"

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    const-string v0, "OplusTaskbarView"

    .line 61
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final updateTaskbarSpacing()V
    .locals 2

    .line 1
    sget v0, Lcom/android/launcher3/R$dimen;->oplus_taskbar_right_margin_with_gesture:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mRes:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRightRegionMarginHorWithNoNavButtons:I

    .line 10
    .line 11
    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_navbar_left_margin:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconLeftRegionMarginWithNavButtonsInLeft:I

    .line 18
    .line 19
    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_navbar_left_margin:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconLeftRegionMarginWithNavButtonsInRight:I

    .line 26
    .line 27
    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_navbar_right_margin:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRightRegionMarginWithNavButtonsInLeft:I

    .line 34
    .line 35
    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_navbar_right_margin:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRightRegionMarginWithNavButtonsInRight:I

    .line 42
    .line 43
    sget v0, Lcom/android/launcher3/R$dimen;->oplus_taskbar_nav_in_left_mid_interval:I

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRegionNavButtonsSpaceWithNavLeft:I

    .line 50
    .line 51
    sget v0, Lcom/android/launcher3/R$dimen;->oplus_taskbar_nav_in_right_mid_interval:I

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;->mIconRegionNavButtonsSpaceWithNavRight:I

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
