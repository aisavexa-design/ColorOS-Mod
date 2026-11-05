.class public final Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;
.super Ljava/lang/Object;
.source "ClockWallpaperObserver.kt"

# interfaces
.implements Lcom/android/launcher/wallpaper/d$a;


# instance fields
.field private final context:Landroid/content/Context;

.field private curWallpaperColorInfo:Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;

.field private isBlurBitmapListenerRegistered:Z

.field private isBlurOrFiltered:Z

.field private latestLiveWallpaperBitmap:Landroid/graphics/Bitmap;

.field private final liveWallpaperBitmapBlurParams:Lcom/oplus/posteffect/BlurParam;

.field private liveWallpaperBitmapFactory:Lun/c;

.field private final liveWallpaperRealTimeBitmapListener:Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver$liveWallpaperRealTimeBitmapListener$1;

.field private final noClockBlurFrameCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final onLiveWallpaperChange:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Integer;",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field

.field private final onWallpaperChange:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/graphics/Bitmap;",
            "Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field

.field private pendingSoftReleasedFactory:Lun/c;

.field private registerRetryCount:I

.field private final registerRetryRunnable:Lcom/android/launcher3/inspirationclock/k;

.field private final setIsLauncherEffectWallpaper:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field

.field private final wallpaperGetter:Lcom/oplus/wallpaper/sdk/WallpaperGetter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;",
            "Lht/n;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Ljava/lang/Integer;",
            "Lht/n;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "onWallpaperChange"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "onLiveWallpaperChange"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "setIsLauncherEffectWallpaper"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->context:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->onWallpaperChange:Lkotlin/jvm/functions/Function2;

    .line 31
    iput-object p3, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->onLiveWallpaperChange:Lkotlin/jvm/functions/Function2;

    .line 33
    iput-object p4, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->setIsLauncherEffectWallpaper:Lkotlin/jvm/functions/Function1;

    .line 35
    new-instance p2, Lcom/oplus/posteffect/BlurParam;

    const/4 p3, 0x0

    .line 38
    invoke-direct {p2, p3}, Lcom/oplus/posteffect/BlurParam;-><init>(I)V

    const/16 p4, 0xb4

    .line 43
    iput p4, p2, Lcom/oplus/posteffect/BlurParam;->c:I

    .line 45
    iput-object p2, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->liveWallpaperBitmapBlurParams:Lcom/oplus/posteffect/BlurParam;

    .line 47
    invoke-static {p1}, Lcom/oplus/wallpaper/sdk/WallpaperGetter;->getInstance(Landroid/content/Context;)Lcom/oplus/wallpaper/sdk/WallpaperGetter;

    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->wallpaperGetter:Lcom/oplus/wallpaper/sdk/WallpaperGetter;

    .line 53
    new-instance p2, Lcom/android/launcher3/inspirationclock/k;

    const/4 p4, 0x0

    .line 56
    invoke-direct {p2, p0, p4}, Lcom/android/launcher3/inspirationclock/k;-><init>(Ljava/lang/Object;I)V

    .line 59
    iput-object p2, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->registerRetryRunnable:Lcom/android/launcher3/inspirationclock/k;

    .line 61
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 66
    iput-object p2, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->noClockBlurFrameCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 72
    const-string/jumbo p2, "is_desktop_wallpaper_blur_enable"

    .line 75
    invoke-static {p1, p2, p3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    .line 82
    :cond_0
    iput-boolean p3, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->isBlurOrFiltered:Z

    .line 84
    new-instance p1, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver$liveWallpaperRealTimeBitmapListener$1;

    .line 86
    invoke-direct {p1, p0}, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver$liveWallpaperRealTimeBitmapListener$1;-><init>(Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;)V

    .line 89
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->liveWallpaperRealTimeBitmapListener:Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver$liveWallpaperRealTimeBitmapListener$1;

    return-void
.end method

.method public static a(Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->tryRegisterLiveWallpaperBitmapFactory()V

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

.method public static final synthetic access$getContext$p(Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->context:Landroid/content/Context;

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

.method public static final synthetic access$getNoClockBlurFrameCount$p(Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->noClockBlurFrameCount:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public static final synthetic access$isBlurOrFiltered$p(Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->isBlurOrFiltered:Z

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

.method public static b(Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->setIsLauncherEffectWallpaper:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->isLauncherEffectWallpaper()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager$clockWallpaperObserver$3;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager$clockWallpaperObserver$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->onWallpaperChange:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager$clockWallpaperObserver$1;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager$clockWallpaperObserver$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
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

.method public static c(Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;Landroid/graphics/Bitmap;I)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    iput-object v1, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->latestLiveWallpaperBitmap:Landroid/graphics/Bitmap;

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 19
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->onLiveWallpaperChange:Lkotlin/jvm/functions/Function2;

    .line 21
    check-cast p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager$clockWallpaperObserver$2;

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager$clockWallpaperObserver$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lcom/android/keyguardservice/KeyGuardDismissedService;->a()Lcom/android/keyguardservice/oneShot/a;

    move-result-object p0

    if-eqz p1, :cond_a

    if-eqz p0, :cond_a

    .line 34
    const-string/jumbo p2, "wallpaperBitmap"

    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    .line 44
    const-string v1, "LauncherOneShot"

    if-eqz p2, :cond_1

    .line 48
    const-string/jumbo p0, "sendLiveWallpaperToSystemUiIfNeeded: bitmap already recycled, skip"

    .line 51
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 56
    :cond_1
    sget-object p2, Lcom/android/keyguardservice/oneShot/OneShotState;->c:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 58
    invoke-virtual {p0, p2}, Lcom/android/keyguardservice/oneShot/a;->u(Lcom/android/keyguardservice/oneShot/OneShotState;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 64
    sget-object p2, Lcom/android/keyguardservice/oneShot/OneShotState;->d:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 66
    invoke-virtual {p0, p2}, Lcom/android/keyguardservice/oneShot/a;->u(Lcom/android/keyguardservice/oneShot/OneShotState;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_3

    .line 74
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    .line 78
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p2, v2, :cond_4

    .line 82
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    .line 86
    iget-object v3, p0, Lcom/android/keyguardservice/oneShot/a;->C:Ljava/lang/Integer;

    if-nez v3, :cond_3

    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne p2, v3, :cond_4

    goto/16 :goto_3

    .line 99
    :cond_4
    :goto_1
    new-instance p2, Landroid/os/Bundle;

    const/4 v3, 0x3

    .line 102
    invoke-direct {p2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 105
    invoke-static {p1}, Lcom/android/keyguardservice/oneShot/a;->e(Landroid/graphics/Bitmap;)Landroid/os/Binder;

    move-result-object v3

    if-nez v3, :cond_5

    .line 111
    const-string/jumbo p0, "sendLiveWallpaperToSystemUiIfNeeded: failed to create wallpaper binder, skip"

    .line 114
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 119
    :cond_5
    const-string/jumbo v4, "wallpaper"

    .line 122
    invoke-virtual {p2, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 125
    invoke-static {p1, p2}, Lmm/c;->a(Landroid/graphics/Bitmap;Landroid/os/Bundle;)V

    .line 128
    const-string/jumbo v4, "isLiveWallpaper"

    const/4 v5, 0x1

    .line 132
    invoke-virtual {p2, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 141
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v0

    :goto_2
    if-nez v4, :cond_7

    .line 149
    const-string v4, ""

    .line 151
    :cond_7
    const-string v6, "callingPackage"

    .line 153
    invoke-virtual {p2, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 162
    invoke-static {p1}, Lmm/c;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 174
    const-string/jumbo v6, "wallpaperHardwareBuffer"

    .line 177
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    .line 181
    const-string/jumbo v7, "sendLiveWallpaperToSystemUiIfNeeded: "

    .line 184
    const-string v8, ", binderType="

    .line 186
    const-string v9, ", hasHwParcelable="

    .line 188
    invoke-static {v7, v4, v8, v3, v9}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 192
    invoke-static {v1, v3, v6}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_8
    const/16 v1, 0x4bb

    .line 197
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 201
    new-instance v3, Landroid/os/Bundle;

    .line 203
    invoke-direct {v3, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 206
    invoke-virtual {v0, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 209
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    .line 213
    const-string/jumbo v4, "liveWallpaper"

    .line 216
    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 219
    iget-object p2, p0, Lcom/android/keyguardservice/oneShot/a;->r:Landroid/os/Messenger;

    if-eqz p2, :cond_9

    .line 223
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 226
    invoke-virtual {p0, p2, v0, v1}, Lcom/android/keyguardservice/oneShot/a;->N(Landroid/os/Messenger;Landroid/os/Message;I)V

    .line 229
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    if-ne p2, v2, :cond_a

    .line 235
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    .line 239
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 243
    iput-object p1, p0, Lcom/android/keyguardservice/oneShot/a;->C:Ljava/lang/Integer;

    :cond_a
    :goto_3
    return-void
.end method

.method private final finishDeferredBitmapRecycleLocked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->pendingSoftReleasedFactory:Lun/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->pendingSoftReleasedFactory:Lun/c;

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-virtual {v0, p0}, Lun/c;->b(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-string v0, "finishDeferredBitmapRecycle SUCCESS, factory="

    .line 18
    .line 19
    const-string v1, "ClockWallpaperObserver"

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
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
.end method

.method private final releaseLiveWallpaperBitmapFactoryLocked(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->latestLiveWallpaperBitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->liveWallpaperBitmapFactory:Lun/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->liveWallpaperRealTimeBitmapListener:Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver$liveWallpaperRealTimeBitmapListener$1;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lun/c;->c(Lun/c$a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->finishDeferredBitmapRecycleLocked()V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {v1, p1}, Lun/c;->b(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->finishDeferredBitmapRecycleLocked()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lun/c;->b(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->pendingSoftReleasedFactory:Lun/c;

    .line 35
    .line 36
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->liveWallpaperBitmapFactory:Lun/c;

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->isBlurBitmapListenerRegistered:Z

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

.method private final tryRegisterLiveWallpaperBitmapFactory()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v1

    .line 15
    const-string v2, "ClockWallpaperObserver"

    if-nez v1, :cond_0

    .line 19
    const-string v0, "block registerLiveWallpaperBitmapFactory: not live wallpaper"

    .line 21
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->cancelRegisterRetry()V

    return-void

    .line 28
    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->isBlurBitmapListenerRegistered:Z

    if-eqz v1, :cond_2

    .line 32
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    const-string v0, "block registerLiveWallpaperBitmapFactory: BlurBitmapListener is registered"

    .line 40
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->cancelRegisterRetry()V

    return-void

    .line 47
    :cond_2
    invoke-static {}, Lii/l;->c()I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_4

    .line 54
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    const-string v0, "block registerLiveWallpaperBitmapFactory: animation level is low"

    .line 62
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->cancelRegisterRetry()V

    return-void

    .line 69
    :cond_4
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 76
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 82
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 88
    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    goto :goto_0

    :cond_5
    move-object v1, v3

    :goto_0
    const/4 v4, 0x0

    .line 95
    const-string/jumbo v5, "|layerId:"

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    .line 101
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v7

    if-ne v7, v6, :cond_8

    .line 107
    iget-object v3, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->liveWallpaperBitmapFactory:Lun/c;

    if-eqz v3, :cond_6

    return-void

    :cond_6
    const/4 v3, 0x6

    .line 113
    invoke-static {v3, v0}, Lun/b;->d(ILandroid/content/Context;)V

    .line 116
    new-instance v3, Lun/c;

    .line 118
    invoke-direct {v3, v0, v1}, Lun/c;-><init>(Landroid/content/Context;Landroid/view/SurfaceControl;)V

    .line 121
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->liveWallpaperBitmapBlurParams:Lcom/oplus/posteffect/BlurParam;

    .line 123
    invoke-virtual {v3, v0}, Lun/c;->d(Lcom/oplus/posteffect/BlurParam;)V

    .line 126
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->liveWallpaperRealTimeBitmapListener:Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver$liveWallpaperRealTimeBitmapListener$1;

    .line 128
    invoke-virtual {v3, v0}, Lun/c;->a(Lun/c$a;)V

    .line 131
    iput-object v3, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->liveWallpaperBitmapFactory:Lun/c;

    .line 133
    iput-boolean v6, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->isBlurBitmapListenerRegistered:Z

    .line 135
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->cancelRegisterRetry()V

    .line 138
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->liveWallpaperBitmapFactory:Lun/c;

    if-eqz p0, :cond_7

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 146
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 150
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->getLayerId()I

    move-result v0

    .line 154
    const-string/jumbo v1, "registerLiveWallpaperBitmapFactory success, liveWallpaperBitmapFactory="

    .line 157
    const-string v3, ", sc:[hashcode="

    .line 159
    invoke-static {v4, p0, v1, v3, v5}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    const-string v0, "]"

    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 175
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 179
    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v1, :cond_9

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_9
    move-object v7, v3

    :goto_1
    if-eqz v1, :cond_a

    .line 199
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->getLayerId()I

    move-result v1

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 207
    :cond_a
    iget v1, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->registerRetryCount:I

    .line 209
    const-string v8, "block registerLiveWallpaperBitmapFactory: surfaceControl invalid, sc:[hashcode="

    .line 211
    const-string v9, "], retryCount="

    .line 213
    invoke-static {v8, v7, v5, v3, v9}, Landroidx/appcompat/widget/o;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 217
    invoke-static {v3, v1, v2}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 220
    :cond_b
    invoke-static {}, Lcom/android/keyguardservice/KeyGuardDismissedService;->a()Lcom/android/keyguardservice/oneShot/a;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 226
    invoke-virtual {v1}, Lcom/android/keyguardservice/oneShot/a;->y()Z

    move-result v1

    if-ne v1, v6, :cond_c

    goto :goto_2

    .line 233
    :cond_c
    invoke-static {v0}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->isInspirationClockExist()Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_2
    move v4, v6

    :cond_d
    xor-int/lit8 v0, v4, 0x1

    .line 246
    invoke-direct {p0, v0}, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->releaseLiveWallpaperBitmapFactoryLocked(Z)V

    .line 249
    iget v0, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->registerRetryCount:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_e

    .line 255
    const-string/jumbo p0, "registerLiveWallpaperBitmapFactory give up after 10 retries"

    .line 258
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    add-int/2addr v0, v6

    .line 263
    iput v0, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->registerRetryCount:I

    .line 265
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 267
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->registerRetryRunnable:Lcom/android/launcher3/inspirationclock/k;

    .line 269
    invoke-virtual {v0, v1}, Lej/b;->j(Ljava/lang/Runnable;)V

    .line 272
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    const-wide/16 v3, 0x64

    .line 276
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 279
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 285
    iget p0, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->registerRetryCount:I

    .line 287
    const-string/jumbo v0, "schedule registerLiveWallpaperBitmapFactory retry #"

    .line 290
    const-string v1, " after 100ms"

    .line 292
    invoke-static {v0, p0, v1, v2}, Lcom/android/common/util/c7;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_3
    return-void
.end method


# virtual methods
.method public final cancelRegisterRetry()V
    .locals 2

    .line 1
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->registerRetryRunnable:Lcom/android/launcher3/inspirationclock/k;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lej/b;->j(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->registerRetryCount:I

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

.method public final finishDeferredBitmapRecycle()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->finishDeferredBitmapRecycleLocked()V

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

.method public final getBlurredLiveWallpaper()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->liveWallpaperBitmapFactory:Lun/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lun/c;->c:Lyn/b;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lyn/b;->b()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final isBlurOrFiltered()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->isBlurOrFiltered:Z

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

.method public final isLauncherEffectWallpaper()Z
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 23
    const-string v1, "com.oplus.wallpapers.isLauncherEffectWallpaper_sub"

    .line 25
    invoke-static {p0, v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_0

    :goto_0
    move p0, v2

    goto :goto_1

    :cond_0
    move p0, v3

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 39
    const-string v1, "com.oplus.wallpapers.isLauncherEffectWallpaper"

    .line 41
    invoke-static {p0, v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    .line 48
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 63
    invoke-virtual {v1}, Landroid/app/WallpaperInfo;->getServiceName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v4

    .line 69
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    const-string/jumbo v6, "serviceName="

    .line 74
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ", isLauncherEffectWallpaper="

    .line 82
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    const-string v5, "ClockWallpaperObserver"

    .line 94
    invoke-static {v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p0, :cond_5

    if-eqz v0, :cond_4

    .line 101
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 107
    invoke-virtual {p0}, Landroid/app/WallpaperInfo;->getServiceName()Ljava/lang/String;

    move-result-object v4

    .line 111
    :cond_4
    const-string p0, "com.heytap.colorfulengine.wallpaper.service.ColorfulWallpaperService"

    .line 113
    invoke-static {p0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    return v2
.end method

.method public final onBlurBitmapChanged(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V
    .locals 10

    .line 1
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->context:Landroid/content/Context;

    .line 10
    const-string p3, "context"

    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->access$getInstance$cp()Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    move-result-object p3

    if-nez p3, :cond_1

    .line 21
    const-class p3, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 23
    monitor-enter p3

    .line 24
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->access$getInstance$cp()Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 32
    invoke-direct {v0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-static {v0}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->access$setInstance$cp(Lcom/android/launcher3/inspirationclock/InspirationClocksManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit p3

    move-object p3, v0

    goto :goto_2

    .line 44
    :goto_1
    monitor-exit p3

    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_2
    invoke-virtual {p3}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->isInspirationClockExist()Z

    move-result p1

    if-nez p1, :cond_3

    .line 52
    sget-boolean p0, Laj/a;->j:Z

    if-eqz p0, :cond_2

    .line 56
    const-string p0, "ClockWallpaperObserver"

    .line 58
    const-string p1, "block onWallpaperChanged, no inspiration clock exist"

    .line 60
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->context:Landroid/content/Context;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 70
    const-string/jumbo p3, "is_desktop_wallpaper_blur_enable"

    const/4 v0, 0x0

    .line 74
    invoke-static {p1, p3, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_4

    move p1, p3

    goto :goto_3

    :cond_4
    move p1, v0

    .line 84
    :goto_3
    iput-boolean p1, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->isBlurOrFiltered:Z

    .line 86
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    check-cast p1, Landroid/graphics/Bitmap;

    .line 90
    const-string v1, "bitmap"

    .line 92
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    :cond_5
    move-object p1, v2

    goto :goto_5

    .line 104
    :cond_6
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 108
    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v1, v3, :cond_7

    .line 112
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 114
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_5

    move-object v0, p1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto/16 :goto_a

    :cond_7
    move-object v0, v2

    .line 126
    :goto_4
    :try_start_2
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->wallpaperGetter:Lcom/oplus/wallpaper/sdk/WallpaperGetter;

    .line 128
    invoke-virtual {v1, p1}, Lcom/oplus/wallpaper/sdk/WallpaperGetter;->getWallpaperColorInfoFromBitmap(Landroid/graphics/Bitmap;)Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_8

    .line 134
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    :goto_5
    if-nez p1, :cond_a

    .line 139
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 145
    const-string p0, "ClockWallpaperObserver"

    .line 147
    const-string/jumbo p1, "onWallpaperChanged fail, wallpaperColorInfo is null"

    .line 150
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    .line 154
    :cond_a
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 160
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getWallpaperManager()Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 166
    iget-object v0, v0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->c:Lcom/android/launcher/wallpaper/WallpaperLoader;

    .line 168
    iget-boolean v0, v0, Lcom/android/launcher/wallpaper/WallpaperLoader;->c:Z

    if-ne v0, p3, :cond_f

    .line 172
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->latestLiveWallpaperBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    .line 176
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    move-object v0, v2

    :goto_6
    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    move-object v2, v0

    goto :goto_9

    .line 189
    :cond_d
    :goto_8
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->getBlurredLiveWallpaper()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 195
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 204
    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 206
    :cond_f
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 212
    const-string v0, "ClockWallpaperObserver"

    .line 214
    iget-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v1

    .line 217
    check-cast v2, Landroid/graphics/Bitmap;

    .line 219
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 223
    iget-object v3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 225
    check-cast v3, Landroid/graphics/Bitmap;

    .line 227
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 231
    iget-boolean v4, p1, Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;->isWallpaperDark:Z

    .line 233
    iget v5, p1, Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;->wallpaperColorDark:I

    .line 235
    iget v6, p1, Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;->wallpaperColorLight:I

    .line 237
    iget v7, p1, Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;->wallpaperColorSeed:I

    .line 239
    new-instance v8, Ljava/lang/StringBuilder;

    .line 241
    const-string/jumbo v9, "onWallpaperChanged, blurBitmap="

    .line 244
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    const-string v1, ",(w,h)=("

    .line 252
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    const-string v1, ","

    .line 260
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    const-string v1, ") isWallpaperDark="

    .line 265
    const-string v2, ", wallpaperColorDark="

    .line 267
    invoke-static {v3, v1, v2, v8, v4}, Le3/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 270
    const-string v1, ", wallpaperColorLight="

    .line 272
    const-string v2, ", wallpaperColorSeed="

    .line 274
    invoke-static {v5, v6, v1, v2, v8}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 277
    invoke-static {v8, v7, v0}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 280
    :cond_10
    iget-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 282
    check-cast v0, Landroid/graphics/Bitmap;

    .line 284
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 290
    iget-boolean v1, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->isBlurBitmapListenerRegistered:Z

    if-eqz v1, :cond_11

    .line 294
    iget-boolean v1, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->isBlurOrFiltered:Z

    if-nez v1, :cond_11

    .line 298
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 304
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getWallpaperManager()Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 310
    iget-object v1, v1, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->c:Lcom/android/launcher/wallpaper/WallpaperLoader;

    .line 312
    iget-boolean v1, v1, Lcom/android/launcher/wallpaper/WallpaperLoader;->c:Z

    if-ne v1, p3, :cond_11

    .line 316
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    .line 320
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le p3, v0, :cond_11

    .line 326
    const-string p0, "ClockWallpaperObserver"

    .line 328
    const-string p1, "block onBlurBitmapChanged: live blur streaming active, skip setWallpaperBitmap"

    .line 330
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 334
    :cond_11
    sget-object p3, Lej/a;->b:Lej/k0;

    .line 336
    new-instance v0, Lcom/android/launcher3/inspirationclock/l;

    const/4 v1, 0x0

    .line 339
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/android/launcher3/inspirationclock/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 342
    invoke-virtual {p3, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 345
    iget-object p2, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->curWallpaperColorInfo:Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;

    if-eqz p2, :cond_12

    .line 349
    iget-boolean p3, p2, Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;->isWallpaperDark:Z

    .line 351
    iget-boolean v0, p1, Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;->isWallpaperDark:Z

    if-ne p3, v0, :cond_12

    .line 355
    iget p3, p2, Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;->wallpaperColorDark:I

    .line 357
    iget v0, p1, Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;->wallpaperColorDark:I

    if-ne p3, v0, :cond_12

    .line 361
    iget p2, p2, Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;->wallpaperColorLight:I

    .line 363
    iget p3, p1, Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;->wallpaperColorLight:I

    if-eq p2, p3, :cond_13

    .line 367
    :cond_12
    iget-object p2, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->context:Landroid/content/Context;

    .line 369
    invoke-static {p2, p1}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->updateClockWallpaperInfo(Landroid/content/Context;Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;)V

    .line 372
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->curWallpaperColorInfo:Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;

    :cond_13
    return-void

    :catchall_2
    move-exception p0

    move-object v2, v0

    :goto_a
    if-eqz v2, :cond_14

    .line 379
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 382
    :cond_14
    throw p0
.end method

.method public final onWallpaperChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->latestLiveWallpaperBitmap:Landroid/graphics/Bitmap;

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

.method public final registerLiveWallpaperBitmapFactory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->cancelRegisterRetry()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->tryRegisterLiveWallpaperBitmapFactory()V

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

.method public final unregisterLiveWallpaperBitmapFactory(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->cancelRegisterRetry()V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->liveWallpaperBitmapFactory:Lun/c;

    .line 6
    const-string v1, "ClockWallpaperObserver"

    if-nez v0, :cond_2

    .line 10
    iget-boolean v0, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->isBlurBitmapListenerRegistered:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->finishDeferredBitmapRecycleLocked()V

    .line 19
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 25
    const-string p0, "block unregisterLiveWallpaperBitmapFactory: nothing to unregister"

    .line 27
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 31
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->releaseLiveWallpaperBitmapFactoryLocked(Z)V

    .line 34
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->pendingSoftReleasedFactory:Lun/c;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo v2, "unregisterLiveWallpaperBitmapFactory SUCCESS, recycleBitmap="

    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, ", pendingSoft="

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
