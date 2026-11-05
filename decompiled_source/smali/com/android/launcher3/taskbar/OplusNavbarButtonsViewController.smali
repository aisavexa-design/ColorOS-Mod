.class public final Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;
.super Lcom/android/launcher3/taskbar/NavbarButtonsViewController;
.source "OplusNavbarButtonsViewController.kt"


# instance fields
.field private a11yPropertyHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

.field private final angle:I

.field private mA11AnimationHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

.field private mA11yButton:Landroid/widget/ImageView;

.field private mBackAnimationHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

.field private mBackButton:Landroid/widget/ImageView;

.field private mExtendDisplayNavIconIsRegionDark:Ljava/lang/Boolean;

.field private mHomeAnimationHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

.field private mHomeButton:Landroid/widget/ImageView;

.field private mIsNavButtonsAtLeft:Z

.field private mIsRecentLeftofHome:Z

.field private mLeftButton:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

.field private mNavButtonWidthInWorkspaceByWeight:I

.field private mNavbarDarkChangeListeners:Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$init$3;

.field private mRecentAnimationHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

.field private mRecentsButton:Landroid/widget/ImageView;

.field private mRightButton:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

.field private mSwitchViewController:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;

.field private mTempIsWorkspace:Z

.field private final mTempPropertyHolders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mVirtualKeyCombinationListener:Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$init$1;

.field private mVirtualKeyDirectionListener:Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$init$2;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "navButtonsView"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/widget/FrameLayout;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mTempPropertyHolders:Ljava/util/ArrayList;

    .line 17
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    invoke-static {}, Lii/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x24

    goto :goto_0

    :cond_0
    const/16 p1, 0x2d

    goto :goto_0

    :cond_1
    const/16 p1, 0x3c

    .line 37
    :goto_0
    iput p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->angle:I

    return-void
.end method

