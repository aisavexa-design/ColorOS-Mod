.class public final Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;
.super Landroid/view/SurfaceView;
.source "TransientTaskbarBlurBackgroundView.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$BlurProperties;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001.B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nB#\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\rB+\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u0017\u0010 \u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010*\u001a\u00020\u00122\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0011\u0010,\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;",
        "Landroid/view/SurfaceView;",
        "Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;",
        "Landroid/view/SurfaceHolder$Callback;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "",
        "v",
        "Lht/n;",
        "setBackgroundTranslationY",
        "(F)V",
        "getBackgroundTranslationY",
        "()F",
        "Lcom/android/launcher3/util/OplusMultiValueAlpha;",
        "getBackgroundAlpha",
        "()Lcom/android/launcher3/util/OplusMultiValueAlpha;",
        "Landroid/view/View;",
        "getBackgroundView",
        "()Landroid/view/View;",
        "alpha",
        "setAlpha",
        "visibility",
        "setVisibility",
        "(I)V",
        "Landroid/graphics/Rect;",
        "getBackgroundBounds",
        "()Landroid/graphics/Rect;",
        "Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;",
        "getBase",
        "()Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;",
        "Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;",
        "shadowLayer",
        "setShadowLayer",
        "(Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;)V",
        "getShadowLayer",
        "()Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;",
        "BlurProperties",
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
.field private static final blurBlendColor:[F

.field private static final darkModeBlurBlendColor:[F


# instance fields
.field private final base:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

.field private blendColorAlpha:F

.field private final blurProperties:Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$BlurProperties;

.field private enableStrokeAndShadow:Z

.field private volatile hasDeviceProfileInit:Z

.field private isThemeDark:Z

.field private final oplusBlurParam:Lcom/oplus/graphics/OplusBlurParam;

.field private shadowLayer:Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;

.field private tac:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private taskbarDp:Lj4/o;

.field private final tempFloatArray4:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->blurBlendColor:[F

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->darkModeBlurBlendColor:[F

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f19999a    # 0.6f
        0x3f19999a    # 0.6f
        0x3e99999a    # 0.3f
    .end array-data

    .line 18
    .line 19
    .line 20
    :array_1
    .array-data 4
        0x3f48c8c9
        0x3f48c8c9
        0x3f48c8c9
        0x3e19999a    # 0.15f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V

    .line 3
    new-instance p1, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$BlurProperties;

    invoke-direct {p1}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$BlurProperties;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->blurProperties:Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$BlurProperties;

    .line 4
    new-instance p1, Lcom/oplus/graphics/OplusBlurParam;

    invoke-direct {p1}, Lcom/oplus/graphics/OplusBlurParam;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->oplusBlurParam:Lcom/oplus/graphics/OplusBlurParam;

    const/4 p2, 0x4

    .line 5
    new-array p2, p2, [F

    iput-object p2, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->tempFloatArray4:[F

    const p2, 0x3e99999a    # 0.3f

    .line 6
    iput p2, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->blendColorAlpha:F

    .line 7
    new-instance p2, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;-><init>(Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;)V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->base:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->setAlpha(F)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/SurfaceView;->setCornerRadius(F)V

    const/4 p0, 0x2

    .line 10
    invoke-virtual {p1, p0}, Lcom/oplus/graphics/OplusBlurParam;->setBlurType(I)V

    return-void
.end method

.method private final inInvalidatedState()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->hasDeviceProfileInit:Z

    const/4 v1, 0x1

    .line 4
    const-string/jumbo v2, "updateBlurProperties:"

    .line 7
    const-string v3, "TransientTaskbarBlurBackgroundView"

    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->blurProperties:Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$BlurProperties;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, " but DP not init."

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    .line 55
    :cond_3
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->blurProperties:Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$BlurProperties;

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, " but invalidated surface size[w:"

    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, ",h:"

    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, "]."

    .line 94
    invoke-static {v5, p0, v0, v3}, Lcom/android/common/util/d8;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1
.end method

.method private final onApplyBlurProperties()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->inInvalidatedState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v2

    .line 23
    :goto_0
    if-eqz v0, :cond_7

    .line 24
    .line 25
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    move-object v2, v3

    .line 47
    :cond_2
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->enableStrokeAndShadow:Z

    .line 53
    .line 54
    iget-object v3, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->base:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    new-instance v2, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;-><init>(Landroid/view/SurfaceControl$Transaction;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->getBgBounds()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    invoke-static {v3}, Lcom/android/launcher3/OplusHotseat;->getBackgroundRadius(F)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sget-object v4, Lcom/android/launcher3/util/SmoothRoundedManager;->INSTANCE:Lcom/android/launcher3/util/SmoothRoundedManager;

    .line 77
    .line 78
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getTASKBAR_SF_CORNER_RADIUS_SMOOTH_WEIGHT()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v2, v0, v3, v4}, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;->setSmoothCornerRadius(Landroid/view/SurfaceControl;FF)Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->getBgBounds()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-float v2, v2

    .line 95
    invoke-static {v2}, Lcom/android/launcher3/OplusHotseat;->getBackgroundRadius(F)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->isThemeDark:Z

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    sget-object v2, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->darkModeBlurBlendColor:[F

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    sget-object v2, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->blurBlendColor:[F

    .line 110
    .line 111
    :goto_2
    const/4 v3, 0x3

    .line 112
    iget v4, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->blendColorAlpha:F

    .line 113
    .line 114
    aput v4, v2, v3

    .line 115
    .line 116
    iget-object v3, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->oplusBlurParam:Lcom/oplus/graphics/OplusBlurParam;

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    iget-object v5, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->tempFloatArray4:[F

    .line 120
    .line 121
    invoke-virtual {v3, v4, v5, v2}, Lcom/oplus/graphics/OplusBlurParam;->setMaterialParams(I[F[F)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->blurProperties:Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$BlurProperties;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$BlurProperties;->getBlurRadius()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v1, v0, v2, v3}, Lcom/oplus/graphics/OplusBlurManager;->setBackgroundBlurRadius(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;ILcom/oplus/graphics/OplusBlurParam;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Landroid/view/ViewRootImpl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_3
    return-void
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

.method private final onSurfaceUpdate()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->inInvalidatedState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->resetToInitState(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->tac:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->taskbarDp:Lj4/o;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->tac:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->updateBackgroundView(Lj4/o;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->getBackgroundAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    :cond_1
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
.end method

.method private final resetToInitState(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v3

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->oplusBlurParam:Lcom/oplus/graphics/OplusBlurParam;

    .line 25
    .line 26
    invoke-static {v2, v0, v1, v4}, Lcom/oplus/graphics/OplusBlurManager;->setBackgroundBlurRadius(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;ILcom/oplus/graphics/OplusBlurParam;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/ViewRootImpl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->blurProperties:Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$BlurProperties;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$BlurProperties;->setBlurRadius(I)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->blendColorAlpha:F

    .line 63
    .line 64
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->base:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->resetToInitState()V

    .line 67
    .line 68
    .line 69
    return-void
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
.end method


# virtual methods
.method public final canDrawStrokeAndShadow()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->canDrawStrokeAndShadow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->enableStrokeAndShadow:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string/jumbo v1, "getContext(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarWindowSpecHeight(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eq v0, p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
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
.end method

.method public getBackgroundAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->base:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->getBackgroundAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

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

.method public getBackgroundBounds()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->base:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->getBgBounds()Landroid/graphics/Rect;

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

.method public getBackgroundTranslationY()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public getBackgroundView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
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

.method public getBase()Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->base:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

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

.method public getShadowLayer()Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->shadowLayer:Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;

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

.method public final isBlurBackground()Z
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

.method public final onAttachToController(Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "transientTaskbarBackgroundController"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->base:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    .line 9
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->onAttachToController(Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->hasDeviceProfileInit:Z

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->enableStrokeAndShadow:Z

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

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

.method public final onDetachFromController(Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "transientTaskbarBackgroundController"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->resetToInitState(Z)V

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->base:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->onDetachFromController(Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

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

.method public final onLayoutBackground(Landroid/graphics/Rect;Z)V
    .locals 1

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->onApplyBlurProperties()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public final onSetBackgroundAlpha(FLandroid/view/View;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object p2, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/high16 v4, 0x44480000    # 800.0f

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    move v0, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/BaseInterpolator;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->blurProperties:Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$BlurProperties;

    .line 25
    .line 26
    float-to-int v0, v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$BlurProperties;->setBlurRadius(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->isThemeDark:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const v0, 0x3e99999a    # 0.3f

    .line 35
    .line 36
    .line 37
    :goto_0
    move v4, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const v0, 0x3e19999a    # 0.15f

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    move v0, p1

    .line 48
    move-object v5, p2

    .line 49
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/BaseInterpolator;)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->blendColorAlpha:F

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->onApplyBlurProperties()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method public final onSetSurfacePositionAndScale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IIFF)V
    .locals 1

    .line 1
    const-string/jumbo v0, "transaction"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "surface"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-super/range {p0 .. p6}, Landroid/view/SurfaceView;->onSetSurfacePositionAndScale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IIFF)V

    .line 16
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->onApplyBlurProperties()V

    return-void
.end method

.method public final onTaskbarStashAnimEnd(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->base:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->onTaskbarStashAnimEnd(Z)V

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

.method public setAlpha(F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpg-float v1, p1, v0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v1, p1, v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpg-float v1, p1, v1

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v1, 0x7

    .line 40
    invoke-static {v1}, Lcom/oplus/wrapper/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, " setAlpha:"

    .line 45
    .line 46
    const-string v3, ", previous:"

    .line 47
    .line 48
    const-string v4, ", visibility="

    .line 49
    .line 50
    invoke-static {v2, p1, v3, v0, v4}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ", caller:"

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "TransientTaskbarBlurBackgroundView"

    .line 70
    .line 71
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
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
.end method

.method public setBackgroundTranslationY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->base:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->setBackgroundTranslationY(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

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

.method public setShadowLayer(Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->shadowLayer:Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;

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
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

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
    const-string v2, "TransientTaskbarBlurBackgroundView"

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

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

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    const-string/jumbo v0, "holder"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v0, "surfaceChanged. format:"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string p2, ", w:"

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p2, ", h:"

    .line 25
    const-string v0, "TransientTaskbarBlurBackgroundView"

    .line 27
    invoke-static {p3, p4, p2, v0, p1}, Lcom/android/common/util/ya;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->onSurfaceUpdate()V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "holder"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v0, "surfaceCreated@"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    const-string v0, "TransientTaskbarBlurBackgroundView"

    .line 24
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->onSurfaceUpdate()V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "holder"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v0, "surfaceDestroyed@"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    const-string v0, "TransientTaskbarBlurBackgroundView"

    .line 24
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->resetToInitState(Z)V

    return-void
.end method

.method public final updateBackgroundView(Lj4/o;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    const-string/jumbo v0, "taskbarDp"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "tac"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->base:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->updateBackgroundView(Lj4/o;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Landroid/graphics/Rect;

    move-result-object v0

    .line 19
    iput-object p1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->taskbarDp:Lj4/o;

    .line 21
    iput-object p2, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->tac:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 23
    sget-object v1, Lcom/android/common/util/ThemeUtils;->Companion:Lcom/android/common/util/ThemeUtils$a;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 29
    const-string/jumbo v3, "getContext(...)"

    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v2}, Lcom/android/common/util/ThemeUtils$a;->b(Landroid/content/Context;)Z

    move-result v1

    .line 42
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->isThemeDark:Z

    .line 44
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isTaskbarPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {p0, v2}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->setVisibility(I)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isTaskbarPresent()Z

    move-result p2

    if-nez p2, :cond_1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    .line 82
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->setVisibility(I)V

    .line 85
    :cond_1
    :goto_0
    iget-boolean p1, p1, Lj4/o;->l:Z

    .line 87
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->hasDeviceProfileInit:Z

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-eqz p1, :cond_3

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->hasDeviceProfileInit:Z

    goto :goto_2

    .line 112
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->hasDeviceProfileInit:Z

    .line 114
    :goto_2
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->hasDeviceProfileInit:Z

    if-eqz p1, :cond_4

    .line 118
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->onApplyBlurProperties()V

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    .line 125
    :cond_4
    invoke-direct {p0, v2}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->resetToInitState(Z)V

    :goto_3
    return-object v0
.end method

.method public final updateSurface()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->updateSurface()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->onApplyBlurProperties()V

    .line 5
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
