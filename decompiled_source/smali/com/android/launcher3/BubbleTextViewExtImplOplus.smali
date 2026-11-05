.class public Lcom/android/launcher3/BubbleTextViewExtImplOplus;
.super Ljava/lang/Object;
.source "BubbleTextViewExtImplOplus.java"

# interfaces
.implements Lcom/android/launcher3/IBubbleTextViewExt;
.implements Lcom/oplus/ext/core/IExtCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/IBubbleTextViewExt;",
        "Lcom/oplus/ext/core/IExtCreator<",
        "Lcom/android/launcher3/IBubbleTextViewExt;",
        ">;"
    }
.end annotation


# static fields
.field private static final DISABLE_LAYER_DRAWABLE_APPS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DISPLAY_HOT_SEAT:I = 0x8

.field public static final DISPLAY_SUPPER_POWER_WORKSPACE:I = 0x9

.field public static final DISPLAY_WIDGET_SECTION:I = 0x3

.field public static final DISPLAY_WIDGET_SHEET:I = 0xa

.field private static final FLAGS_PRESSED:I = 0x4000

.field private static final MAX_PROGRESS:I = 0x64

.field private static final ONE_HUNDREDTH:F = 0.01f

.field private static final PRE_PRESSED:I = 0x2000000

.field private static final TAG:Ljava/lang/String; = "BubbleTextViewExtImplOplus"


# instance fields
.field private mBubbleTextViewWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

.field private mDotScaleAnimCallBack:Ljava/lang/Runnable;

.field private mHostView:Lcom/android/launcher3/BubbleTextView;

.field private mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

.field private mIconDisplay:I

.field private mIconTouchChain:Lcom/android/launcher3/icons/touch/AbstractIconTouchController;

.field public mLauncher:Lcom/android/launcher3/Launcher;

.field private mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

.field private mRenderedTitle:Ljava/lang/CharSequence;

.field private mTitleShadowEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "com.xt.retouch"

    .line 4
    .line 5
    const-string v2, "com.tencent.KiHan"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->DISABLE_LAYER_DRAWABLE_APPS:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mTitleShadowEnable:Z

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

