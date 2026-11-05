.class public final Lcom/android/launcher3/RootViewBackgroundRenderer;
.super Ljava/lang/Object;
.source "RootViewBackgroundRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/RootViewBackgroundRenderer$BackgroundParam;
    }
.end annotation


# static fields
.field private static final BACKGROUND_ALPHA:Lcom/android/launcher3/RootViewBackgroundRenderer$Companion$BACKGROUND_ALPHA$1;


# instance fields
.field private mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private final mBackgroundParam:Lcom/android/launcher3/RootViewBackgroundRenderer$BackgroundParam;

.field private final mIsDarkMode:Z

.field private final mView:Lcom/android/launcher3/OplusLauncherRootView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/RootViewBackgroundRenderer$Companion$BACKGROUND_ALPHA$1;

    .line 2
    .line 3
    const-string v1, "backgroundAlpha"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/launcher3/RootViewBackgroundRenderer;->BACKGROUND_ALPHA:Lcom/android/launcher3/RootViewBackgroundRenderer$Companion$BACKGROUND_ALPHA$1;

    .line 9
    .line 10
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
.end method

.method public constructor <init>(Lcom/android/launcher3/OplusLauncherRootView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/android/launcher3/RootViewBackgroundRenderer$BackgroundParam;

    .line 12
    invoke-direct {v0}, Lcom/android/launcher3/RootViewBackgroundRenderer$BackgroundParam;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/android/launcher3/RootViewBackgroundRenderer;->mBackgroundParam:Lcom/android/launcher3/RootViewBackgroundRenderer$BackgroundParam;

    .line 17
    iput-object p1, p0, Lcom/android/launcher3/RootViewBackgroundRenderer;->mView:Lcom/android/launcher3/OplusLauncherRootView;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lre/e;->b(Landroid/content/Context;)Z

    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/android/launcher3/RootViewBackgroundRenderer;->mIsDarkMode:Z

    .line 29
    invoke-direct {p0}, Lcom/android/launcher3/RootViewBackgroundRenderer;->initBgDrawable()V

    return-void
.end method

.method public static final synthetic access$getBACKGROUND_ALPHA$cp()Lcom/android/launcher3/RootViewBackgroundRenderer$Companion$BACKGROUND_ALPHA$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/RootViewBackgroundRenderer;->BACKGROUND_ALPHA:Lcom/android/launcher3/RootViewBackgroundRenderer$Companion$BACKGROUND_ALPHA$1;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$getMBackgroundParam$p(Lcom/android/launcher3/RootViewBackgroundRenderer;)Lcom/android/launcher3/RootViewBackgroundRenderer$BackgroundParam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/RootViewBackgroundRenderer;->mBackgroundParam:Lcom/android/launcher3/RootViewBackgroundRenderer$BackgroundParam;

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

.method public static final synthetic access$getMView$p(Lcom/android/launcher3/RootViewBackgroundRenderer;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/RootViewBackgroundRenderer;->mView:Lcom/android/launcher3/OplusLauncherRootView;

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

.method private final initBgDrawable()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/RootViewBackgroundRenderer;->mIsDarkMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "RootViewBackgroundRenderer"

    .line 6
    .line 7
    const-string v0, "No to draw background for dark mode"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/RootViewBackgroundRenderer;->mView:Lcom/android/launcher3/OplusLauncherRootView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-boolean v1, Lcom/android/launcher/wallpaper/z0;->m:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget v1, Lcom/android/launcher3/R$drawable;->launcher_root_view_backgrorund_bright:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget v1, Lcom/android/launcher3/R$drawable;->launcher_root_view_backgrorund:I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/android/launcher3/RootViewBackgroundRenderer;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
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
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/launcher3/RootViewBackgroundRenderer;->mIsDarkMode:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/RootViewBackgroundRenderer;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/launcher3/RootViewBackgroundRenderer;->mBackgroundParam:Lcom/android/launcher3/RootViewBackgroundRenderer$BackgroundParam;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/android/launcher3/RootViewBackgroundRenderer$BackgroundParam;->getAlpha()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/RootViewBackgroundRenderer;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/android/launcher3/RootViewBackgroundRenderer$BackgroundParam;->getBackgroundRect()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/RootViewBackgroundRenderer;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 46
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
    .line 65
.end method

.method public final getBackgroundParams()Lcom/android/launcher3/RootViewBackgroundRenderer$BackgroundParam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/RootViewBackgroundRenderer;->mBackgroundParam:Lcom/android/launcher3/RootViewBackgroundRenderer$BackgroundParam;

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

.method public final onWallpaperBrightnessChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/RootViewBackgroundRenderer;->initBgDrawable()V

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
.end method
