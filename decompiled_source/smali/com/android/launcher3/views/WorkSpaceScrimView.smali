.class public final Lcom/android/launcher3/views/WorkSpaceScrimView;
.super Landroid/view/View;
.source "WorkSpaceScrimView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/views/WorkSpaceScrimView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001cB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000fR\u001b\u0010\u0018\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u0017\"\u0004\u0008\u001b\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/launcher3/views/WorkSpaceScrimView;",
        "Landroid/view/View;",
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
        "value",
        "Lht/n;",
        "setIconBlurMaxValue",
        "(I)V",
        "",
        "setIsOpeningIconBlur",
        "(Z)V",
        "setKawaseBlurOpen",
        "mEnableReflectToGetMethod$delegate",
        "Lht/c;",
        "getMEnableReflectToGetMethod",
        "()Z",
        "mEnableReflectToGetMethod",
        "isSupportIconBlur",
        "Z",
        "setSupportIconBlur",
        "Companion",
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
.field private static final ICON_BLUR_CLOSE_EXECUTOR:Lcom/android/launcher3/views/m0;

.field private static final ICON_BLUR_OPEN_EXECUTOR:Lcom/android/launcher3/views/l0;

.field public static final kawaseBlurEffectMethod:Ljava/lang/reflect/Method;


# instance fields
.field private final CONFIG_LIST_NAME_LAUNCHER_KAWASE_BLUR_CONFIG:Ljava/lang/String;

.field private final CONFIG_NAME_LAUNCHER_KAWASE_BLUR_OPEN:Ljava/lang/String;

.field private isSupportIconBlur:Z

.field private final mEnableReflectToGetMethod$delegate:Lht/c;

.field private mIconBlurExecutor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mIconBlurRadius:F

.field private volatile mKawaseBlurOpen:I

.field private final mKawaseMethod:Z

.field private final mLauncher:Lcom/android/launcher/Launcher;