.method public static final synthetic access$getMBackAnimationHolder$p(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mBackAnimationHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

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

.method public static final synthetic access$getMHomeAnimationHolder$p(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mHomeAnimationHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

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

.method public static final synthetic access$getMIsNavButtonsAtLeft$p(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mIsNavButtonsAtLeft:Z

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

.method public static final synthetic access$getMIsRecentLeftofHome$p(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mIsRecentLeftofHome:Z

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

.method public static final synthetic access$getMRecentAnimationHolder$p(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRecentAnimationHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

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

.method public static final synthetic access$setMIsNavButtonsAtLeft$p(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mIsNavButtonsAtLeft:Z

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

.method public static final synthetic access$setMIsRecentLeftofHome$p(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mIsRecentLeftofHome:Z

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

.method private final addA11yButton(Landroid/view/ViewGroup;Z)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSysuiStateFlags:J

    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 12
    const-string v0, "NavbarButtonsViewController"

    .line 14
    const-string v1, "---->add A11yButton"

    .line 16
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 21
    sget p2, Lcom/android/launcher3/R$drawable;->ic_sysbar_ability_night:I

    :goto_0
    move v2, p2

    goto :goto_1

    .line 25
    :cond_0
    sget p2, Lcom/android/launcher3/R$drawable;->ic_sysbar_ability_light:I

    goto :goto_0

    .line 28
    :goto_1
    iget-object p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 30
    iget-object v5, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    .line 32
    sget v6, Lcom/android/launcher3/R$id;->accessibility_button:I

    const/4 v7, 0x0

    const/16 v3, 0x10

    move-object v1, p0

    move-object v4, p1

    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;IZ)Landroid/widget/ImageView;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mA11yButton:Landroid/widget/ImageView;

    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 52
    const-string/jumbo p1, "notifyA11yClick ====== addButton  mA11yButton"

    .line 55
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance p1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 60
    iget-object p2, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mA11yButton:Landroid/widget/ImageView;

    .line 62
    new-instance v0, Lcom/android/launcher3/taskbar/d0;

    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-direct {p1, p2, v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Landroid/view/View;Ljava/util/function/IntPredicate;)V

    .line 70
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->a11yPropertyHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->setA11yButtonValue()V

    .line 78
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mA11yButton:Landroid/widget/ImageView;

    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    new-instance p2, Lcom/android/launcher3/taskbar/e0;

    .line 85
    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/e0;-><init>(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)V

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mTempPropertyHolders:Ljava/util/ArrayList;

    .line 93
    iget-object p2, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->a11yPropertyHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 95
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    .line 103
    iget-object p2, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->a11yPropertyHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 105
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mA11yButton:Landroid/widget/ImageView;

    .line 110
    iget p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->angle:I

    .line 112
    invoke-static {p0, p1}, Lff/c;->b(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final addBackButton(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    const-string v0, "NavbarButtonsViewController"

    .line 3
    const-string v1, "---->add BackButton"

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 10
    sget p2, Lcom/android/launcher3/R$drawable;->ic_sysbar_back_night:I

    :goto_0
    move v1, p2

    goto :goto_1

    .line 14
    :cond_0
    sget p2, Lcom/android/launcher3/R$drawable;->ic_sysbar_back_light:I

    goto :goto_0

    .line 17
    :goto_1
    iget-object p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 19
    iget-object v4, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    .line 21
    sget v5, Lcom/android/launcher3/R$id;->back:I

    .line 23
    iget-boolean v6, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mTempIsWorkspace:Z

    const/4 v2, 0x1

    move-object v0, p0

    move-object v3, p1

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;IZ)Landroid/widget/ImageView;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mBackButton:Landroid/widget/ImageView;

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 41
    new-instance p1, Lcom/android/launcher3/util/MultiValueAlpha;

    .line 43
    iget-object p2, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mBackButton:Landroid/widget/ImageView;

    const/4 v0, 0x2

    .line 46
    invoke-direct {p1, v0, p2}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(ILandroid/view/View;)V

    .line 49
    iput-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBackButtonAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 51
    invoke-virtual {p1}, Lcom/android/launcher3/util/MultiValueAlpha;->setUpdateVisibility()V

    .line 54
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mTempPropertyHolders:Ljava/util/ArrayList;

    .line 56
    new-instance p2, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 58
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBackButtonAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    .line 65
    new-instance v2, Lcom/android/launcher3/taskbar/h0;

    .line 67
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-direct {p2, v0, v2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;Ljava/util/function/IntPredicate;)V

    .line 73
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 78
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 82
    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p2

    .line 86
    new-instance v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 88
    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mBackButton:Landroid/widget/ImageView;

    .line 90
    new-instance v3, Lcom/android/launcher3/taskbar/i0;

    .line 92
    invoke-direct {v3, p0}, Lcom/android/launcher3/taskbar/i0;-><init>(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)V

    .line 95
    sget-object v4, Landroid/view/View;->ROTATION:Landroid/util/Property;

    if-eqz p2, :cond_1

    const/16 p2, 0x5a

    goto :goto_2

    :cond_1
    const/16 p2, -0x5a

    :goto_2
    int-to-float p2, p2

    .line 105
    invoke-direct {v0, v2, v3, v4, p2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Ljava/lang/Object;Ljava/util/function/IntPredicate;Landroid/util/Property;F)V

    .line 108
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mBackButton:Landroid/widget/ImageView;

    .line 113
    const-string/jumbo p2, "null cannot be cast to non-null type com.android.launcher3.taskbar.navbar.NavBarImageView"

    .line 116
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    check-cast p1, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;

    .line 121
    iget-object p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 123
    iget-object p2, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    .line 125
    const-string/jumbo v0, "navButtonController"

    .line 128
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1, p2, v1}, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->init(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;I)V

    .line 134
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mBackButton:Landroid/widget/ImageView;

    .line 136
    iget p2, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->angle:I

    .line 138
    invoke-static {p2, p1}, Lff/c;->b(ILandroid/view/View;)V

    .line 141
    sget p1, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->a:I

    .line 143
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mBackButton:Landroid/widget/ImageView;

    .line 145
    invoke-static {p0}, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->addCallback$default(Ljava/lang/Object;)V

    return-void
.end method

.method private final addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;IZ)Landroid/widget/ImageView;
    .locals 7

    .line 19
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p6, :cond_0

    .line 20
    sget p6, Lcom/android/launcher3/R$layout;->taskbar_nav_button_workspace_override:I

    :goto_0
    move v6, p6

    goto :goto_1

    :cond_0
    sget p6, Lcom/android/launcher3/R$layout;->taskbar_nav_button_override:I

    goto :goto_0

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;II)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private final addButton(ILandroid/view/ViewGroup;II)Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mLayoutInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p4, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 13
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.taskbar.navbar.TaskbarNavbarPositionSwitchView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    .line 14
    invoke-virtual {p4, p3}, Landroid/view/View;->setId(I)V

    .line 15
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    iget-object p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAllButtons:Ljava/util/ArrayList;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mSwitchViewController:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;

    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p4
.end method

.method private final addHomeButton(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    const-string v0, "NavbarButtonsViewController"

    .line 3
    const-string v1, "---->add HomeButton"

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 10
    sget p2, Lcom/android/launcher3/R$drawable;->ic_sysbar_home_night:I

    :goto_0
    move v1, p2

    goto :goto_1

    .line 14
    :cond_0
    sget p2, Lcom/android/launcher3/R$drawable;->ic_sysbar_home_light:I

    goto :goto_0

    .line 17
    :goto_1
    iget-object p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 19
    iget-object v4, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    .line 21
    sget v5, Lcom/android/launcher3/R$id;->home:I

    .line 23
    iget-boolean v6, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mTempIsWorkspace:Z

    const/4 v2, 0x2

    move-object v0, p0

    move-object v3, p1

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;IZ)Landroid/widget/ImageView;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mHomeButton:Landroid/widget/ImageView;

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 41
    new-instance p1, Lcom/android/launcher3/util/MultiValueAlpha;

    .line 43
    iget-object p2, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mHomeButton:Landroid/widget/ImageView;

    const/4 v0, 0x2

    .line 46
    invoke-direct {p1, v0, p2}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(ILandroid/view/View;)V

    .line 49
    iput-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHomeButtonAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 51
    invoke-virtual {p1}, Lcom/android/launcher3/util/MultiValueAlpha;->setUpdateVisibility()V

    .line 54
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mTempPropertyHolders:Ljava/util/ArrayList;

    .line 56
    new-instance p2, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 58
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHomeButtonAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v1

    .line 65
    new-instance v2, Lcom/android/launcher3/taskbar/f0;

    .line 67
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-direct {p2, v1, v2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;Ljava/util/function/IntPredicate;)V

    .line 73
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mHomeButton:Landroid/widget/ImageView;

    .line 78
    const-string/jumbo p2, "null cannot be cast to non-null type com.android.launcher3.taskbar.navbar.NavBarImageView"

    .line 81
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    check-cast p1, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;

    .line 86
    iget-object p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 88
    iget-object p2, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    .line 90
    const-string/jumbo v1, "navButtonController"

    .line 93
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->init(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;I)V

    .line 99
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mHomeButton:Landroid/widget/ImageView;

    .line 101
    iget p2, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->angle:I

    .line 103
    invoke-static {p2, p1}, Lff/c;->b(ILandroid/view/View;)V

    .line 106
    sget p1, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->a:I

    .line 108
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mHomeButton:Landroid/widget/ImageView;

    .line 110
    invoke-static {p0}, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->addCallback$default(Ljava/lang/Object;)V

    return-void
.end method

.method private final addRecentButton(Landroid/view/ViewGroup;Z)V
    .locals 7

    if-eqz p2, :cond_0

    .line 3
    sget p2, Lcom/android/launcher3/R$drawable;->ic_sysbar_recent_night:I

    :goto_0
    move v1, p2

    goto :goto_1

    .line 7
    :cond_0
    sget p2, Lcom/android/launcher3/R$drawable;->ic_sysbar_recent_light:I

    goto :goto_0

    .line 10
    :goto_1
    iget-object p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 12
    iget-object v4, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    .line 14
    sget v5, Lcom/android/launcher3/R$id;->recent_apps:I

    .line 16
    iget-boolean v6, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mTempIsWorkspace:Z

    const/4 v2, 0x4

    move-object v0, p0

    move-object v3, p1

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;IZ)Landroid/widget/ImageView;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRecentsButton:Landroid/widget/ImageView;

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 37
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRecentsButton:Landroid/widget/ImageView;

    .line 39
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 41
    iget-object v0, v0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 43
    new-instance v0, Lcom/android/launcher3/taskbar/j0;

    .line 45
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/j0;-><init>(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)V

    .line 48
    new-instance v1, Landroid/os/Handler;

    .line 50
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 53
    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHitboxExtender:Lcom/android/launcher3/taskbar/RecentsHitboxExtender;

    .line 55
    iget-object v3, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Landroid/widget/FrameLayout;

    .line 57
    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->init(Landroid/view/View;Landroid/view/View;Ljava/util/function/Supplier;Landroid/os/Handler;)V

    .line 60
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRecentsButton:Landroid/widget/ImageView;

    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    new-instance v0, Lcom/android/launcher3/taskbar/k0;

    .line 67
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/k0;-><init>(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)V

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mTempPropertyHolders:Ljava/util/ArrayList;

    .line 75
    new-instance v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 77
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRecentsButton:Landroid/widget/ImageView;

    .line 79
    new-instance v2, Lcom/android/launcher3/taskbar/m0;

    .line 81
    invoke-direct {v2, p0}, Lcom/android/launcher3/taskbar/m0;-><init>(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)V

    .line 84
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Landroid/view/View;Ljava/util/function/IntPredicate;)V

    .line 87
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRecentsButton:Landroid/widget/ImageView;

    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 98
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRecentsButton:Landroid/widget/ImageView;

    .line 100
    const-string/jumbo p2, "null cannot be cast to non-null type com.android.launcher3.taskbar.navbar.NavBarImageView"

    .line 103
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    check-cast p1, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;

    .line 108
    iget-object p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 110
    iget-object p2, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    .line 112
    const-string/jumbo v0, "navButtonController"

    .line 115
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 119
    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->init(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;I)V

    .line 122
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRecentsButton:Landroid/widget/ImageView;

    .line 124
    iget p2, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->angle:I

    .line 126
    invoke-static {p2, p1}, Lff/c;->b(ILandroid/view/View;)V

    .line 129
    sget p1, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->a:I

    .line 131
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRecentsButton:Landroid/widget/ImageView;

    .line 133
    invoke-static {p0}, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->addCallback$default(Ljava/lang/Object;)V

    return-void
.end method

.method private final calcNavButtonWidthInWorkspaceByWeight()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->getNavButtonWidthInWorkspaceByWeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mNavButtonWidthInWorkspaceByWeight:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/core/view/m;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Landroidx/core/view/m;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->runAfterInit(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mNavButtonWidthInWorkspaceByWeight:I

    .line 21
    .line 22
    const-string v0, "calcNavButtonWidthInWorkspace(), mNavButtonWidthInWorkspace="

    .line 23
    .line 24
    const-string v1, "NavbarButtonsViewController"

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public static e(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)[F
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRecentsButton:Landroid/widget/ImageView;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, p0, v0, v2}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public static f(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getIconAlignment()Lcom/android/quickstep/c1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v2, v0, Lcom/android/quickstep/c1;->d:F

    .line 27
    .line 28
    iget-object v0, v0, Lcom/android/quickstep/c1;->c:Ljava/lang/Float;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v1, v3, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 41
    .line 42
    :cond_1
    invoke-direct {p0, v2, v0, v1}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->switchBetweenWorkspaceAndTaskbar(FLjava/lang/Float;Lcom/android/launcher3/BaseQuickstepLauncher;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
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

.method public static g(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarSupport()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mSwitchViewController:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->initUpdateTaskbarNavSpacing()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->updateNavPosition()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->getNavButtonWidthInWorkspaceByWeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->getNavButtonWidthInTaskBarByWeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mBackAnimationHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->setChangeValue(II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mHomeAnimationHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->setChangeValue(II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRecentAnimationHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->setChangeValue(II)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mA11AnimationHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->setChangeValue(II)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mSwitchViewController:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;

    .line 56
    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->setNavbarLayout()V

    .line 60
    .line 61
    .line 62
    :cond_5
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method private final getButtonCount()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getDisplayId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getPrimaryDisplayId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x3

    .line 16
    :goto_0
    iget-wide v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSysuiStateFlags:J

    .line 17
    .line 18
    const-wide/16 v3, 0x10

    .line 19
    .line 20
    and-long/2addr v1, v3

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long p0, v1, v3

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    :cond_1
    return v0
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

.method private final getNavButtonWidthInTaskBarByWeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    const-string/jumbo v1, "res"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 32
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, v1

    const/16 v3, 0x398

    int-to-float v3, v3

    mul-float/2addr v3, v2

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 43
    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_navbar_width_widthScreen:I

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    .line 50
    :cond_1
    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_navbar_width:I

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 56
    :goto_1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->getButtonCount()I

    move-result v2

    if-gtz v2, :cond_2

    .line 62
    sget p0, Lcom/android/launcher3/R$dimen;->taskbar_nav_buttons_width:I

    .line 64
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_2

    :cond_2
    int-to-float v0, v1

    .line 70
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->getButtonCount()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    .line 76
    invoke-static {v0}, Ltt/a;->b(F)I

    move-result p0

    :goto_2
    return p0
.end method

.method private final getNavButtonWidthInWorkspaceByWeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    const-string/jumbo v1, "res"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_navbar_workspace_width_tablet:I

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    .line 29
    :cond_0
    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_navbar_workspace_width:I

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 35
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->getButtonCount()I

    move-result v2

    if-gtz v2, :cond_1

    .line 41
    sget p0, Lcom/android/launcher3/R$dimen;->taskbar_nav_buttons_width:I

    .line 43
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_1
    int-to-float v0, v1

    .line 49
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->getButtonCount()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    .line 55
    invoke-static {v0}, Ltt/a;->b(F)I

    move-result p0

    :goto_1
    return p0
.end method

.method private final getNavIconIsRegionDark()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isSecondaryDisplayTaskbar(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mExtendDisplayNavIconIsRegionDark:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    :goto_0
    return p0

    .line 20
    :cond_1
    invoke-static {}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->isRegionDark()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
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

.method private final switchBetweenWorkspaceAndTaskbar(FLjava/lang/Float;Lcom/android/launcher3/BaseQuickstepLauncher;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Lcom/android/launcher3/BaseActivity;->getActivityFlags()I

    move-result p3

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr p3, v2

    if-ne p3, v2, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v2

    if-nez v3, :cond_1

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    or-int/2addr p3, v4

    if-nez p2, :cond_3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_2

    .line 40
    :cond_3
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v0

    .line 44
    :goto_2
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mTempIsWorkspace:Z

    .line 46
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mSwitchViewController:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;

    if-eqz v1, :cond_4

    .line 50
    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->setTempIsWorkspace(Z)V

    :cond_4
    const/16 v1, 0x1000

    .line 55
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    .line 58
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mSwitchViewController:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;

    if-eqz v1, :cond_5

    .line 62
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->setNavbarLayout()V

    .line 65
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->applyState()V

    if-eqz v0, :cond_6

    if-eqz p3, :cond_6

    .line 72
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    .line 74
    const-string/jumbo v0, "mPropertyHolders"

    .line 77
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 84
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 94
    check-cast v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 96
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->endAnimation()V

    goto :goto_3

    .line 100
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 102
    const-string/jumbo v0, "switchBetweenWorkspaceAndTaskbar. curAlignment:"

    .line 105
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    const-string p1, ", endValue:"

    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string p1, ", hasAlreadyHome:"

    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string p1, "NavbarButtonsViewController"

    .line 126
    invoke-static {p1, p0, p3}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method private final updateNavPosition()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 14
    const-string/jumbo v4, "null cannot be cast to non-null type android.widget.ImageView"

    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v3, Landroid/widget/ImageView;

    .line 22
    iget-boolean v4, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mTempIsWorkspace:Z

    if-eqz v4, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->getNavButtonWidthInWorkspaceByWeight()I

    move-result v4

    goto :goto_1

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->getNavButtonWidthInTaskBarByWeight()I

    move-result v4

    .line 35
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    if-ne v5, v4, :cond_1

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 45
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v5, v4, :cond_2

    .line 49
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 53
    const-string v6, " mNavButtonContainer---> changeNavPosition,img.width:"

    .line 55
    const-string v7, " ,width:"

    .line 57
    const-string v8, "NavbarButtonsViewController"

    .line 59
    invoke-static {v5, v4, v6, v7, v8}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 66
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final addAnimationBetweenWorkSpaceAndTaskbar()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->getNavButtonWidthInWorkspaceByWeight()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->getNavButtonWidthInTaskBarByWeight()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mBackButton:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mTempPropertyHolders:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v5, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lcom/android/launcher3/taskbar/l0;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v5, v3, v6, v1, v2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Landroid/view/View;Ljava/util/function/IntPredicate;II)V

    .line 27
    .line 28
    .line 29
    iput-object v5, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mBackAnimationHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 30
    .line 31
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mBackButton:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lcom/android/launcher3/taskbar/n0;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-array v7, v0, [F

    .line 50
    .line 51
    fill-array-data v7, :array_0

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v5, v6, v7}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Landroid/view/View;Ljava/util/function/IntPredicate;[F)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mHomeButton:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    new-instance v5, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lcom/android/launcher3/taskbar/o0;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v3, v6, v1, v2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Landroid/view/View;Ljava/util/function/IntPredicate;II)V

    .line 78
    .line 79
    .line 80
    iput-object v5, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mHomeAnimationHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 81
    .line 82
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mHomeButton:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Lcom/android/launcher3/taskbar/p0;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    new-array v7, v0, [F

    .line 101
    .line 102
    fill-array-data v7, :array_1

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v5, v6, v7}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Landroid/view/View;Ljava/util/function/IntPredicate;[F)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRecentsButton:Landroid/widget/ImageView;

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    new-instance v5, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 119
    .line 120
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lcom/android/launcher3/taskbar/q0;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-direct {v5, v3, v6, v1, v2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Landroid/view/View;Ljava/util/function/IntPredicate;II)V

    .line 129
    .line 130
    .line 131
    iput-object v5, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRecentAnimationHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 132
    .line 133
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v3, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 140
    .line 141
    iget-object v5, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRecentsButton:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Lcom/android/launcher3/taskbar/r0;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    new-array v7, v0, [F

    .line 152
    .line 153
    fill-array-data v7, :array_2

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, v5, v6, v7}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Landroid/view/View;Ljava/util/function/IntPredicate;[F)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mA11yButton:Landroid/widget/ImageView;

    .line 166
    .line 167
    if-eqz v3, :cond_3

    .line 168
    .line 169
    new-instance v5, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 170
    .line 171
    new-instance v6, Lcom/android/launcher3/taskbar/s0;

    .line 172
    .line 173
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-direct {v5, v3, v6, v1, v2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Landroid/view/View;Ljava/util/function/IntPredicate;II)V

    .line 177
    .line 178
    .line 179
    iput-object v5, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mA11AnimationHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 185
    .line 186
    new-instance v1, Lcom/android/launcher3/taskbar/t0;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    new-array v0, v0, [F

    .line 192
    .line 193
    fill-array-data v0, :array_3

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v3, v1, v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Landroid/view/View;Ljava/util/function/IntPredicate;[F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_3
    return-void

    .line 203
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

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
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

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
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

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
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method public final addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;II)Landroid/widget/ImageView;
    .locals 2

    const-string/jumbo v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navButtonController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mLayoutInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p6, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p6, p5}, Landroid/view/View;->setId(I)V

    .line 4
    invoke-virtual {p3, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAllButtons:Ljava/util/ArrayList;

    invoke-virtual {p0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p6, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->getButtonContentDescription(I)I

    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p6, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    new-instance p0, Lcom/android/launcher3/taskbar/c0;

    invoke-direct {p0, p4, p2}, Lcom/android/launcher3/taskbar/c0;-><init>(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;I)V

    invoke-virtual {p6, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p6
.end method

.method public final addVisibleButtonsRegion(Lcom/android/launcher3/taskbar/TaskbarDragLayer;Landroid/graphics/Region;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isSmallScreenMode()Z

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
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addVisibleButtonsRegion(Lcom/android/launcher3/taskbar/TaskbarDragLayer;Landroid/graphics/Region;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final cancelPendingNavKeyInjections()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportDisplayExtend()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mHomeButton:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mBackButton:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRecentsButton:Landroid/widget/ImageView;

    .line 13
    .line 14
    filled-new-array {v0, v1, p0}, [Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    instance-of v1, v0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast v0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_1
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->cancelPendingKeyInjection()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-void
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

.method public final controlImageResource(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getDisplayId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mSwitchViewController:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;

    .line 14
    .line 15
    const-string v2, "NavbarRegionSamplingHelper  controlImageResource displayId="

    .line 16
    .line 17
    const-string v3, " isNight:"

    .line 18
    .line 19
    const-string v4, " mSwitchViewController "

    .line 20
    .line 21
    invoke-static {v2, v3, v4, v0, p1}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "NavbarButtonsViewController"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRecentsButton:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget v1, Lcom/android/launcher3/R$drawable;->ic_sysbar_recent_night:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget v1, Lcom/android/launcher3/R$drawable;->ic_sysbar_recent_light:I

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mBackButton:Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    sget v1, Lcom/android/launcher3/R$drawable;->ic_sysbar_back_night:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget v1, Lcom/android/launcher3/R$drawable;->ic_sysbar_back_light:I

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mHomeButton:Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    sget v1, Lcom/android/launcher3/R$drawable;->ic_sysbar_home_night:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    sget v1, Lcom/android/launcher3/R$drawable;->ic_sysbar_home_light:I

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mA11yButton:Landroid/widget/ImageView;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    sget v1, Lcom/android/launcher3/R$drawable;->ic_sysbar_ability_night:I

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    sget v1, Lcom/android/launcher3/R$drawable;->ic_sysbar_ability_light:I

    .line 89
    .line 90
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    .line 92
    .line 93
    :cond_8
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mSwitchViewController:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;

    .line 94
    .line 95
    if-eqz p0, :cond_9

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->updateImageResource(Z)V

    .line 98
    .line 99
    .line 100
    :cond_9
    return-void
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

.method public final init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->calcNavButtonWidthInWorkspaceByWeight()V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 6
    const-string/jumbo v1, "mContext"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "context"

    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Ljo/c;->b(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 28
    :goto_0
    iput-boolean v3, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mIsRecentLeftofHome:Z

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v1, "navigation_buttons_switch_direct"

    .line 45
    const-string/jumbo v2, "key"

    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v2, Lho/g;->a:Ljava/lang/Object;

    const/4 v2, -0x1

    const/4 v3, -0x2

    .line 55
    invoke-static {v0, v1, v2, v3}, Lho/g$a;->c(Landroid/content/Context;Ljava/lang/String;II)I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-nez v2, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v5

    .line 70
    :goto_2
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mIsNavButtonsAtLeft:Z

    .line 72
    invoke-super {p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 75
    new-instance p1, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$init$1;

    .line 77
    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$init$1;-><init>(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)V

    .line 80
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mVirtualKeyCombinationListener:Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$init$1;

    .line 82
    new-instance p1, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$init$2;

    .line 84
    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$init$2;-><init>(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)V

    .line 87
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mVirtualKeyDirectionListener:Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$init$2;

    .line 89
    new-instance p1, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$init$3;

    .line 91
    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$init$3;-><init>(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)V

    .line 94
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mNavbarDarkChangeListeners:Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$init$3;

    .line 96
    sget-object p1, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 98
    invoke-virtual {p1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v1

    .line 102
    check-cast v1, Lcom/oplus/quickstep/navigation/a;

    .line 104
    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mVirtualKeyCombinationListener:Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$init$1;

    .line 106
    const-string/jumbo v3, "null cannot be cast to non-null type com.oplus.quickstep.common.IObserverListener"

    .line 109
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    const-string/jumbo v6, "virtualKeyCombinationListener"

    .line 118
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v1, v1, Lcom/oplus/quickstep/navigation/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {p1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v1

    .line 130
    check-cast v1, Lcom/oplus/quickstep/navigation/a;

    .line 132
    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mVirtualKeyDirectionListener:Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$init$2;

    .line 134
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    const-string/jumbo v6, "virtualKeyDirectionListener"

    .line 143
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v1, v1, Lcom/oplus/quickstep/navigation/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 148
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isSecondaryDisplayTaskbar(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 157
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mNavbarDarkChangeListeners:Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$init$3;

    .line 159
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-static {p0}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->addNavbarDarkChangeListener(Lho/f;)V

    .line 165
    :cond_3
    sget-object p0, Lab/a0;->a:Lab/a0;

    .line 167
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v0

    if-nez v0, :cond_5

    .line 173
    invoke-virtual {p1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p1

    .line 177
    check-cast p1, Lcom/oplus/quickstep/navigation/a;

    .line 179
    iget-object p1, p1, Lcom/oplus/quickstep/navigation/a;->y:Lio/t;

    .line 181
    invoke-virtual {p1}, Lio/t;->getState()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move v4, v5

    .line 190
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-static {v4}, Lab/a0;->c(Z)V

    return-void
.end method

.method public final initButtons(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "navContainer"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "endContainer"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p2, "navButtonController"

    .line 15
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    .line 24
    const-string p3, "NavbarButtonsViewController"

    if-lez p2, :cond_0

    .line 28
    const-string/jumbo p1, "initButtons updateNavPosition"

    .line 31
    invoke-static {p3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->updateNavPosition()V

    goto :goto_0

    .line 38
    :cond_0
    iget-boolean p2, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mIsRecentLeftofHome:Z

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->replacePosition(Landroid/view/ViewGroup;Z)V

    .line 43
    :goto_0
    const-string p1, "---->add LeftButton"

    .line 45
    invoke-static {p3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->getNavIconIsRegionDark()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 54
    sget p2, Lcom/android/launcher3/R$drawable;->navbar_buttons_position_switch_night:I

    goto :goto_1

    .line 57
    :cond_1
    sget p2, Lcom/android/launcher3/R$drawable;->navbar_buttons_position_switch_light:I

    .line 59
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Landroid/widget/FrameLayout;

    .line 61
    const-string/jumbo v1, "mNavButtonsView"

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget v2, Lcom/android/launcher3/R$id;->switch_left:I

    .line 69
    sget v3, Lcom/android/launcher3/R$layout;->navbar_switch_left_button:I

    .line 71
    invoke-direct {p0, p2, v0, v2, v3}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addButton(ILandroid/view/ViewGroup;II)Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mLeftButton:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    .line 77
    const-string p2, "---->add RightButton"

    .line 79
    invoke-static {p3, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 84
    sget p1, Lcom/android/launcher3/R$drawable;->navbar_buttons_position_switch_night:I

    goto :goto_2

    .line 87
    :cond_2
    sget p1, Lcom/android/launcher3/R$drawable;->navbar_buttons_position_switch_light:I

    .line 89
    :goto_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget p2, Lcom/android/launcher3/R$id;->switch_right:I

    .line 94
    sget p3, Lcom/android/launcher3/R$layout;->navbar_switch_right_button:I

    .line 96
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addButton(ILandroid/view/ViewGroup;II)Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRightButton:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    .line 102
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mLeftButton:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 111
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRightButton:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    .line 113
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 119
    iget-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 125
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    const/4 p2, 0x0

    const/high16 p3, 0x43340000    # 180.0f

    if-eqz p1, :cond_3

    .line 134
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mLeftButton:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    .line 136
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p1, p3}, Landroid/view/View;->setRotation(F)V

    .line 142
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRightButton:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    .line 144
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    goto :goto_3

    .line 151
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mLeftButton:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    .line 153
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 159
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRightButton:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    .line 161
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    invoke-virtual {p1, p3}, Landroid/view/View;->setRotation(F)V

    .line 167
    :goto_3
    new-instance p1, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;

    .line 169
    iget-object p2, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mLeftButton:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    move-object p2, p3

    .line 176
    :goto_4
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRightButton:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    if-eqz v1, :cond_5

    move-object p3, v1

    .line 181
    :cond_5
    invoke-direct {p1, p0, p2, p3, v0}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;-><init>(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;Landroid/view/ViewGroup;)V

    .line 184
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mSwitchViewController:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;

    return-void
.end method

.method public final moveNavButtonsBackToTaskbarWindow()V
    .locals 2

    .line 1
    const-string p0, "TaskView"

    .line 3
    const-string v0, "NavbarButtonsViewController"

    .line 5
    const-string/jumbo v1, "moveNavButtonsBackToTaskbarWindow: false"

    .line 8
    invoke-static {p0, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigurationChanged(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->calcNavButtonWidthInWorkspaceByWeight()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->onConfigurationChanged(I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 8
    .line 9
    new-instance v0, Lcom/android/launcher3/taskbar/g0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/taskbar/g0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lej/b;->e(Ljava/lang/Runnable;)V

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

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mLeftButton:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRightButton:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mHomeButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    sget v2, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->a:I

    .line 30
    invoke-static {v0}, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->removeCallback(Ljava/lang/Object;)V

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRecentsButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    sget v2, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->a:I

    .line 42
    invoke-static {v0}, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->removeCallback(Ljava/lang/Object;)V

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mBackButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    sget v2, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->a:I

    .line 54
    invoke-static {v0}, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->removeCallback(Ljava/lang/Object;)V

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mA11yButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 64
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 68
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 71
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mEndContextualContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 75
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 78
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mStartContextualContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 82
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 85
    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAllButtons:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    :cond_9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mVirtualKeyCombinationListener:Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$init$1;

    if-eqz v0, :cond_a

    .line 96
    sget-object v0, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 98
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 102
    check-cast v0, Lcom/oplus/quickstep/navigation/a;

    .line 104
    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mVirtualKeyCombinationListener:Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$init$1;

    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    const-string/jumbo v3, "virtualKeyCombinationListener"

    .line 115
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, v0, Lcom/oplus/quickstep/navigation/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 123
    :cond_a
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mVirtualKeyDirectionListener:Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$init$2;

    if-eqz v0, :cond_b

    .line 127
    sget-object v0, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 129
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 133
    check-cast v0, Lcom/oplus/quickstep/navigation/a;

    .line 135
    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mVirtualKeyDirectionListener:Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$init$2;

    .line 137
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    const-string/jumbo v3, "virtualKeyDirectionListener"

    .line 146
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, v0, Lcom/oplus/quickstep/navigation/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 154
    :cond_b
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mTempPropertyHolders:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 159
    iput-object v1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mVirtualKeyCombinationListener:Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$init$1;

    .line 161
    iput-object v1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mVirtualKeyDirectionListener:Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$init$2;

    .line 163
    iput-object v1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRightButton:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    .line 165
    iput-object v1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mLeftButton:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchView;

    return-void
.end method

.method public final onIconAlignmentStarted(FLjava/lang/Float;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->switchBetweenWorkspaceAndTaskbar(FLjava/lang/Float;Lcom/android/launcher3/BaseQuickstepLauncher;)V

    .line 24
    .line 25
    .line 26
    :cond_1
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
.end method

.method public final onNavbarDirectionChange(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 3
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/launcher3/taskbar/OplusRotationButtonController;

    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->getRotationButton()Lcom/android/systemui/shared/rotation/c;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/shared/rotation/a;

    .line 11
    iget-boolean v0, v0, Lcom/android/systemui/shared/rotation/a;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mA11yButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mA11yButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mA11yButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->applyState()V

    .line 46
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 48
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 50
    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.taskbar.OplusNavbarButtonsViewController"

    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast v0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;

    .line 58
    iget-object v0, v0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mSwitchViewController:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;

    if-eqz v0, :cond_6

    .line 62
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v2

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    const-string v4, "--->replacePosition,isRtl:"

    .line 76
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 86
    const-string v4, "NavbarButtonsViewController"

    .line 88
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v3

    .line 95
    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.taskbar.OplusTaskbarView"

    .line 98
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    check-cast v3, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    if-eqz v2, :cond_4

    move v1, p1

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    const/4 v1, 0x1

    .line 110
    :cond_5
    :goto_1
    invoke-virtual {v3, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->setNavButtonsShowAtRight(Z)V

    .line 113
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->onDirectChanged(Z)V

    .line 116
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateSampleRegion()V

    :cond_6
    return-void
.end method

.method public final replacePosition(Landroid/view/ViewGroup;Z)V
    .locals 6

    .line 1
    const-string/jumbo v0, "navContainer"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " mNavButtonContainer---> replacePosition,flag:"

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    const-string v2, "NavbarButtonsViewController"

    .line 32
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "clearNavButtons removeAllViewsInLayout"

    .line 37
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 43
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    .line 45
    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mTempPropertyHolders:Ljava/util/ArrayList;

    .line 47
    invoke-static {v2}, Lkotlin/collections/b0;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Collection;

    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 59
    iget-object v3, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRecentsButton:Landroid/widget/ImageView;

    .line 61
    iget-object v4, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAllButtons:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    .line 65
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    sget v3, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->a:I

    .line 70
    iget-object v3, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mRecentsButton:Landroid/widget/ImageView;

    .line 72
    invoke-static {v3}, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->removeCallback(Ljava/lang/Object;)V

    .line 75
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mBackButton:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    .line 79
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 82
    sget v3, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->a:I

    .line 84
    iget-object v3, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mBackButton:Landroid/widget/ImageView;

    .line 86
    invoke-static {v3}, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->removeCallback(Ljava/lang/Object;)V

    .line 89
    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mHomeButton:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    .line 93
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    sget v3, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->a:I

    .line 98
    iget-object v3, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mHomeButton:Landroid/widget/ImageView;

    .line 100
    invoke-static {v3}, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->removeCallback(Ljava/lang/Object;)V

    .line 103
    :cond_3
    iget-object v3, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mA11yButton:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    .line 107
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 110
    :cond_4
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->getNavIconIsRegionDark()Z

    move-result v3

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    const-string/jumbo v5, "replacePosition--->onRegionDarknessChanged isNightEnv\uff1a"

    .line 119
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 129
    const-string v5, "RegionSamplingUtils"

    .line 131
    invoke-static {v5, v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getDisplayId()I

    move-result v4

    .line 138
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getPrimaryDisplayId()I

    move-result v5

    if-eq v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    if-eqz p2, :cond_7

    if-nez v4, :cond_6

    .line 151
    invoke-direct {p0, p1, v3}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addRecentButton(Landroid/view/ViewGroup;Z)V

    .line 154
    :cond_6
    invoke-direct {p0, p1, v3}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addHomeButton(Landroid/view/ViewGroup;Z)V

    .line 157
    invoke-direct {p0, p1, v3}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addBackButton(Landroid/view/ViewGroup;Z)V

    goto :goto_1

    .line 161
    :cond_7
    invoke-direct {p0, p1, v3}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addBackButton(Landroid/view/ViewGroup;Z)V

    .line 164
    invoke-direct {p0, p1, v3}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addHomeButton(Landroid/view/ViewGroup;Z)V

    if-nez v4, :cond_8

    .line 169
    invoke-direct {p0, p1, v3}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addRecentButton(Landroid/view/ViewGroup;Z)V

    .line 172
    :cond_8
    :goto_1
    sget p2, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->a:I

    .line 174
    const-string/jumbo p2, "mContext"

    .line 177
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {v0}, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->triggerBurnInPreventManually(Landroid/content/Context;)V

    .line 183
    invoke-direct {p0, p1, v3}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addA11yButton(Landroid/view/ViewGroup;Z)V

    .line 186
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->updateNavPosition()V

    .line 189
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addAnimationBetweenWorkSpaceAndTaskbar()V

    .line 192
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 195
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 197
    new-instance p2, Lcom/android/launcher3/taskbar/u0;

    .line 199
    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/u0;-><init>(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)V

    .line 202
    invoke-virtual {p1, p2}, Lej/b;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateNavButtonDarkIntensity()V
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

.method public final updateNavIconContrastFromAppearance(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 3
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isSecondaryDisplayTaskbar(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x10

    const/4 v1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mExtendDisplayNavIconIsRegionDark:Ljava/lang/Boolean;

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 37
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mExtendDisplayNavIconIsRegionDark:Ljava/lang/Boolean;

    .line 43
    const-string/jumbo v1, "updateNavIconContrastFromAppearance appearance="

    .line 46
    const-string v2, " isRegionDark="

    .line 48
    const-string v3, "NavbarButtonsViewController"

    .line 50
    invoke-static {v1, v2, v3, p1, v0}, Landroidx/recyclerview/widget/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->controlImageResource(Z)V

    return-void
.end method

.method public final updateStateForSysuiFlags(JZ)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 5
    iget-object v3, v0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mSwitchViewController:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v3, v1, v2}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->updateSysuiFlags(J)V

    .line 12
    :cond_0
    iget-wide v3, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSysuiStateFlags:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    return-void

    :cond_1
    const-wide/16 v5, 0x2

    and-long v7, v1, v5

    cmp-long v5, v7, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    move v5, v7

    .line 32
    :goto_0
    iput-boolean v5, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavbarIsHidden:Z

    if-nez v5, :cond_4

    .line 36
    iget-boolean v5, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mWasNavbarHidden:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v5, v7

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v6

    .line 44
    :goto_2
    iput-boolean v5, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mWasNavbarHidden:Z

    const-wide/16 v8, 0x10

    and-long v10, v3, v8

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-eqz v5, :cond_5

    move v5, v6

    goto :goto_3

    :cond_5
    move v5, v7

    :goto_3
    and-long v10, v1, v8

    cmp-long v10, v10, v12

    if-eqz v10, :cond_6

    move v10, v6

    goto :goto_4

    :cond_6
    move v10, v7

    :goto_4
    const-wide/16 v14, 0x40

    and-long/2addr v3, v14

    cmp-long v3, v3, v12

    if-nez v3, :cond_7

    move v3, v6

    goto :goto_5

    :cond_7
    move v3, v7

    :goto_5
    and-long/2addr v14, v1

    cmp-long v4, v14, v12

    if-nez v4, :cond_8

    move v4, v6

    goto :goto_6

    :cond_8
    move v4, v7

    .line 86
    :goto_6
    invoke-virtual/range {p0 .. p2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->parseSystemUiFlags(J)V

    if-eq v3, v4, :cond_a

    .line 91
    iget-object v1, v0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mA11yButton:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    if-eqz v10, :cond_a

    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v4, :cond_9

    move v2, v7

    goto :goto_7

    :cond_9
    const/4 v2, 0x4

    .line 105
    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    :cond_a
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    if-eq v5, v10, :cond_f

    .line 112
    iget-wide v2, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSysuiStateFlags:J

    and-long/2addr v2, v8

    cmp-long v2, v2, v12

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    move v6, v7

    .line 121
    :goto_8
    iget-object v2, v0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mA11yButton:Landroid/widget/ImageView;

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    const-string v4, " mNavButtonContainer---> updateA11yButton,a11yVisible:"

    .line 127
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    const-string v4, " ,mA11yButton\uff1a"

    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 145
    const-string v3, "NavbarButtonsViewController"

    .line 147
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v2, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/view/ViewGroup;

    if-nez v6, :cond_d

    .line 154
    iget-object v3, v0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mA11yButton:Landroid/widget/ImageView;

    if-eqz v3, :cond_d

    .line 158
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 161
    iget-object v3, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAllButtons:Ljava/util/ArrayList;

    .line 163
    iget-object v4, v0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mA11yButton:Landroid/widget/ImageView;

    .line 165
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 168
    iget-object v3, v0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->a11yPropertyHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    if-eqz v3, :cond_c

    .line 172
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_c
    const/4 v3, 0x0

    .line 176
    iput-object v3, v0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mA11yButton:Landroid/widget/ImageView;

    .line 178
    iput-object v3, v0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->a11yPropertyHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    :cond_d
    if-eqz v6, :cond_e

    .line 182
    iget-object v3, v0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mA11yButton:Landroid/widget/ImageView;

    if-nez v3, :cond_e

    .line 186
    iget-object v3, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 188
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 194
    const-string/jumbo v3, "mNavButtonContainer"

    .line 197
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->getNavIconIsRegionDark()Z

    move-result v3

    .line 204
    invoke-direct {v0, v2, v3}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addA11yButton(Landroid/view/ViewGroup;Z)V

    .line 207
    iget-object v2, v0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->a11yPropertyHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 209
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 215
    iget-object v2, v0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->a11yPropertyHolder:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 217
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->updateNavPosition()V

    .line 223
    iget-object v2, v0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mTempPropertyHolders:Ljava/util/ArrayList;

    .line 225
    invoke-static {v2}, Lkotlin/collections/b0;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 229
    check-cast v3, Ljava/util/Collection;

    .line 231
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 234
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->addAnimationBetweenWorkSpaceAndTaskbar()V

    .line 240
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 243
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->applyState()V

    if-eqz p3, :cond_10

    .line 248
    new-instance v0, Lcom/android/launcher3/taskbar/b0;

    .line 250
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 253
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_10
    return-void
.end method

.method public final updateTaskbarAlignment(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateTaskbarAlignment(F)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->mSwitchViewController:Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/navbar/TaskbarNavbarPositionSwitchViewController;->updateTaskbarAlignment(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
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
.end method