.method private applyLabelInner(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/iconrender/TitleRenderParams;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/android/launcher3/iconrender/TitleRenderParams;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 7
    .line 8
    iput-boolean p3, v0, Lcom/android/launcher3/iconrender/TitleRenderParams;->needDownloadAnimation:Z

    .line 9
    .line 10
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/android/launcher3/BubbleTextView;->shouldTextBeVisible()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iput-boolean p3, v0, Lcom/android/launcher3/iconrender/TitleRenderParams;->mShouldTextBeVisible:Z

    .line 17
    .line 18
    iget p3, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    sget p3, Lcom/android/launcher3/appedit/AppCustomizerManager;->a:I

    .line 23
    .line 24
    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/android/launcher3/appedit/AppCustomizerManager;->flatMapInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-virtual {p3, v1, v0}, Lcom/android/launcher3/iconrender/RenderManager;->renderTitle(Ljava/lang/CharSequence;Lcom/android/launcher3/iconrender/TitleRenderParams;)Lcom/android/launcher3/iconrender/TitleRenderResult;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    iget-object v0, p3, Lcom/android/launcher3/iconrender/TitleRenderResult;->mResult:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderedTitle:Ljava/lang/CharSequence;

    .line 53
    .line 54
    iget-boolean p3, p3, Lcom/android/launcher3/iconrender/TitleRenderResult;->interceptApplyLabel:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p3, 0x0

    .line 58
    iput-object p3, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderedTitle:Ljava/lang/CharSequence;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    :goto_0
    if-nez p3, :cond_2

    .line 62
    .line 63
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mBubbleTextViewWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

    .line 64
    .line 65
    check-cast p3, Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;

    .line 66
    .line 67
    iget-object p3, p3, Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;->this$0:Lcom/android/launcher3/BubbleTextView;

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Lcom/android/launcher3/BubbleTextView;->applyLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->shouldTextBeVisible()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void

    .line 84
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 85
    .line 86
    const-string p1, ""

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void
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

.method private initTouchControllerChain(Lcom/android/launcher3/iconrender/RenderManager;Lcom/android/launcher3/icons/anim/IIconAnimators;)Lcom/android/launcher3/icons/touch/AbstractIconTouchController;
    .locals 3

    .line 1
    new-instance p0, Lcom/android/launcher3/icons/touch/ToggleBarStateCheckController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/launcher3/icons/touch/ValidTouchAreaController;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/android/launcher3/icons/touch/IconFastClickController;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/android/launcher3/icons/touch/GenericTouchController;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lcom/android/launcher3/icons/touch/GenericTouchController;-><init>(Lcom/android/launcher3/icons/touch/ITouchProcessor;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/android/launcher3/icons/touch/GenericTouchController;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lcom/android/launcher3/icons/touch/GenericTouchController;-><init>(Lcom/android/launcher3/icons/touch/ITouchProcessor;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/touch/AbstractIconTouchController;->setNext(Lcom/android/launcher3/icons/touch/AbstractIconTouchController;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/android/launcher3/icons/touch/AbstractIconTouchController;->setNext(Lcom/android/launcher3/icons/touch/AbstractIconTouchController;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/android/launcher3/icons/touch/AbstractIconTouchController;->setNext(Lcom/android/launcher3/icons/touch/AbstractIconTouchController;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lcom/android/launcher3/icons/touch/AbstractIconTouchController;->setNext(Lcom/android/launcher3/icons/touch/AbstractIconTouchController;)V

    .line 36
    .line 37
    .line 38
    return-object p0
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

.method private onOplusOnMeasure(II)V
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


# virtual methods
.method public varargs animateDotAlpha([F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 2
    .line 3
    const-class v0, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconrender/RenderManager;->findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->animateDotAlpha([F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public animateDotAlphaForFingerClearBadge(FF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 2
    .line 3
    const-class v0, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconrender/RenderManager;->findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->animateDotAlphaForFingerClearBadge(FF)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public varargs animateDotScale([F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 2
    .line 3
    const-class v0, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconrender/RenderManager;->findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->animateDotScale([F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public animateDotScaleAndAlphaForFingerClearBadge(FF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 2
    .line 3
    const-class v0, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconrender/RenderManager;->findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->animateDotScaleAndAlphaForFingerClearBadge(FF)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public animateDotScaleForFingerClearBadge(FF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 2
    .line 3
    const-class v0, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconrender/RenderManager;->findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->animateDotScaleForFingerClearBadge(FF)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public applyColorDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    const-class v0, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconrender/RenderManager;->findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->applyColorDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    :cond_0
    return-void
.end method

.method public applyColorDotState(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    const-class v0, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconrender/RenderManager;->findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->applyColorDotState(Ljava/util/ArrayList;Z)V

    :cond_0
    return-void
.end method

.method public applyFromApplicationInfoExitPoint(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconrender/RenderManager;->onBindApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V

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

.method public applyFromPackageItemInfo(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/PackageItemInfo;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/android/launcher3/BubbleTextView;->applyIconAndLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->verifyHighRes()V

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

.method public applyFromWorkspaceItemExitPoint(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/iconrender/RenderManager;->onBindWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

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

.method public applyHighTempProtectedState(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-static {v0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->e(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v1, v1, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->f:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->e(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->g(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "applyHighTempProtectedState: "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, ", isEnableHighTempProtected: "

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "BubbleTextViewExtImplOplus"

    .line 76
    .line 77
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->e(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p0, p1}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->l(ZLandroid/graphics/drawable/Drawable;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
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
.end method

.method public applyLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->applyLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    return-void
.end method

.method public applyLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->applyLabelInner(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZZ)V

    return-void
.end method

.method public applyLabelBeforeSetText(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderedTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget v0, Lcom/android/launcher3/appedit/AppCustomizerManager;->a:I

    .line 11
    .line 12
    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/android/launcher3/appedit/AppCustomizerManager;->flatMapInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 29
    .line 30
    return-object p0
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

.method public applyOplusProgressLevel(IZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v2, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 12
    .line 13
    if-eqz v2, :cond_7

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 20
    .line 21
    const/16 v3, 0x64

    .line 22
    .line 23
    if-lt p1, v3, :cond_1

    .line 24
    .line 25
    iget-object v1, v2, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, ""

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-lez p1, :cond_2

    .line 37
    .line 38
    sget v3, Lcom/android/launcher3/R$string;->app_downloading_title:I

    .line 39
    .line 40
    iget-object v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    int-to-float v6, p1

    .line 47
    const v7, 0x3c23d70a    # 0.01f

    .line 48
    .line 49
    .line 50
    mul-float/2addr v6, v7

    .line 51
    float-to-double v6, v6

    .line 52
    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget v3, Lcom/android/launcher3/R$string;->app_waiting_download_title:I

    .line 69
    .line 70
    iget-object v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 71
    .line 72
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v1, v2, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->isRecoverOrWaitingApp()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getIsArchived()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->resetState()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/android/launcher3/BubbleTextView;->applyIconAndLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 112
    .line 113
    const-class v3, Lcom/android/launcher3/iconrender/impl/IOplusDownloadProgressHandler;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lcom/android/launcher3/iconrender/RenderManager;->findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/android/launcher3/iconrender/impl/IOplusDownloadProgressHandler;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-interface {v1, v2, p1, p2, p3}, Lcom/android/launcher3/iconrender/impl/IOplusDownloadProgressHandler;->handleDownloadProgressChanged(Lcom/android/launcher3/model/data/ItemInfoWithIcon;IZZ)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->shouldTextBeVisible()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    xor-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    invoke-direct {p0, v2, p1, p2}, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->applyLabelInner(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZZ)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->isOplusExpansionDownloadingApp()Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-eqz p3, :cond_7

    .line 144
    .line 145
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-eqz p3, :cond_6

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p3, v2, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 156
    .line 157
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    filled-new-array {p1, v2, p3, v1}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string p3, "expansion download, progressLevel=%d,item=%s,installState=%s,needAnim=%s"

    .line 166
    .line 167
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string p3, "InstallApp"

    .line 172
    .line 173
    const-string v1, "BubbleTextViewExtImplOplus"

    .line 174
    .line 175
    invoke-static {p3, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->shouldTextBeVisible()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    xor-int/lit8 p1, p1, 0x1

    .line 183
    .line 184
    invoke-direct {p0, v2, p1, p2}, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->applyLabelInner(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZZ)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_3
    return-void
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

.method public applyPromiseState(ZZZ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getIsArchived()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/android/launcher/download/InstallState;->isUpgradingType()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getInstallProgress()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasPromiseIconUi()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x400

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasStatusFlag(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getInstallProgress()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/16 v2, 0x64

    .line 59
    .line 60
    :goto_0
    iget-object v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isAutoInstallApp()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    .line 78
    .line 79
    if-nez p0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->applyProgressLevel()Lcom/android/launcher3/graphics/PreloadIconDrawable;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    invoke-virtual {p0, v2, p2, p3}, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->applyOplusProgressLevel(IZZ)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_2
    return-void
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

.method public applySelectedState(ZIZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 2
    .line 3
    const-class v0, Lcom/android/launcher3/iconrender/impl/ISelectRender;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconrender/RenderManager;->findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/android/launcher3/iconrender/impl/ISelectRender;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2, p3}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->applySelectedState(ZIZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
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

.method public applyViewFadeState(ZIZLcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/launcher3/icons/anim/IIconViewFadeAnimator;->applyViewFadeState(ZIZLcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;)Z

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

.method public beforeTextViewOnMeasure(II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->onOplusOnMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher3/iconrender/RenderManager;->beforeTextViewOnMeasure(Lcom/android/launcher3/BubbleTextView;II)V

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

.method public cancelPointerAnim()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconAnimators;->cancelPointerAnim()V

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
.end method

.method public cancelTextAlphaAnimator()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/ITextAlphaAnimator;->cancelTextAlphaAnimator()V

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
.end method

.method public createExtWith(Ljava/lang/Object;)Lcom/android/launcher3/IBubbleTextViewExt;
    .locals 1

    .line 2
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getWrapper()Lcom/android/launcher3/IBubbleTextViewWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mBubbleTextViewWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

    .line 4
    new-instance p1, Lcom/android/launcher3/iconrender/RenderManager$Builder;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 7
    invoke-virtual {p1, v0}, Lcom/android/launcher3/iconrender/RenderManager$Builder;->withHostView(Lcom/android/launcher3/BubbleTextView;)V

    const-class v0, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;

    .line 8
    invoke-virtual {p1, v0}, Lcom/android/launcher3/iconrender/RenderManager$Builder;->addIconRenderer(Ljava/lang/Class;)V

    const-class v0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;

    .line 9
    invoke-virtual {p1, v0}, Lcom/android/launcher3/iconrender/RenderManager$Builder;->addIconRenderer(Ljava/lang/Class;)V

    const-class v0, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;

    .line 10
    invoke-virtual {p1, v0}, Lcom/android/launcher3/iconrender/RenderManager$Builder;->addTitleRenderer(Ljava/lang/Class;)V

    const-class v0, Lcom/android/launcher3/iconrender/impl/ExpansionDownloadRenderer;

    .line 11
    invoke-virtual {p1, v0}, Lcom/android/launcher3/iconrender/RenderManager$Builder;->addTitleRenderer(Ljava/lang/Class;)V

    .line 12
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    const-class v0, Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/iconrender/RenderManager$Builder;->addIconRenderer(Ljava/lang/Class;)V

    .line 14
    :cond_1
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isSupportIconShimmer:Z

    if-eqz v0, :cond_2

    .line 15
    const-class v0, Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/iconrender/RenderManager$Builder;->addIconRenderer(Ljava/lang/Class;)V

    .line 16
    :cond_2
    invoke-static {}, Lcom/android/launcher3/folder/big/FolderManager;->supportBigFolder()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lb4/f;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    :cond_3
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    :cond_4
    const-class v0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/iconrender/RenderManager$Builder;->addIconRenderer(Ljava/lang/Class;)V

    .line 20
    :cond_5
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lcom/android/launcher/powersave/a;->d:Z

    if-nez v0, :cond_6

    .line 22
    const-class v0, Lcom/android/launcher3/iconrender/impl/SelectStateIconLargeDeviceRenderer;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/iconrender/RenderManager$Builder;->addIconRenderer(Ljava/lang/Class;)V

    goto :goto_0

    .line 23
    :cond_6
    const-class v0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/iconrender/RenderManager$Builder;->addIconRenderer(Ljava/lang/Class;)V

    .line 24
    :goto_0
    new-instance v0, Lcom/android/launcher3/iconrender/RenderManager;

    invoke-direct {v0, p1}, Lcom/android/launcher3/iconrender/RenderManager;-><init>(Lcom/android/launcher3/iconrender/RenderManager$Builder;)V

    .line 25
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 26
    new-instance p1, Lcom/android/launcher3/icons/anim/OplusIconAnimators;

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    invoke-direct {p1, v0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators;-><init>(Lcom/android/launcher3/BubbleTextView;)V

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    .line 27
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->initTouchControllerChain(Lcom/android/launcher3/iconrender/RenderManager;Lcom/android/launcher3/icons/anim/IIconAnimators;)Lcom/android/launcher3/icons/touch/AbstractIconTouchController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconTouchChain:Lcom/android/launcher3/icons/touch/AbstractIconTouchController;

    return-object p0
.end method

.method public bridge synthetic createExtWith(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->createExtWith(Ljava/lang/Object;)Lcom/android/launcher3/IBubbleTextViewExt;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic drawCanvasScale(Landroid/graphics/Canvas;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

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
    .line 21
    .line 22
    .line 23
.end method

.method public enableBackGroundShadow()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconAnimators;->enableBackGroundShadow()Z

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

.method public executeAfterIconDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/iconrender/RenderManager;->renderIcon(Landroid/graphics/Canvas;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/anim/IIconAnimators;->executeAfterIconDraw(Landroid/graphics/Canvas;)V

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
    .line 21
    .line 22
    .line 23
.end method

.method public forceHideDot(ZZ)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v2, "forceHideDot: title = "

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", forceHideDot = "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", caller = "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "BubbleTextViewExtImplOplus"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 63
    .line 64
    const-class v0, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconrender/RenderManager;->findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    instance-of v0, p0, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    check-cast p0, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    .line 75
    .line 76
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->forceHideDot(ZZ)V

    .line 77
    .line 78
    .line 79
    :cond_1
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
.end method

.method public bridge synthetic getBGPaint()Landroid/graphics/Paint;
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

.method public getCallBackForDotScale()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mDotScaleAnimCallBack:Ljava/lang/Runnable;

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

.method public getCurrentIconArea()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconAnimators;->getCurrentIconArea()Landroid/graphics/RectF;

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

.method public getCurrentTranslationX()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconAnimators;->getCurrentTranslationX()F

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

.method public getCurrentTranslationY()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconAnimators;->getCurrentTranslationY()F

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

.method public getEventX()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconAnimators;->getEventX()F

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

.method public getEventY()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconAnimators;->getEventY()F

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

.method public getIconAnimators()Lcom/android/launcher3/icons/anim/IIconAnimators;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

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

.method public getIconDisplay()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconDisplay:I

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

.method public getIconRadius()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconAnimators;->getIconRadius()F

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

.method public getLauncher()Lcom/android/launcher/Launcher;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mBubbleTextViewWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

    .line 2
    .line 3
    check-cast p0, Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;->this$0:Lcom/android/launcher3/BubbleTextView;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 8
    .line 9
    instance-of v0, p0, Lcom/android/launcher/Launcher;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
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

.method public getPressAnimationCurrentValue()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconViewPressAnimator;->getPressAnimationCurrentValue()F

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

.method public getShimmerView()Ls5/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 2
    .line 3
    const-class v0, Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer$IShimmerViewProvider;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconrender/RenderManager;->findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer$IShimmerViewProvider;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer$IShimmerViewProvider;->getShimmerView()Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer$DummyShimmerView;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
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

.method public getTitlePrefixDrawableBounds(Ljava/lang/Class;)Landroid/graphics/Rect;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconrender/RenderManager;->getTitlePrefixDrawableBounds(Ljava/lang/Class;)Landroid/graphics/Rect;

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
    .line 21
    .line 22
    .line 23
.end method

.method public getTitleShadowFlag()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mTitleShadowEnable:Z

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

.method public getTransAnimator()Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconScaleAnimator;->getTransAnimator()Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

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

.method public handleDefaultIconSize()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mBubbleTextViewWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;->this$0:Lcom/android/launcher3/BubbleTextView;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 14
    .line 15
    iget v2, v1, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v4, 0x8

    .line 26
    .line 27
    if-ne v2, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v2, v2, Lj4/j;->h:I

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v1, v1, Lj4/j;->k:I

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget v3, p0, Lj4/j;->d:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 p0, 0x5

    .line 58
    if-ne v2, p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget v3, p0, Lj4/j;->d:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v2, v2, Lj4/j;->h:I

    .line 72
    .line 73
    int-to-float v2, v2

    .line 74
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget v2, Lcom/android/launcher3/R$dimen;->workspace_item_title_line_space:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 94
    .line 95
    const/high16 v3, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v1, v1, Lj4/j;->k:I

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget v3, p0, Lj4/j;->d:I

    .line 116
    .line 117
    :cond_3
    :goto_1
    return v3
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

.method public handleOnTouchEvent(Landroid/view/MotionEvent;)Lcom/android/launcher3/icons/touch/TouchEventResult;
    .locals 1

    .line 2
    invoke-static {}, Lcom/android/launcher3/icons/touch/TouchEventResult;->resetTo()Lcom/android/launcher3/icons/touch/TouchEventResult;

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconTouchChain:Lcom/android/launcher3/icons/touch/AbstractIconTouchController;

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/icons/touch/AbstractIconTouchController;->handleOnTouchEvent(Lcom/android/launcher3/BubbleTextView;Landroid/view/MotionEvent;)Lcom/android/launcher3/icons/touch/TouchEventResult;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Lcom/android/launcher3/icons/touch/TouchEventResult;->get(Z)Lcom/android/launcher3/icons/touch/TouchEventResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic handleOnTouchEvent(Lcom/android/launcher3/BubbleTextView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public handleOrientation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mBubbleTextViewWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;->this$0:Lcom/android/launcher3/BubbleTextView;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 14
    .line 15
    iget v2, v1, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-boolean v1, v1, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v2, v2, Lj4/f;->e:Z

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "BubbleTextView mLayoutHorizontal = "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 47
    .line 48
    iget-boolean v2, v2, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, " , isLandscape "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-boolean v2, v2, Lj4/f;->e:Z

    .line 63
    .line 64
    const-string v3, "BubbleTextViewExtImplOplus"

    .line 65
    .line 66
    invoke-static {v3, v1, v2}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-boolean v0, v0, Lj4/f;->e:Z

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    .line 78
    .line 79
    :cond_1
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
.end method

.method public handleSecondaryDisplay(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 3
    iget v1, v0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/16 v4, 0x9

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    .line 26
    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getLongPressHelper()Lcom/android/launcher3/CheckLongPressHelper;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/CheckLongPressHelper;->hasPerformedLongPress()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_4

    if-eqz v1, :cond_4

    .line 46
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 48
    iget v1, v0, Landroid/widget/TextView;->mPrivateFlags:I

    const/high16 v4, 0x2000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_3

    move v2, v3

    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    .line 73
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->isUpInViewArea(Lcom/android/launcher3/BubbleTextView;II)Z

    move-result p1

    .line 77
    const-string/jumbo v0, "onTouchEvent up : prePressed = "

    .line 80
    const-string v1, " , flagsPressed = "

    .line 82
    const-string v5, " , inArea = "

    .line 84
    invoke-static {v0, v4, v1, v2, v5}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 88
    const-string v1, "BubbleTextViewExtImplOplus"

    .line 90
    invoke-static {v1, v0, p1}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v2, :cond_4

    if-nez v4, :cond_4

    if-eqz p1, :cond_4

    .line 99
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 101
    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    :cond_4
    return-void
.end method

.method public hasAvailableNumberDot()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->hasDot()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/dot/DotInfo;->getBadgeType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/dot/DotInfo;->getNumberCount()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-lez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    return v1
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

.method public initSpiritAnimParams()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconAnimators;->initSpiritAnimParams()V

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
.end method

.method public isEnterAnim()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconAnimators;->isEnterAnim()Z

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

.method public isInState(Lcom/android/launcher3/LauncherState;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
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

.method public isLayoutHorizontal(Lcom/android/launcher3/BubbleTextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p1, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

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

.method public isPointerAnimRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconAnimators;->isPointerAnimRunning()Z

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

.method public isSelectIconVisible()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 2
    .line 3
    const-class v0, Lcom/android/launcher3/iconrender/impl/ISelectRender;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconrender/RenderManager;->findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->getParams()Lcom/android/launcher/l5$d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/android/launcher/l5$d;->a:I

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget p0, p0, Lcom/android/launcher/l5$d;->b:F

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float p0, p0, v0

    .line 30
    .line 31
    if-lez p0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    return v1
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

.method public isShadowUnderIconEnable()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 2
    .line 3
    const-class v0, Lcom/android/launcher3/iconrender/impl/IShadowUnderIconRenderer;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconrender/RenderManager;->findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lcom/android/launcher3/iconrender/impl/IShadowUnderIconRenderer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/android/launcher3/iconrender/impl/IShadowUnderIconRenderer;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/android/launcher3/iconrender/impl/IShadowUnderIconRenderer;->isShadowUnderIconEnable()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
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

.method public isSimpleExitAnim()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconAnimators;->isSimpleExitAnim()Z

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

.method public isSpiritAnimEnable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconAnimators;->isSpiritAnimEnable()Z

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

.method public isStateSwitching()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 2
    .line 3
    const-class v0, Lcom/android/launcher3/iconrender/impl/ISelectRender;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconrender/RenderManager;->findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/android/launcher3/iconrender/impl/ISelectRender;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->isStateSwitching()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
    .line 20
.end method

.method public isStateSwitchingAnimaRunning()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 2
    .line 3
    const-class v0, Lcom/android/launcher3/iconrender/impl/ISelectRender;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconrender/RenderManager;->findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/android/launcher3/iconrender/impl/ISelectRender;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->isStateSwitchingAnimaRunning()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
    .line 20
.end method

.method public isUpInViewArea(Lcom/android/launcher3/BubbleTextView;II)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lt p2, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gt p2, p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-lt p3, p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-gt p3, p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
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

.method public onAppUpdateDotSwitchChangeWhenIconFallen(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->applyLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

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
    .line 21
    .line 22
    .line 23
.end method

.method public onAttachFromWindowExitPoint()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->isNewInstallingOrUpgradingApp()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v1

    .line 38
    :goto_0
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->applyPromiseState(ZZZ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/RenderManager;->onAttachFromWindowExitPoint()V

    .line 44
    .line 45
    .line 46
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
.end method

.method public onDetachedFromWindowEntryPoint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mBubbleTextViewWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;->this$0:Lcom/android/launcher3/BubbleTextView;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/icons/cache/HandlerRunnable;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mBubbleTextViewWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

    .line 15
    .line 16
    check-cast v0, Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;->this$0:Lcom/android/launcher3/BubbleTextView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/RenderManager;->onDetachedFromWindowEntryPoint()V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public onDispatchSetSelected(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconrender/RenderManager;->onViewSelectStateChanged(Z)V

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

.method public onInterceptIconDraw(Landroid/graphics/Canvas;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/iconrender/RenderManager;->renderIcon(Landroid/graphics/Canvas;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/anim/IIconAnimators;->onInterceptIconDraw(Landroid/graphics/Canvas;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public onInterceptSetIcon(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/iconrender/RenderManager;->onInterceptSetIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 13
    .line 14
    const-class v0, Lcom/android/launcher3/iconrender/impl/IOplusDownloadProgressHandler;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->isNewInstallingOrUpgradingApp()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->isRecoverOrWaitingApp()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconrender/RenderManager;->findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    instance-of v0, p0, Lcom/android/launcher3/iconrender/impl/IOplusDownloadProgressHandler;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIsArchived()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast p0, Lcom/android/launcher3/iconrender/impl/IOplusDownloadProgressHandler;

    .line 56
    .line 57
    invoke-interface {p0, p1, v1, v1, v1}, Lcom/android/launcher3/iconrender/impl/IOplusDownloadProgressHandler;->handleDownloadProgressChanged(Lcom/android/launcher3/model/data/ItemInfoWithIcon;IZZ)Z

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/android/launcher3/folder/FolderDownloadDrawableCache;->removeDownloadDrawable(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    check-cast p0, Lcom/android/launcher3/iconrender/impl/IOplusDownloadProgressHandler;

    .line 65
    .line 66
    invoke-interface {p0}, Lcom/android/launcher3/iconrender/impl/IOplusDownloadProgressHandler;->handleDownloadProgressFinish()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    instance-of v2, p1, Lcom/android/launcher3/model/data/AppInfo;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIsArchived()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->isRecoverOrWaitingApp()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconrender/RenderManager;->findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    instance-of v0, p0, Lcom/android/launcher3/iconrender/impl/IOplusDownloadProgressHandler;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    check-cast p0, Lcom/android/launcher3/iconrender/impl/IOplusDownloadProgressHandler;

    .line 105
    .line 106
    invoke-interface {p0, p1, v1, v1, v1}, Lcom/android/launcher3/iconrender/impl/IOplusDownloadProgressHandler;->handleDownloadProgressChanged(Lcom/android/launcher3/model/data/ItemInfoWithIcon;IZZ)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    return v1
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

.method public onTextAppearanceChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconrender/RenderManager;->onTextAppearanceChanged(I)V

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

.method public overrideApplyDotStateWithoutSuper(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->applyColorDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    return-void
.end method

.method public overrideApplyDotStateWithoutSuper(Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->applyColorDotState(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public bridge synthetic overrideDrawDotIfNecessaryWithoutSuper(Landroid/graphics/Canvas;)V
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
    .line 21
    .line 22
    .line 23
.end method

.method public overrideSetForceHideDotWithoutSuper(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->forceHideDot(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public playIconScaleAnimation(Lcom/android/launcher3/icons/anim/IconAnimationParams;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/icons/anim/IIconScaleAnimator;->playIconScaleAnimation(Lcom/android/launcher3/icons/anim/IconAnimationParams;Z)V

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

.method public playSpiritAnimation(ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/icons/anim/IIconAnimators;->playSpiritAnimation(ZZ)V

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

.method public playTextAlphaAnimation(JLandroid/view/animation/Interpolator;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/launcher3/icons/anim/ITextAlphaAnimator;->playTextAlphaAnimation(JLandroid/view/animation/Interpolator;Z)V

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

.method public reapplySelectState()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 2
    .line 3
    const-class v0, Lcom/android/launcher3/iconrender/impl/ISelectRender;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconrender/RenderManager;->findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/android/launcher3/iconrender/impl/ISelectRender;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->reapplySelectState()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public recoveryIconWhenEnterToggleBar()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconAnimators;->recoveryIconWhenEnterToggleBar()V

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
.end method

.method public resetAllFlagImmediately(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/anim/IIconAnimators;->resetAllFlagImmediately(Z)V

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

.method public resetExitPoint()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderedTitle:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/android/launcher3/iconrender/RenderManager;->onViewReset(Lcom/android/launcher3/BubbleTextView;)V

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
.end method

.method public resetPressAnimState()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 2
    .line 3
    const-class v0, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconrender/RenderManager;->findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->resetPressAnimState()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public resetPressAnimStateForFloating()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconViewPressAnimator;->resetPressAnimStateForFloating()V

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
.end method

.method public resetPressAnimStateForLongClick()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconViewPressAnimator;->resetPressAnimStateForLongClick()V

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
.end method

.method public resetPressAnimatorStateForTouch(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/anim/IIconViewPressAnimator;->resetPressAnimatorStateForTouch(Z)V

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

.method public resetShadowState()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 2
    .line 3
    const-class v0, Lcom/android/launcher3/iconrender/impl/IShadowUnderIconRenderer;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconrender/RenderManager;->findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lcom/android/launcher3/iconrender/impl/IShadowUnderIconRenderer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/android/launcher3/iconrender/impl/IShadowUnderIconRenderer;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/android/launcher3/iconrender/impl/IShadowUnderIconRenderer;->resetShadowState()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public setBFPreviewDrawable(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 2
    .line 3
    const-class v1, Lcom/android/launcher3/iconrender/impl/IFolderIconUpdateExport;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/iconrender/RenderManager;->findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/android/launcher3/iconrender/impl/IFolderIconUpdateExport;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/android/launcher3/iconrender/impl/IFolderIconUpdateExport;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 16
    .line 17
    invoke-interface {v0, p0, p1, p2}, Lcom/android/launcher3/iconrender/impl/IFolderIconUpdateExport;->setPreviewDrawable(Lcom/android/launcher3/BubbleTextView;Landroid/graphics/drawable/Drawable;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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

.method public setCallBackForDotScale(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mDotScaleAnimCallBack:Ljava/lang/Runnable;

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

.method public setIconDisplay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconDisplay:I

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

.method public setIconVisibleExitPoint(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconrender/RenderManager;->onIconVisibleChanged(Z)V

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

.method public setIconVisibleForFIView(Lcom/android/launcher3/BubbleTextView;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/android/launcher3/BubbleTextView;->setIconVisible(Z)V

    .line 4
    .line 5
    .line 6
    :cond_0
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

.method public setLauncher(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    :cond_0
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

.method public setLeftLocation(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/anim/IIconAnimators;->setLeftLocation(Landroid/view/MotionEvent;)V

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

.method public setRemoveStateAnim(ZZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 2
    .line 3
    const-class v0, Lcom/android/launcher3/iconrender/impl/ISelectRender;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconrender/RenderManager;->findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/android/launcher3/iconrender/impl/ISelectRender;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->setRemoveStateAnim(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
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

.method public setSelectedWithAnim(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 2
    .line 3
    const-class v0, Lcom/android/launcher3/iconrender/impl/ISelectRender;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconrender/RenderManager;->findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/android/launcher3/iconrender/impl/ISelectRender;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->setSelectedWithAnim(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setShadowUnderIconEnable(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 2
    .line 3
    const-class v0, Lcom/android/launcher3/iconrender/impl/IShadowUnderIconRenderer;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconrender/RenderManager;->findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lcom/android/launcher3/iconrender/impl/IShadowUnderIconRenderer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/android/launcher3/iconrender/impl/IShadowUnderIconRenderer;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/android/launcher3/iconrender/impl/IShadowUnderIconRenderer;->setShadowUnderIconEnable(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setShadowVisible(ZZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 2
    .line 3
    const-class v0, Lcom/android/launcher3/iconrender/impl/IShadowUnderIconRenderer;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconrender/RenderManager;->findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lcom/android/launcher3/iconrender/impl/IShadowUnderIconRenderer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/android/launcher3/iconrender/impl/IShadowUnderIconRenderer;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/iconrender/impl/IShadowUnderIconRenderer;->setShadowVisible(ZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public setTextAlphaEntryPoint(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconrender/RenderManager;->onTextAlphaChange(F)V

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

.method public setTitleShadowEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mTitleShadowEnable:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->refreshShadowLayer()V

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

.method public setTranslationTo(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/anim/IIconAnimators;->setTranslationTo(F)V

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

.method public bridge synthetic startClickBatchAnim()V
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

.method public textInVisibleAnimation()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/ITextAlphaAnimator;->textInVisibleAnimation()Z

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

.method public updateBFPreviewItemAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 2
    .line 3
    const-class v1, Lcom/android/launcher3/iconrender/impl/IFolderIconUpdateExport;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/iconrender/RenderManager;->findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/android/launcher3/iconrender/impl/IFolderIconUpdateExport;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/android/launcher3/iconrender/impl/IFolderIconUpdateExport;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Lcom/android/launcher3/iconrender/impl/IFolderIconUpdateExport;->updatePreviewAlpha(Lcom/android/launcher3/BubbleTextView;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public updateDotaAlphaWhenFolderUnfold(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 2
    .line 3
    const-class v0, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconrender/RenderManager;->findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->updateDotaAlphaWhenFolderUnfold(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public updateIconBounds()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconAnimators;->updateIconBounds()V

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
.end method

.method public updateIconDisplay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconDisplay:I

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

.method public updateNotifyDotAlpha(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getDotParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/high16 v1, 0x437f0000    # 255.0f

    .line 12
    .line 13
    mul-float/2addr p1, v1

    .line 14
    iput p1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->alpha:F

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public updateSelectDotAlpha(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 2
    .line 3
    const-class v0, Lcom/android/launcher3/iconrender/impl/ISelectRender;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconrender/RenderManager;->findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/android/launcher3/iconrender/impl/ISelectRender;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->updateSelectDotAlpha(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public updateTextSize(FZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mBubbleTextViewWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;->this$0:Lcom/android/launcher3/BubbleTextView;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 14
    .line 15
    iget v2, v1, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-ne v2, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->shouldTextBeVisible()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {v1, p2}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 27
    .line 28
    .line 29
    cmpl-float p2, p1, v3

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->allapps()Lj4/a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget p2, p2, Lj4/a;->j:F

    .line 42
    .line 43
    mul-float/2addr p2, p1

    .line 44
    invoke-virtual {p0, v5, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    cmpl-float v2, p1, v3

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v4, v5

    .line 54
    :goto_0
    invoke-virtual {v1, v4}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget-object p2, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->shouldTextBeVisible()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    move v1, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v1, 0x4

    .line 72
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    if-nez v2, :cond_5

    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    iget-object p2, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 79
    .line 80
    iget p2, p2, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    if-eq p2, v1, :cond_6

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    if-eq p2, v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    if-ne p2, v1, :cond_8

    .line 94
    .line 95
    :cond_6
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget p2, p2, Lj4/f;->w:I

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lj4/j;->g(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-float p1, p1

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget p2, p2, Lj4/j;->g:I

    .line 122
    .line 123
    int-to-float p2, p2

    .line 124
    mul-float/2addr p1, p2

    .line 125
    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 126
    .line 127
    invoke-virtual {p0, v5, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_3
    return-void
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

.method public upgradeTranslation(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/anim/IIconAnimators;->upgradeTranslation(Landroid/view/MotionEvent;)V

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

.method public whereIsThePointer(Lcom/android/launcher3/BubbleTextView;Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/icons/anim/IIconAnimators;->whereIsThePointer(Lcom/android/launcher3/BubbleTextView;Landroid/view/MotionEvent;)I

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