.field private final mRusConfigChangedListener:Lcom/android/launcher3/views/WorkSpaceScrimView$1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "WorkSpaceScrimView"

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/views/l0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/android/launcher3/views/WorkSpaceScrimView;->ICON_BLUR_OPEN_EXECUTOR:Lcom/android/launcher3/views/l0;

    .line 9
    .line 10
    new-instance v1, Lcom/android/launcher3/views/m0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lcom/android/launcher3/views/m0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/android/launcher3/views/WorkSpaceScrimView;->ICON_BLUR_CLOSE_EXECUTOR:Lcom/android/launcher3/views/m0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    const-class v2, Landroid/graphics/RenderEffect;

    .line 20
    .line 21
    const-string v3, "createKawaseBlurEffect"

    .line 22
    .line 23
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    const-string v3, "Failed to get createKawaseBlurEffect method"

    .line 36
    .line 37
    invoke-static {v0, v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_1
    const-string v2, "createKawaseBlurEffect method not found, will use fallback"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sput-object v1, Lcom/android/launcher3/views/WorkSpaceScrimView;->kawaseBlurEffectMethod:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/views/WorkSpaceScrimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/WorkSpaceScrimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/android/launcher3/views/n0;

    invoke-direct {p2, p0}, Lcom/android/launcher3/views/n0;-><init>(Lcom/android/launcher3/views/WorkSpaceScrimView;)V

    invoke-static {p2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mEnableReflectToGetMethod$delegate:Lht/c;

    .line 5
    sget-boolean p2, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget-object p2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p2}, Lcom/android/common/util/AppFeatureUtils;->isIconBlurDisabled()Z

    move-result p2

    if-eqz p2, :cond_0

    :goto_0
    move p2, v0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lcom/android/launcher/c6;->K()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v1, "com.android.launcher.is_support_icon_blur"

    .line 8
    invoke-static {p2, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    const-string v1, "false"

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/views/WorkSpaceScrimView;->getMEnableReflectToGetMethod()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    const-string/jumbo v1, "true"

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, p3

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {}, Lii/l;->k()Z

    move-result p2

    .line 13
    :goto_1
    iput-boolean p2, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->isSupportIconBlur:Z

    .line 14
    const-string/jumbo p2, "launcher_kawase_blur_config"

    iput-object p2, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->CONFIG_LIST_NAME_LAUNCHER_KAWASE_BLUR_CONFIG:Ljava/lang/String;

    .line 15
    const-string/jumbo p2, "launcher_kawase_blur_open"

    iput-object p2, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->CONFIG_NAME_LAUNCHER_KAWASE_BLUR_OPEN:Ljava/lang/String;

    .line 16
    iput p3, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mKawaseBlurOpen:I

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/Launcher;

    iput-object p1, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 19
    sget-object p1, Lcom/android/launcher3/views/WorkSpaceScrimView;->kawaseBlurEffectMethod:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move p3, v0

    :goto_2
    iput-boolean p3, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mKawaseMethod:Z

    .line 20
    invoke-direct {p0}, Lcom/android/launcher3/views/WorkSpaceScrimView;->updateRusConfig()V

    .line 21
    new-instance p1, Lcom/android/launcher3/views/WorkSpaceScrimView$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/views/WorkSpaceScrimView$1;-><init>(Lcom/android/launcher3/views/WorkSpaceScrimView;)V

    iput-object p1, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mRusConfigChangedListener:Lcom/android/launcher3/views/WorkSpaceScrimView$1;

    return-void
.end method

.method public static a(Lcom/android/launcher3/views/WorkSpaceScrimView;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/views/WorkSpaceScrimView;->setIconBlurInner(FZ)V

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

.method public static final synthetic access$updateRusConfig(Lcom/android/launcher3/views/WorkSpaceScrimView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/views/WorkSpaceScrimView;->updateRusConfig()V

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

.method private final getMEnableReflectToGetMethod()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mEnableReflectToGetMethod$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

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
.end method

.method private final setIconBlurInner(FZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-lez v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/views/WorkSpaceScrimView;->isKawaseBlurOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x43820000    # 260.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v0, 0x42a00000    # 80.0f

    .line 21
    .line 22
    :goto_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mIconBlurRadius:F

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/views/WorkSpaceScrimView;->isKawaseBlurOpen()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/android/launcher3/views/WorkSpaceScrimView$Companion;->createKawaseBlurEffect(FLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 42
    .line 43
    invoke-static {p1, p1, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 p1, 0x8

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iput v0, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mIconBlurRadius:F

    .line 57
    .line 58
    move-object p1, v2

    .line 59
    :goto_1
    sget v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->a:I

    .line 60
    .line 61
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager$Companion;->isUniRenderOpen()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    :cond_3
    invoke-static {p0, p1, v3}, Lor/a;->a(Lcom/android/launcher3/views/WorkSpaceScrimView;Landroid/graphics/RenderEffect;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->access$getSUniRenderSettingCache$cp()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    invoke-static {p0, p1, v3}, Lor/a;->a(Lcom/android/launcher3/views/WorkSpaceScrimView;Landroid/graphics/RenderEffect;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-static {p1, p0}, Lcom/oplus/view/OplusViewBackgroundRenderEffect;->setBackgroundRenderEffect(Landroid/graphics/RenderEffect;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    instance-of p1, p0, Landroid/view/View;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    move-object v2, p0

    .line 102
    check-cast v2, Landroid/view/View;

    .line 103
    .line 104
    :cond_6
    if-eqz v2, :cond_7

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void
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

.method private final declared-synchronized setKawaseBlurOpen(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mKawaseBlurOpen:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
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

.method private final updateRusConfig()V
    .locals 5

    .line 1
    const-string v0, "WorkSpaceScrimView"

    .line 3
    sget-object v1, Ly2/f;->a:Lht/c;

    .line 5
    invoke-static {}, Ly2/f$a;->a()Ly2/f;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Loa/b;->getChangedRusConfig()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Loa/e$f;

    .line 15
    iget-object v1, v1, Loa/e$f;->b:Ljava/util/List;

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 19
    invoke-static {v1}, Lkotlin/collections/b0;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Loa/e$b;

    .line 39
    iget-object v3, v2, Loa/e$e;->a:Ljava/lang/String;

    .line 41
    iget-object v4, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->CONFIG_LIST_NAME_LAUNCHER_KAWASE_BLUR_CONFIG:Ljava/lang/String;

    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    iget-object v1, v2, Loa/e$b;->c:Ljava/util/List;

    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 67
    check-cast v2, Loa/e$a;

    .line 69
    iget-object v3, v2, Loa/e$a;->b:Ljava/lang/String;

    .line 71
    iget-object v4, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->CONFIG_NAME_LAUNCHER_KAWASE_BLUR_OPEN:Ljava/lang/String;

    .line 73
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 79
    :try_start_0
    iget-object v2, v2, Loa/e$a;->c:Ljava/lang/String;

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 85
    invoke-direct {p0, v2}, Lcom/android/launcher3/views/WorkSpaceScrimView;->setKawaseBlurOpen(I)V

    .line 88
    iget v2, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mKawaseBlurOpen:I

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string/jumbo v4, "updateRusConfig launcher_kawase_blur_open:"

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object v2, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 115
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v2

    .line 119
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 126
    :cond_2
    const-string/jumbo v3, "updateRusConfig asyncEnable e:"

    .line 129
    invoke-static {v3, v0, v2}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized isKawaseBlurOpen()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mKawaseBlurOpen:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->isSupportIconBlur:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mKawaseMethod:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return v1

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
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

.method public final isSupportIconBlur()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->isSupportIconBlur:Z

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

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mRusConfigChangedListener:Lcom/android/launcher3/views/WorkSpaceScrimView$1;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ly2/f;->a:Lht/c;

    .line 9
    .line 10
    invoke-static {}, Ly2/f$a;->a()Ly2/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Loa/b;->registerRusConfigChangedListener(Loa/b$b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mRusConfigChangedListener:Lcom/android/launcher3/views/WorkSpaceScrimView$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ly2/f;->a:Lht/c;

    .line 6
    .line 7
    invoke-static {}, Ly2/f$a;->a()Ly2/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Loa/b;->unregisterRusConfigChangedListener(Loa/b$b;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/view/View;->setFrame(IIII)Z

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lj4/f;->t:I

    .line 12
    .line 13
    if-lez v1, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getProgress()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpg-float p2, p2, v1

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    sget-object p2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->isFolderOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->isPopupDismissed()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/android/launcher3/QuickstepTransitionManager;->isBackGestureAnimationRunning()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v1, 0x1

    .line 66
    if-ne p2, v1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    add-int/lit8 p2, p2, -0xa

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget p2, p2, Lj4/f;->t:I

    .line 95
    .line 96
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void
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

.method public final pointInView(FFF)Z
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

.method public final resetIconBlur()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setIconBlurWithoutAnim()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mIconBlurExecutor:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget v0, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mKawaseBlurOpen:I

    .line 21
    iget-boolean v1, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->isSupportIconBlur:Z

    .line 23
    iget-boolean p0, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mKawaseMethod:Z

    const/16 v2, 0xa

    .line 27
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    .line 31
    const-string/jumbo v3, "resetIconBlur: mKawaseBlurOpen = "

    .line 34
    const-string v4, ", supportIconBlur = "

    .line 36
    const-string v5, ", mKawaseMethod = "

    .line 38
    invoke-static {v3, v4, v5, v0, v1}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string p0, ", caller = "

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 57
    const-string v0, "WorkSpaceScrimView"

    .line 59
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setIconBlur(FZ)V
    .locals 9

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v0, v2, p1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const v4, 0x3e4ccccd    # 0.2f

    if-gtz v0, :cond_0

    const v3, 0x3ca3d70a    # 0.02f

    cmpg-float v0, p1, v3

    if-gtz v0, :cond_0

    .line 21
    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    const/high16 v8, 0x3f800000    # 1.0f

    move v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v8

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v0

    goto :goto_0

    :cond_0
    cmpg-float v0, v7, p1

    if-gtz v0, :cond_1

    cmpg-float v0, p1, v2

    if-gtz v0, :cond_1

    .line 43
    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    const/4 v1, 0x0

    const v3, 0x3dcccccd    # 0.1f

    move v0, p1

    .line 50
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v6

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/views/WorkSpaceScrimView;->isKawaseBlurOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x43820000    # 260.0f

    goto :goto_1

    :cond_2
    const/high16 v1, 0x42a00000    # 80.0f

    :goto_1
    mul-float/2addr v1, p1

    mul-float/2addr v1, v0

    .line 69
    iget v2, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mIconBlurRadius:F

    cmpg-float v2, v2, v1

    if-nez v2, :cond_3

    return-void

    .line 76
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v2

    if-nez v2, :cond_5

    cmpg-float v2, p1, v7

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    cmpg-float v2, p1, v6

    if-nez v2, :cond_6

    .line 91
    :cond_5
    :goto_2
    iget v2, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mIconBlurRadius:F

    const/16 v3, 0xa

    .line 95
    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    .line 99
    const-string/jumbo v4, "setIconBlur: progress="

    .line 102
    const-string v5, ", blur="

    .line 104
    const-string v6, "->"

    .line 106
    invoke-static {v4, p1, v5, v2, v6}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 110
    const-string v2, ", threshold=1.0, blurFactor "

    .line 112
    const-string v4, " caller="

    .line 114
    invoke-static {v1, v0, v2, v4, p1}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 117
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 124
    const-string v0, "WorkSpaceScrimView"

    .line 126
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 133
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 137
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 143
    invoke-direct {p0, v1, p2}, Lcom/android/launcher3/views/WorkSpaceScrimView;->setIconBlurInner(FZ)V

    goto :goto_3

    .line 147
    :cond_7
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 149
    new-instance v0, Lcom/android/launcher3/views/o0;

    .line 151
    invoke-direct {v0, p0, v1, p2}, Lcom/android/launcher3/views/o0;-><init>(Lcom/android/launcher3/views/WorkSpaceScrimView;FZ)V

    .line 154
    invoke-virtual {p1, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :goto_3
    return-void
.end method

.method public final setIconBlurMaxValue(I)V
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

.method public final setIsOpeningIconBlur(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mIconBlurRadius:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    .line 13
    sget-object v2, Lcom/android/launcher3/views/WorkSpaceScrimView;->ICON_BLUR_OPEN_EXECUTOR:Lcom/android/launcher3/views/l0;

    .line 15
    sget-object v3, Lcom/android/launcher3/views/WorkSpaceScrimView;->ICON_BLUR_CLOSE_EXECUTOR:Lcom/android/launcher3/views/m0;

    if-nez v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mIconBlurExecutor:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_2

    if-eqz p1, :cond_4

    :cond_1
    move-object v2, v3

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_1

    .line 31
    :cond_4
    :goto_1
    iput-object v2, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mIconBlurExecutor:Lkotlin/jvm/functions/Function1;

    .line 33
    const-string/jumbo p0, "setIsOpeningIconBlur: isOpening = "

    .line 36
    const-string v0, ", isInterrupt = "

    .line 38
    const-string v2, "WorkSpaceScrimView"

    .line 40
    invoke-static {p0, p1, v0, v1, v2}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final setSupportIconBlur(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->isSupportIconBlur:Z

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
