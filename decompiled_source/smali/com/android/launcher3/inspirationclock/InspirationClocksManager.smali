.class public final Lcom/android/launcher3/inspirationclock/InspirationClocksManager;
.super Ljava/lang/Object;
.source "InspirationClocksManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/inspirationclock/InspirationClocksManager$ClockWallpaperData;,
        Lcom/android/launcher3/inspirationclock/InspirationClocksManager$Companion;
    }
.end annotation


# static fields
.field private static instance:Lcom/android/launcher3/inspirationclock/InspirationClocksManager;


# instance fields
.field private final clockWallpaperObserver:Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;

.field private final context:Landroid/content/Context;

.field private final controllerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/inspirationclock/InspirationClockController;",
            ">;>;"
        }
    .end annotation
.end field

.field private final customizeUnlockChangePkgObserver:Lcom/android/launcher3/inspirationclock/CustomizeUnlockChangePkgObserver;

.field private final dualClockObserver:Lcom/android/launcher3/inspirationclock/DualClockObserver;

.field private final inspirationClockStyleObserver:Lcom/android/launcher3/inspirationclock/InspirationClockStyleObserver;

.field private isLauncherActivityResumed:Z

.field private isLiveWallpaperBlurPausedForLongPress:Z

.field private isRegistered:Z

.field private isTimeConsumingOpEnabled:Z

.field private observerHolderCount:I

.field private pendingTimeTick:Ljava/lang/Long;

.field private final screenOnListener:Lcom/android/launcher3/inspirationclock/InspirationClocksManager$screenOnListener$1;

.field private shouldRefreshClockPosition:Z

.field private final timeTickedObserver:Lcom/android/launcher3/inspirationclock/TimeTickedObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    const-string/jumbo v1, "getApplicationContext(...)"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->context:Landroid/content/Context;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->controllerList:Ljava/util/ArrayList;

    .line 28
    new-instance v7, Lcom/android/launcher3/inspirationclock/TimeTickedObserver;

    .line 30
    new-instance v8, Lcom/android/launcher3/inspirationclock/InspirationClocksManager$timeTickedObserver$1;

    .line 32
    const-string/jumbo v5, "onTimeTicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 37
    const-class v3, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 39
    const-string/jumbo v4, "onTimeTicked"

    move-object v0, v8

    move-object v2, p0

    .line 44
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    invoke-direct {v7, p1, v8}, Lcom/android/launcher3/inspirationclock/TimeTickedObserver;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 50
    iput-object v7, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->timeTickedObserver:Lcom/android/launcher3/inspirationclock/TimeTickedObserver;

    .line 52
    new-instance v7, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;

    .line 54
    new-instance v8, Lcom/android/launcher3/inspirationclock/InspirationClocksManager$clockWallpaperObserver$1;

    .line 56
    const-string/jumbo v5, "onWallpaperChange(Landroid/graphics/Bitmap;Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    .line 61
    const-class v3, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 63
    const-string/jumbo v4, "onWallpaperChange"

    move-object v0, v8

    move-object v2, p0

    .line 68
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    new-instance v9, Lcom/android/launcher3/inspirationclock/InspirationClocksManager$clockWallpaperObserver$2;

    .line 73
    const-string/jumbo v5, "onLiveWallpaperChange(Landroid/graphics/Bitmap;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    .line 78
    const-class v3, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 80
    const-string/jumbo v4, "onLiveWallpaperChange"

    move-object v0, v9

    move-object v2, p0

    .line 85
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    new-instance v10, Lcom/android/launcher3/inspirationclock/InspirationClocksManager$clockWallpaperObserver$3;

    .line 90
    const-string/jumbo v5, "setIsLauncherEffectWallpaper(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 95
    const-class v3, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 97
    const-string/jumbo v4, "setIsLauncherEffectWallpaper"

    move-object v0, v10

    move-object v2, p0

    .line 102
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    invoke-direct {v7, p1, v8, v9, v10}, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 108
    iput-object v7, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->clockWallpaperObserver:Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;

    .line 110
    new-instance v7, Lcom/android/launcher3/inspirationclock/DualClockObserver;

    .line 112
    new-instance v8, Lcom/android/launcher3/inspirationclock/InspirationClocksManager$dualClockObserver$1;

    .line 114
    const-string/jumbo v5, "setDualClockEnable(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 119
    const-class v3, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 121
    const-string/jumbo v4, "setDualClockEnable"

    move-object v0, v8

    move-object v2, p0

    .line 126
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    new-instance v9, Lcom/android/launcher3/inspirationclock/InspirationClocksManager$dualClockObserver$2;

    .line 131
    const-string/jumbo v5, "setDualClockCityAndTimeZone(Landroid/os/Bundle;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 136
    const-class v3, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 138
    const-string/jumbo v4, "setDualClockCityAndTimeZone"

    move-object v0, v9

    move-object v2, p0

    .line 143
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    invoke-direct {v7, p1, v8, v9}, Lcom/android/launcher3/inspirationclock/DualClockObserver;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 149
    iput-object v7, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->dualClockObserver:Lcom/android/launcher3/inspirationclock/DualClockObserver;

    .line 151
    new-instance v7, Lcom/android/launcher3/inspirationclock/InspirationClockStyleObserver;

    .line 153
    new-instance v8, Lcom/android/launcher3/inspirationclock/InspirationClocksManager$inspirationClockStyleObserver$1;

    .line 155
    const-string/jumbo v5, "onKeyguardFontChanged(Ljava/lang/String;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    .line 160
    const-class v3, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 162
    const-string/jumbo v4, "onKeyguardFontChanged"

    move-object v0, v8

    move-object v2, p0

    .line 167
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    invoke-direct {v7, p1, v8}, Lcom/android/launcher3/inspirationclock/InspirationClockStyleObserver;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    .line 173
    iput-object v7, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->inspirationClockStyleObserver:Lcom/android/launcher3/inspirationclock/InspirationClockStyleObserver;

    .line 175
    new-instance v7, Lcom/android/launcher3/inspirationclock/CustomizeUnlockChangePkgObserver;

    .line 177
    new-instance v8, Lcom/android/launcher3/inspirationclock/InspirationClocksManager$customizeUnlockChangePkgObserver$1;

    .line 179
    const-string/jumbo v5, "onCustomizeUnlockChangePkgChanged()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 184
    const-class v3, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 186
    const-string/jumbo v4, "onCustomizeUnlockChangePkgChanged"

    move-object v0, v8

    move-object v2, p0

    .line 191
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    invoke-direct {v7, p1, v8}, Lcom/android/launcher3/inspirationclock/CustomizeUnlockChangePkgObserver;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 197
    iput-object v7, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->customizeUnlockChangePkgObserver:Lcom/android/launcher3/inspirationclock/CustomizeUnlockChangePkgObserver;

    .line 199
    new-instance v0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager$screenOnListener$1;

    .line 201
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager$screenOnListener$1;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClocksManager;Landroid/content/Context;)V

    .line 204
    iput-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->screenOnListener:Lcom/android/launcher3/inspirationclock/InspirationClocksManager$screenOnListener$1;

    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->isTimeConsumingOpEnabled:Z

    return-void
.end method

.method public static a(Lcom/android/launcher3/inspirationclock/InspirationClocksManager;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->clockWallpaperObserver:Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->registerLiveWallpaperBitmapFactory()V

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

.method public static final synthetic access$getInstance$cp()Lcom/android/launcher3/inspirationclock/InspirationClocksManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->instance:Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

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

.method public static final access$onCustomizeUnlockChangePkgChanged(Lcom/android/launcher3/inspirationclock/InspirationClocksManager;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->controllerList:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v2, "onCustomizeUnlockChangePkgChanged, controllerCount="

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, "InspirationClocksManager"

    .line 24
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 31
    const-string/jumbo v0, "iterator(...)"

    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 47
    const-string/jumbo v1, "next(...)"

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 55
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->refreshClockWidgetOverALLThemeEnable()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/android/launcher3/inspirationclock/InspirationClocksManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->instance:Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

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

.method public static b(Lcom/android/launcher3/inspirationclock/InspirationClocksManager;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->controllerList:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "iterator(...)"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .line 17
    const-string/jumbo v3, "next(...)"

    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Lcom/android/launcher3/inspirationclock/InspirationClockController;

    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {v2}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->dismissResizeFrameIfShownOnTimeTick$OplusLauncher_OPPOPallExportAallRelease()V

    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->controllerList:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 49
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 67
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->setTime(J)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static buildClockWallpaperDataFromBitmap(Landroid/graphics/Bitmap;Lcom/oplus/wallpaper/sdk/WallpaperGetter;)Lcom/android/launcher3/inspirationclock/InspirationClocksManager$ClockWallpaperData;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/oplus/basecommon/util/BitmapUtils;->isBitmapLegal(Landroid/graphics/Bitmap;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "InspirationClocksManager"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "buildClockWallpaperDataFromBitmap return null: sourceBitmap recycled"

    .line 11
    .line 12
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v3, 0x32

    .line 29
    .line 30
    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lcom/oplus/launcher/graphic/GaussianBlur;->getInstance()Lcom/oplus/launcher/graphic/GaussianBlur;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6, v0, v3, v4, v5}, Lcom/oplus/launcher/graphic/GaussianBlur;->generateGaussianBitmap(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eq v0, p0, :cond_3

    .line 50
    .line 51
    if-eq v0, v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {}, Lcom/oplus/launcher/graphic/GaussianBlur;->getInstance()Lcom/oplus/launcher/graphic/GaussianBlur;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p0, v3, v4, v5}, Lcom/oplus/launcher/graphic/GaussianBlur;->generateGaussianBitmap(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_3
    :goto_0
    if-nez v3, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object p0, v3

    .line 75
    :goto_1
    invoke-virtual {p1, p0}, Lcom/oplus/wallpaper/sdk/WallpaperGetter;->getWallpaperColorInfoFromBitmap(Landroid/graphics/Bitmap;)Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    const-string p0, "buildClockWallpaperDataFromBitmap return null: getWallpaperColorInfoFromBitmap null"

    .line 82
    .line 83
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-boolean v0, p1, Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;->isWallpaperDark:Z

    .line 94
    .line 95
    iget v1, p1, Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;->wallpaperColorDark:I

    .line 96
    .line 97
    iget v3, p1, Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;->wallpaperColorLight:I

    .line 98
    .line 99
    iget v4, p1, Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;->wallpaperColorSeed:I

    .line 100
    .line 101
    const-string v5, "buildClockWallpaperDataFromBitmap return blurred sourceBitmap, isWallpaperDark="

    .line 102
    .line 103
    const-string v6, ", wallpaperColorDark="

    .line 104
    .line 105
    const-string v7, ", wallpaperColorLight="

    .line 106
    .line 107
    invoke-static {v5, v6, v7, v1, v0}, Lcom/android/common/util/xa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, ", wallpaperColorSeed="

    .line 112
    .line 113
    invoke-static {v3, v4, v1, v2, v0}, Lcom/android/common/util/r5;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    new-instance v0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager$ClockWallpaperData;

    .line 117
    .line 118
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager$ClockWallpaperData;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;)V

    .line 119
    .line 120
    .line 121
    return-object v0
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

.method public static c(Lcom/android/launcher3/inspirationclock/InspirationClocksManager;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->context:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/oplus/wallpaper/sdk/WallpaperGetter;->getInstance(Landroid/content/Context;)Lcom/oplus/wallpaper/sdk/WallpaperGetter;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->buildClockWallpaperDataFromBitmap(Landroid/graphics/Bitmap;Lcom/oplus/wallpaper/sdk/WallpaperGetter;)Lcom/android/launcher3/inspirationclock/InspirationClocksManager$ClockWallpaperData;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    .line 17
    :goto_0
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_1

    move-object v0, p1

    .line 22
    check-cast v0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager$ClockWallpaperData;

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager$ClockWallpaperData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/oplus/basecommon/util/BitmapUtils;->isBitmapLegal(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 39
    new-instance v2, Lcom/android/launcher3/inspirationclock/d3;

    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v3, p0, v0}, Lcom/android/launcher3/inspirationclock/d3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v1, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 48
    :cond_1
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 54
    const-string/jumbo p1, "tryRefreshWallpaperOnLowEndIfChanged failed: e = "

    .line 57
    const-string v0, "InspirationClocksManager"

    .line 59
    invoke-static {p1, v0, p0}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static ensureLiveWallpaperBitmapFactoryRegistered$default(Lcom/android/launcher3/inspirationclock/InspirationClocksManager;ZZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p3, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lcom/android/launcher3/Launcher;

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/android/launcher3/OplusLauncherModel;->getIsPowerSaveModeState()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p3, 0x0

    .line 41
    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->isLauncherActivityResumed:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    if-eqz p2, :cond_8

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->isInspirationClockExist()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->clockWallpaperObserver:Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->registerLiveWallpaperBitmapFactory()V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->cancelRegisterRetry()V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 75
    .line 76
    new-instance v0, Lcom/android/launcher3/inspirationclock/c3;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/inspirationclock/c3;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_7

    .line 87
    .line 88
    const-wide/16 p2, 0x46

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    const-wide/16 p2, 0xc8

    .line 92
    .line 93
    :goto_2
    invoke-virtual {p1, v0, p2, p3}, Lej/k0;->r(Ljava/lang/Runnable;J)V

    .line 94
    .line 95
    .line 96
    :cond_8
    :goto_3
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

.method public static final getInstance(Landroid/content/Context;)Lcom/android/launcher3/inspirationclock/InspirationClocksManager;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

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


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "prefix"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "writer"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "InspirationClocksManager:"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    iget-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->isRegistered:Z

    .line 35
    const-string v1, "\tisRegistered="

    .line 37
    invoke-static {p2, p1, v1, v0}, Lcom/android/launcher/e3;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    iget v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->observerHolderCount:I

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, "\tobserverHolderCount="

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->isInspirationClockExist()Z

    move-result v0

    .line 69
    const-string v1, "\tisInspirationClockExist="

    .line 71
    invoke-static {p2, p1, v1, v0}, Lcom/android/launcher/e3;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    iget-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->isTimeConsumingOpEnabled:Z

    .line 76
    const-string v1, "\tisTimeConsumingOpEnabled="

    .line 78
    invoke-static {p2, p1, v1, v0}, Lcom/android/launcher/e3;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->pendingTimeTick:Ljava/lang/Long;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string p1, "\tpendingTimeTick="

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 103
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getBlurredLiveWallpaper()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->clockWallpaperObserver:Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->getBlurredLiveWallpaper()Landroid/graphics/Bitmap;

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

.method public final getDualClockObserver()Lcom/android/launcher3/inspirationclock/DualClockObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->dualClockObserver:Lcom/android/launcher3/inspirationclock/DualClockObserver;

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

.method public final getInitWallpaperData()Lcom/android/launcher3/inspirationclock/InspirationClocksManager$ClockWallpaperData;
    .locals 7

    .line 1
    const-string/jumbo v0, "getInitWallpaperData: use blurCache="

    .line 4
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    .line 8
    const-string v2, "InspirationClocksManager"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 13
    const-string/jumbo p0, "getInitWallpaperData return null: launcher is null"

    .line 16
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getWallpaperManager()Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    move-result-object v4

    if-nez v4, :cond_1

    .line 26
    const-string/jumbo p0, "getInitWallpaperData return null: wallpaperManager is null"

    .line 29
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->context:Landroid/content/Context;

    .line 35
    invoke-static {p0}, Lcom/oplus/wallpaper/sdk/WallpaperGetter;->getInstance(Landroid/content/Context;)Lcom/oplus/wallpaper/sdk/WallpaperGetter;

    move-result-object p0

    .line 39
    iget-object v5, v4, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->a:Lcom/android/launcher/wallpaper/h0;

    .line 41
    iget-object v5, v5, Lcom/android/launcher/wallpaper/h0;->a:Lcom/android/launcher/wallpaper/d;

    .line 43
    invoke-virtual {v5}, Lcom/android/launcher/wallpaper/d;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 49
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_5

    .line 59
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    .line 62
    invoke-virtual {v5, v1, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 66
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, v1}, Lcom/oplus/wallpaper/sdk/WallpaperGetter;->getWallpaperColorInfoFromBitmap(Landroid/graphics/Bitmap;)Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;

    move-result-object p0

    if-nez p0, :cond_3

    .line 87
    const-string/jumbo p0, "getInitWallpaperData return null: getWallpaperColorInfoFromBitmap null (blurCache path)"

    .line 90
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 99
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    const-string/jumbo v0, "getInitWallpaperData return blurCache, ..."

    .line 108
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_4
    new-instance v0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager$ClockWallpaperData;

    .line 113
    invoke-direct {v0, v5, p0}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager$ClockWallpaperData;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    .line 120
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 123
    throw p0

    .line 124
    :cond_5
    const-string/jumbo v0, "launcher"

    .line 127
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, v4, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->a:Lcom/android/launcher/wallpaper/h0;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-static {v1}, Lcom/android/launcher/wallpaper/h0;->f(Lcom/android/launcher/Launcher;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 141
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_7

    .line 151
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    invoke-static {v0, p0}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->buildClockWallpaperDataFromBitmap(Landroid/graphics/Bitmap;Lcom/oplus/wallpaper/sdk/WallpaperGetter;)Lcom/android/launcher3/inspirationclock/InspirationClocksManager$ClockWallpaperData;

    move-result-object p0

    return-object p0

    .line 159
    :cond_7
    const-string/jumbo p0, "getInitWallpaperData return null: getWallpaperBitmap null or recycled (no blur cache)"

    .line 162
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final isAnyInspirationClockLongPressing()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->controllerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->isHostLongPressed()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    move v0, v2

    .line 45
    :cond_2
    :goto_0
    return v0
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

.method public final isClockAnimationWakefulnessAllowed()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->context:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/launcher3/util/ScreenOnTracker;

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/util/ScreenOnTracker;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    const-string p0, "InspirationClocksManager"

    .line 19
    const-string/jumbo v0, "isClockAnimationWakefulnessAllowed, screen is off"

    .line 22
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 27
    :cond_0
    invoke-static {p0}, Lcom/android/keyguardservice/b;->l(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isInspirationClockExist()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->controllerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
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

.method public final isLauncherEffectWallpaper()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->clockWallpaperObserver:Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->isLauncherEffectWallpaper()Z

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

.method public final onConfigChangeEnd()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->controllerList:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "iterator(...)"

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 23
    const-string/jumbo v1, "next(...)"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->setUnlockParams()V

    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->updateClockPositionNow()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onHostLongPressEnded()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->isLiveWallpaperBlurPausedForLongPress:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->isAnyInspirationClockLongPressing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->context:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Lun/b;->c(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->isLiveWallpaperBlurPausedForLongPress:Z

    .line 21
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 27
    const-string p0, "InspirationClocksManager"

    .line 29
    const-string/jumbo v0, "onHostLongPressEnded: resumeWindowBlur"

    .line 32
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onHostLongPressStarted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->isLiveWallpaperBlurPausedForLongPress:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->context:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lun/b;->b(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->isLiveWallpaperBlurPausedForLongPress:Z

    .line 14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 20
    const-string p0, "InspirationClocksManager"

    .line 22
    const-string/jumbo v0, "onHostLongPressStarted: pauseWindowBlur"

    .line 25
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onKeyguardFontChanged(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const-string/jumbo v0, "fontFamily"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "next(...)"

    .line 10
    const-string/jumbo v1, "iterator(...)"

    .line 13
    iget-object v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->controllerList:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 21
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 34
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 39
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    .line 43
    check-cast v4, Lcom/android/launcher3/inspirationclock/InspirationClockController;

    if-eqz v4, :cond_0

    .line 47
    invoke-virtual {v4}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->refreshFollowKeyguardFontDisableState()V

    goto :goto_0

    .line 51
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->context:Landroid/content/Context;

    .line 53
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->canFollowKeyguardFont(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz p2, :cond_4

    .line 61
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 67
    const-string p0, "InspirationClocksManager"

    .line 69
    const-string/jumbo p1, "onKeyguardFontChanged fallback default font"

    .line 72
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 79
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 97
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 101
    check-cast p1, Lcom/android/launcher3/inspirationclock/InspirationClockController;

    if-eqz p1, :cond_3

    .line 105
    invoke-virtual {p1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->applyFallbackFontWhenFollowDisabled()V

    goto :goto_1

    :cond_4
    return-void

    .line 110
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 114
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 127
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 132
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    .line 136
    check-cast p2, Lcom/android/launcher3/inspirationclock/InspirationClockController;

    if-nez p2, :cond_7

    goto :goto_2

    .line 141
    :cond_7
    invoke-virtual {p2}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getAppWidgetId()I

    move-result v1

    .line 145
    invoke-static {v1}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->getClockStyleConfig(I)Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 151
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;->getFollowKeyguardFont()Z

    move-result v1

    goto :goto_3

    :cond_8
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_6

    .line 159
    invoke-virtual {p2, p1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->applyFontFromKeyguard(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    return-void
.end method

.method public final onLauncherActivityResumed()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->isLauncherActivityResumed:Z

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v0, v2, v1}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->ensureLiveWallpaperBitmapFactoryRegistered$default(Lcom/android/launcher3/inspirationclock/InspirationClocksManager;ZZI)V

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
.end method

.method public final onLauncherActivityStopped()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->isLauncherActivityResumed:Z

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->controllerList:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 10
    const-string/jumbo v2, "iterator(...)"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 26
    const-string/jumbo v3, "next(...)"

    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 38
    check-cast v2, Lcom/android/launcher3/inspirationclock/InspirationClockController;

    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {v2}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->resetLiveWallpaperRenderEffectUsageHint()V

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lcom/android/keyguardservice/KeyGuardDismissedService;->a()Lcom/android/keyguardservice/oneShot/a;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {v1}, Lcom/android/keyguardservice/oneShot/a;->y()Z

    move-result v1

    if-ne v1, v2, :cond_2

    move v0, v2

    :cond_2
    xor-int/2addr v0, v2

    .line 61
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->clockWallpaperObserver:Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;

    .line 63
    invoke-virtual {p0, v0}, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->unregisterLiveWallpaperBitmapFactory(Z)V

    return-void
.end method

.method public final onLiveWallpaperChange(Landroid/graphics/Bitmap;I)V
    .locals 2

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->controllerList:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 16
    const-string/jumbo v0, "iterator(...)"

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 32
    const-string/jumbo v1, "next(...)"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;

    if-nez v0, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->setLiveWallpaperBitmap(Landroid/graphics/Bitmap;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final onOneShotSessionEnded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->clockWallpaperObserver:Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->finishDeferredBitmapRecycle()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->isLauncherActivityResumed:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p0, v3, v2, v0}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->ensureLiveWallpaperBitmapFactoryRegistered$default(Lcom/android/launcher3/inspirationclock/InspirationClocksManager;ZZI)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/android/keyguardservice/KeyGuardDismissedService;->a()Lcom/android/keyguardservice/oneShot/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/keyguardservice/oneShot/a;->y()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ne p0, v3, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_1
    xor-int/lit8 p0, v2, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->unregisterLiveWallpaperBitmapFactory(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
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

.method public final onTimeTicked()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    .line 9
    const-string v3, "InspirationClocksManager"

    if-eqz v2, :cond_0

    .line 13
    const-string/jumbo v2, "onTimeTicked currentTime="

    .line 16
    invoke-static {v2, v3, v0, v1}, Lcom/android/common/util/u3;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 19
    :cond_0
    iget-boolean v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->isTimeConsumingOpEnabled:Z

    if-nez v2, :cond_2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->pendingTimeTick:Ljava/lang/Long;

    .line 29
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 35
    const-string/jumbo p0, "onTimeTicked pending currentTime="

    .line 38
    invoke-static {p0, v3, v0, v1}, Lcom/android/common/util/u3;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-void

    .line 42
    :cond_2
    sget-object v2, Lej/a;->b:Lej/k0;

    .line 44
    new-instance v3, Lcom/android/launcher3/inspirationclock/b3;

    .line 46
    invoke-direct {v3, p0, v0, v1}, Lcom/android/launcher3/inspirationclock/b3;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClocksManager;J)V

    .line 49
    invoke-virtual {v2, v3}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onWakefulnessChanged(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->controllerList:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "iterator(...)"

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 23
    const-string/jumbo v1, "next(...)"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->onWakefulnessChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onWallpaperChange(Landroid/graphics/Bitmap;Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "wallpaperColorInfo"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->controllerList:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 22
    const-string/jumbo v0, "iterator(...)"

    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 38
    const-string/jumbo v1, "next(...)"

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->setWallpaperBitmap(Landroid/graphics/Bitmap;Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final refreshClockPositionIfNeeded()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->shouldRefreshClockPosition:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->controllerList:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 12
    const-string/jumbo v1, "iterator(...)"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 28
    const-string/jumbo v2, "next(...)"

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 36
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Lcom/android/launcher3/inspirationclock/InspirationClockController;

    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->updateClockPositionNow()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->shouldRefreshClockPosition:Z

    return-void
.end method

.method public final refreshDualClockOnClockInit(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lht/n;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "setDualClockEnable"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "setDualClockCityAndTimeZone"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->dualClockObserver:Lcom/android/launcher3/inspirationclock/DualClockObserver;

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->refreshDualClockOnClockInit(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final registerAllObserver()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->observerHolderCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->observerHolderCount:I

    .line 7
    iget-boolean v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->isRegistered:Z

    .line 9
    const-string v3, "InspirationClocksManager"

    if-eqz v2, :cond_0

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v1, "registerAllObserver: already registered, holderCount="

    .line 18
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->timeTickedObserver:Lcom/android/launcher3/inspirationclock/TimeTickedObserver;

    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/TimeTickedObserver;->registerTimeTickedObserver()V

    .line 37
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->clockWallpaperObserver:Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v2

    .line 46
    const-string v4, "ClockWallpaperObserver"

    if-nez v2, :cond_1

    .line 50
    const-string/jumbo v0, "registerClockWallpaperObserver fail: launcher is null"

    .line 53
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getWallpaperManager()Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const-string v5, "clockWallpaperObserver"

    .line 66
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-boolean v5, Laj/a;->j:Z

    if-eqz v5, :cond_2

    .line 73
    iget-object v5, v2, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->n:Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;

    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    const-string/jumbo v7, "registerClockWallpaperObserver, mClockWallpaperObserver = "

    .line 80
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 90
    const-string v6, "LauncherWallpaperManager"

    .line 92
    invoke-static {v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_2
    iput-object v0, v2, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->n:Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;

    .line 97
    invoke-virtual {v2, v0}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->f(Lcom/android/launcher/wallpaper/d$a;)V

    .line 100
    sget-boolean v0, Laj/a;->j:Z

    if-eqz v0, :cond_3

    .line 104
    const-string/jumbo v0, "registerClockWallpaperObserver success"

    .line 107
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->dualClockObserver:Lcom/android/launcher3/inspirationclock/DualClockObserver;

    .line 112
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->registerDualClockObserver()V

    .line 115
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->inspirationClockStyleObserver:Lcom/android/launcher3/inspirationclock/InspirationClockStyleObserver;

    .line 117
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockStyleObserver;->registerInspirationClockStyleObserver()V

    .line 120
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->customizeUnlockChangePkgObserver:Lcom/android/launcher3/inspirationclock/CustomizeUnlockChangePkgObserver;

    .line 122
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/CustomizeUnlockChangePkgObserver;->register()V

    .line 125
    sget-object v0, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 127
    iget-object v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->context:Landroid/content/Context;

    .line 129
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 133
    check-cast v0, Lcom/android/launcher3/util/ScreenOnTracker;

    .line 135
    iget-object v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->screenOnListener:Lcom/android/launcher3/inspirationclock/InspirationClocksManager$screenOnListener$1;

    .line 137
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/ScreenOnTracker;->addListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    .line 140
    iput-boolean v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->isRegistered:Z

    .line 142
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 148
    iget p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->observerHolderCount:I

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    const-string/jumbo v1, "registerAllObserver success, holderCount="

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 165
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final registerClockController(Lcom/android/launcher3/inspirationclock/InspirationClockController;)V
    .locals 5

    .line 1
    const-string v0, "controller"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->controllerList:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 12
    const-string/jumbo v2, "iterator(...)"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .line 22
    const-string v3, "InspirationClocksManager"

    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 30
    const-string/jumbo v4, "next(...)"

    .line 33
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 38
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 42
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    const-string/jumbo p0, "registerClockController: controller already exist"

    .line 51
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 57
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->unRegisterClockController(Lcom/android/launcher3/inspirationclock/InspirationClockController;)V

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 71
    const-string/jumbo v0, "registerClockController: controllerCount="

    .line 74
    invoke-static {p1, v0, v3}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    .line 79
    invoke-static {p0, v0, v0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->ensureLiveWallpaperBitmapFactoryRegistered$default(Lcom/android/launcher3/inspirationclock/InspirationClocksManager;ZZI)V

    return-void
.end method

.method public final releaseAllClockPluginsResource()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->controllerList:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "iterator(...)"

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 23
    const-string/jumbo v1, "next(...)"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->onCall()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 45
    :cond_1
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 48
    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 52
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    .line 56
    const-string v0, "InspirationClocksManager"

    if-eqz p0, :cond_2

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 64
    const-string/jumbo v1, "releaseAllClockPluginsResource: "

    .line 67
    invoke-static {v1, p0, v0}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_2
    sget-boolean p0, Laj/a;->j:Z

    if-eqz p0, :cond_3

    .line 74
    const-string/jumbo p0, "releaseAllClockPluginsResource"

    .line 77
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final releaseAllObserver()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->observerHolderCount:I

    .line 3
    const-string v1, "InspirationClocksManager"

    if-gtz v0, :cond_0

    .line 7
    const-string/jumbo p0, "releaseAllObserver: skip, holderCount already 0"

    .line 10
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->observerHolderCount:I

    if-lez v0, :cond_1

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo v2, "releaseAllObserver: keep registered, holderCount="

    .line 25
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->isRegistered:Z

    if-nez v0, :cond_2

    .line 43
    const-string/jumbo p0, "releaseAllObserver: skip, isRegistered=false"

    .line 46
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->timeTickedObserver:Lcom/android/launcher3/inspirationclock/TimeTickedObserver;

    .line 52
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/TimeTickedObserver;->unregisterTimeTickedObserver()V

    const/4 v0, 0x1

    .line 56
    iget-object v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->clockWallpaperObserver:Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;

    .line 58
    invoke-virtual {v2, v0}, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->unregisterLiveWallpaperBitmapFactory(Z)V

    .line 61
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->dualClockObserver:Lcom/android/launcher3/inspirationclock/DualClockObserver;

    .line 63
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->unregisterDualClockObserver()V

    .line 66
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->inspirationClockStyleObserver:Lcom/android/launcher3/inspirationclock/InspirationClockStyleObserver;

    .line 68
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockStyleObserver;->unregisterInspirationClockStyleObserver()V

    .line 71
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->customizeUnlockChangePkgObserver:Lcom/android/launcher3/inspirationclock/CustomizeUnlockChangePkgObserver;

    .line 73
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/CustomizeUnlockChangePkgObserver;->unregister()V

    .line 76
    sget-object v0, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 78
    iget-object v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->context:Landroid/content/Context;

    .line 80
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    check-cast v0, Lcom/android/launcher3/util/ScreenOnTracker;

    .line 86
    iget-object v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->screenOnListener:Lcom/android/launcher3/inspirationclock/InspirationClocksManager$screenOnListener$1;

    .line 88
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/ScreenOnTracker;->removeListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->isRegistered:Z

    .line 94
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    iget p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->observerHolderCount:I

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    const-string/jumbo v2, "releaseAllObserver success, holderCount="

    .line 107
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 117
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final setDualClockCityAndTimeZone(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "dualClockBundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->controllerList:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 12
    const-string/jumbo v0, "iterator(...)"

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 28
    const-string/jumbo v1, "next(...)"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->setDualClockCityAndTimeZone(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setDualClockEnable(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->shouldRefreshClockPosition:Z

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->controllerList:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 10
    const-string/jumbo v0, "iterator(...)"

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 26
    const-string/jumbo v1, "next(...)"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->setDualClockEnable(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setIsLauncherEffectWallpaper(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->controllerList:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "iterator(...)"

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 23
    const-string/jumbo v1, "next(...)"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;

    if-nez v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->setIsLauncherEffectWallpaper(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setTimeConsumingOpEnable(Z)V
    .locals 7

    .line 1
    const-string/jumbo v0, "setTimeConsumingOpEnable"

    .line 4
    sget-boolean v1, Laj/a;->j:Z

    .line 6
    iget-object v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->controllerList:Ljava/util/ArrayList;

    .line 8
    const-string v3, "InspirationClocksManager"

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo v5, "setTimeConsumingOpEnable enable:"

    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string v5, " controllerList.size:"

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    .line 45
    iput-boolean v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->isTimeConsumingOpEnabled:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->isTimeConsumingOpEnabled:Z

    .line 51
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->pendingTimeTick:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->pendingTimeTick:Ljava/lang/Long;

    .line 62
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    const-string v1, "dispatch pending onTimeTicked currentTime="

    .line 70
    invoke-static {v1, v3, v4, v5}, Lcom/android/common/util/u3;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 73
    :cond_2
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 75
    new-instance v6, Lcom/android/launcher3/inspirationclock/b3;

    .line 77
    invoke-direct {v6, p0, v4, v5}, Lcom/android/launcher3/inspirationclock/b3;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClocksManager;J)V

    .line 80
    invoke-virtual {v1, v6}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 83
    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 87
    const-string/jumbo v1, "iterator(...)"

    .line 90
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 103
    const-string/jumbo v2, "next(...)"

    .line 106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 111
    new-instance v2, Landroid/os/Bundle;

    .line 113
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 116
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 123
    check-cast v1, Lcom/android/launcher3/inspirationclock/InspirationClockController;

    if-eqz v1, :cond_4

    .line 127
    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->sendCommand(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 133
    :cond_5
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 136
    :goto_2
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 140
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 146
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 150
    const-string/jumbo p1, "setRefreshable error: "

    .line 153
    invoke-static {p1, p0, v3}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final unRegisterClockController(Lcom/android/launcher3/inspirationclock/InspirationClockController;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->controllerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lcom/android/launcher3/inspirationclock/z2;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/android/launcher3/inspirationclock/z2;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClockController;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/android/launcher3/inspirationclock/a3;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/android/launcher3/inspirationclock/a3;-><init>(Lcom/android/launcher3/inspirationclock/z2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

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

.method public final updateClockShowingAttr()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->controllerList:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "iterator(...)"

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 23
    const-string/jumbo v1, "next(...)"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;

    if-eqz v0, :cond_0

    .line 39
    invoke-static {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->updateClockShowingAttr$default(Lcom/android/launcher3/inspirationclock/InspirationClockController;)V

    goto :goto_0

    :cond_1
    return-void
.end method
