.class public final Lcom/android/launcher/wallpaper/WallpaperLoader;
.super Ljava/lang/Object;
.source "WallpaperLoader.kt"

# interfaces
.implements Lcom/android/launcher/wallpaper/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/wallpaper/WallpaperLoader$a;,
        Lcom/android/launcher/wallpaper/WallpaperLoader$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/dispatch/OCDHandler;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field public final i:Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Lht/c;

.field public final n:Lcom/android/launcher/wallpaper/r0;

.field public final o:Lcom/android/launcher/wallpaper/s0;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher/wallpaper/LauncherWallpaperManager;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "loadSuccessImp"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    iput-object v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 25
    new-instance v1, Lcom/android/launcher/wallpaper/l0;

    .line 27
    invoke-direct {v1, p0}, Lcom/android/launcher/wallpaper/l0;-><init>(Lcom/android/launcher/wallpaper/WallpaperLoader;)V

    .line 30
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->k:Ljava/lang/Object;

    .line 36
    new-instance v1, Lcom/android/launcher/wallpaper/m0;

    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v2}, Lcom/android/launcher/wallpaper/m0;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->l:Ljava/lang/Object;

    .line 48
    new-instance v0, Lcom/android/launcher/wallpaper/n0;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->m:Lht/c;

    .line 59
    new-instance v0, Lcom/android/launcher/wallpaper/r0;

    .line 61
    invoke-direct {v0, p0}, Lcom/android/launcher/wallpaper/r0;-><init>(Lcom/android/launcher/wallpaper/WallpaperLoader;)V

    .line 64
    iput-object v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->n:Lcom/android/launcher/wallpaper/r0;

    .line 66
    new-instance v1, Lcom/android/launcher/wallpaper/s0;

    .line 68
    invoke-direct {v1, p0}, Lcom/android/launcher/wallpaper/s0;-><init>(Lcom/android/launcher/wallpaper/WallpaperLoader;)V

    .line 71
    iput-object v1, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->o:Lcom/android/launcher/wallpaper/s0;

    .line 73
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 75
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    iput-object v2, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->a:Ljava/lang/ref/WeakReference;

    .line 80
    sget-object p1, Lej/d0;->a:Lej/d0;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {}, Lej/d0;->s()Lej/d;

    move-result-object p1

    .line 89
    iget-object p1, p1, Lej/d;->a:Lcom/oplus/dispatch/OCDHandler;

    .line 91
    iput-object p1, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->b:Lcom/oplus/dispatch/OCDHandler;

    .line 93
    iput-object p2, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->i:Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    .line 95
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    .line 99
    const-string p1, "getAppContext(...)"

    .line 101
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object p1, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 106
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    .line 110
    check-cast p1, Lcom/android/launcher3/util/ScreenOnTracker;

    .line 112
    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/ScreenOnTracker;->addListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    .line 115
    invoke-static {p0}, Lii/l;->m(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 121
    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 123
    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isFlipDevice()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 129
    sget-object p0, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 131
    invoke-virtual {p0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p0

    .line 135
    check-cast p0, Lcom/oplus/quickstep/navigation/a;

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    const-string/jumbo p1, "listener"

    .line 142
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object p0, p0, Lcom/oplus/quickstep/navigation/a;->M:Lio/f0;

    .line 147
    invoke-virtual {p0, v0}, Lho/d;->addListener(Lho/f;)V

    :cond_0
    return-void
.end method

.method public static c(Lcom/android/launcher/Launcher;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isResumed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {p0, v0, v0, v1}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->ensureLiveWallpaperBitmapFactoryRegistered$default(Lcom/android/launcher3/inspirationclock/InspirationClocksManager;ZZI)V

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
.end method

.method public static synthetic j(Lcom/android/launcher/wallpaper/WallpaperLoader;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/wallpaper/WallpaperLoader;->i(ZZ)V

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
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->b:Lcom/oplus/dispatch/OCDHandler;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher/wallpaper/o0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/android/launcher/wallpaper/o0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v2, 0xfa0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
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
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->a:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 15
    const-string v1, "WallpaperLoader"

    .line 17
    const-string v2, "Wallpapers"

    if-nez v0, :cond_0

    .line 21
    const-string/jumbo p0, "initWallpaperBrightness failed,  mLauncher is null"

    .line 23
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    if-nez v3, :cond_1

    .line 33
    const-string/jumbo p0, "initWallpaperBrightness failed ,workspace is null"

    .line 35
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_1
    invoke-virtual {v3}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v4

    if-gez v4, :cond_2

    .line 45
    const-string/jumbo p0, "initWallpaperBrightness index <0"

    .line 47
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 51
    :cond_2
    invoke-virtual {v3, v4}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    .line 57
    invoke-static {v0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/android/launcher/wallpaper/WallpaperLoader$determineToLoadWallpaper$1;

    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p0, p1, v2}, Lcom/android/launcher/wallpaper/WallpaperLoader$determineToLoadWallpaper$1;-><init>(Lcom/android/launcher/wallpaper/WallpaperLoader;ZLlt/b;)V

    const/4 p0, 0x3

    .line 68
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    return-void

    .line 72
    :cond_3
    check-cast v3, Lcom/android/launcher3/OplusCellLayout;

    .line 74
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    const-string/jumbo v5, "initWallpaperBrightness , cellLayout1 = "

    .line 88
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v5, ", parent = "

    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_4
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v0

    if-lez v0, :cond_7

    .line 115
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v0

    if-lez v0, :cond_7

    .line 121
    const-string/jumbo v0, "initWallpaperBrightness no need to wait"

    .line 123
    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->b:Lcom/oplus/dispatch/OCDHandler;

    .line 128
    invoke-virtual {p0}, Lcom/android/launcher/wallpaper/WallpaperLoader;->f()Lcom/android/launcher/wallpaper/WallpaperLoader$b;

    move-result-object v3

    .line 132
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 138
    const-string/jumbo p0, "startLoadWallpaper hasCallbacks Runnable return"

    .line 141
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    const-string/jumbo v4, "startLoadWallpaper release = "

    .line 150
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-static {v2, v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/android/launcher/wallpaper/WallpaperLoader;->f()Lcom/android/launcher/wallpaper/WallpaperLoader$b;

    move-result-object v1

    .line 167
    iput-boolean p1, v1, Lcom/android/launcher/wallpaper/WallpaperLoader$b;->a:Z

    .line 169
    invoke-virtual {v0}, Lcom/oplus/dispatch/OCDHandler;->getOcdMessageQueue()Lcom/oplus/dispatch/OCDMessageQueue;

    move-result-object p1

    .line 173
    invoke-static {}, Lcom/oplus/dispatch/OCDMessageQueue;->getCurrentThreadOCDMessageQueue()Lcom/oplus/dispatch/OCDMessageQueue;

    move-result-object v1

    .line 177
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 183
    invoke-virtual {p0}, Lcom/android/launcher/wallpaper/WallpaperLoader;->f()Lcom/android/launcher/wallpaper/WallpaperLoader$b;

    move-result-object p0

    .line 187
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 191
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher/wallpaper/WallpaperLoader;->f()Lcom/android/launcher/wallpaper/WallpaperLoader$b;

    move-result-object p0

    .line 195
    invoke-virtual {p0}, Lcom/android/launcher/wallpaper/WallpaperLoader$b;->run()V

    goto :goto_0

    .line 199
    :cond_7
    new-instance v0, Lcom/android/launcher/wallpaper/q0;

    .line 201
    invoke-direct {v0, v3, p0, p1}, Lcom/android/launcher/wallpaper/q0;-><init>(Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher/wallpaper/WallpaperLoader;Z)V

    .line 204
    invoke-virtual {v3, v0}, Lcom/android/launcher3/OplusCellLayout;->setOnLayoutFinishListener(Lcom/android/launcher3/OplusCellLayout$OnLayoutFinishListener;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const-string v0, "ensureLoadWallpaper"

    .line 2
    .line 3
    const-string v1, "Wallpapers"

    .line 4
    .line 5
    const-string v2, "WallpaperLoader"

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->b:Lcom/oplus/dispatch/OCDHandler;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->k:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1}, Lht/c;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/launcher/wallpaper/WallpaperLoader;->f()Lcom/android/launcher/wallpaper/WallpaperLoader$b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Lht/c;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Runnable;

    .line 41
    .line 42
    const-wide/16 v1, 0x1f4

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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

.method public final f()Lcom/android/launcher/wallpaper/WallpaperLoader$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->l:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher/wallpaper/WallpaperLoader$b;

    .line 8
    .line 9
    return-object p0
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

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->c:Z

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

.method public final h(Lcom/android/launcher/Launcher;Z)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 20
    :goto_0
    iput-boolean v4, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->c:Z

    .line 22
    sget-object v4, Lej/a;->b:Lej/k0;

    .line 24
    new-instance v5, Lcom/android/launcher/wallpaper/j0;

    .line 26
    invoke-direct {v5, p1, v2}, Lcom/android/launcher/wallpaper/j0;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v4, v5}, Lej/b;->execute(Ljava/lang/Runnable;)V

    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v1}, Landroid/app/WallpaperInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 40
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    .line 44
    const-string v5, "allwaysLive"

    .line 46
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    .line 57
    :goto_2
    iput-boolean v4, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->d:Z

    if-eqz v1, :cond_3

    .line 61
    invoke-virtual {v1}, Landroid/app/WallpaperInfo;->getServiceName()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 67
    :goto_3
    const-string v5, "com.wx.desktop.wallpaper.LiveWallpaperService"

    .line 69
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 73
    iput-boolean v4, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->e:Z

    if-eqz p2, :cond_4

    .line 77
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->forgetLoadedWallpaper()V

    .line 80
    :cond_4
    iget-boolean v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->c:Z

    .line 82
    invoke-static {v0}, Lcom/android/launcher/wallpaper/f0;->a(Z)V

    .line 85
    iget-boolean v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->c:Z

    if-eqz v0, :cond_5

    .line 89
    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 91
    invoke-static {p1}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->e(Lcom/android/launcher/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_4

    :cond_5
    move v0, v2

    .line 100
    :goto_4
    iput-boolean v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->f:Z

    .line 102
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    .line 106
    const-string v4, "Wallpapers"

    .line 108
    const-string v5, "WallpaperLoader"

    if-eqz v0, :cond_6

    .line 112
    iget-boolean v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->c:Z

    .line 114
    iget-boolean v6, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->f:Z

    .line 116
    iget-boolean v7, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->d:Z

    .line 118
    iget-boolean v8, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->e:Z

    .line 120
    const-string/jumbo v9, "initWallpaperInfo -- mIsLiveWallpaper = "

    .line 122
    const-string v10, ", isWeatherWallpaper="

    .line 124
    const-string v11, ", mIsAllwaysLiveWallpaper="

    .line 126
    invoke-static {v9, v0, v10, v6, v11}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 130
    const-string v6, ", mIsInteractionWallpaper="

    .line 132
    const-string v9, ", needRelease="

    .line 134
    invoke-static {v0, v7, v6, v8, v9}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 137
    invoke-static {v0, p2, v4, v5}, Landroid/window/a;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 144
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    .line 148
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 154
    const-string/jumbo p0, "loadWallpaperBitmap is not allowed running in main thread"

    .line 157
    invoke-static {v4, v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 161
    :cond_7
    invoke-static {p1}, Lcom/android/launcher/wallpaper/WallpaperLoader$a;->a(Landroid/content/Context;)Z

    move-result v0

    .line 165
    iget-object v6, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_8

    .line 169
    const-string/jumbo p0, "loadWallpaperBitmap isFlipDeviceClosed return"

    .line 172
    invoke-static {v4, v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 179
    :cond_8
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 181
    invoke-virtual {v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object v0

    .line 185
    check-cast v0, Lcom/android/launcher3/pm/UserCache;

    if-eqz v0, :cond_9

    .line 189
    invoke-virtual {v0}, Lcom/android/launcher3/pm/UserCache;->isUserForeground()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v3

    goto :goto_5

    :cond_9
    move v0, v2

    :goto_5
    if-eqz v0, :cond_a

    .line 200
    const-string/jumbo p0, "loadWallpaperBitmap isUserForeground false "

    .line 203
    invoke-static {v4, v5, p0, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 207
    :cond_a
    invoke-static {p1}, Lcom/android/keyguardservice/b;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 213
    const-string/jumbo v0, "loadWallpaperBitmap isKeyguardLocked return"

    .line 216
    invoke-static {v4, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 222
    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 228
    iget v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->g:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_c

    add-int/2addr v0, v3

    .line 234
    iput v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->g:I

    .line 236
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 242
    const-string/jumbo v0, "keyguard locked ,retry load bitmap"

    .line 244
    invoke-static {v4, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_b
    iget-object v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->b:Lcom/oplus/dispatch/OCDHandler;

    .line 249
    new-instance v1, Lcom/android/launcher/wallpaper/k0;

    .line 251
    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher/wallpaper/k0;-><init>(Lcom/android/launcher/wallpaper/WallpaperLoader;Lcom/android/launcher/Launcher;Z)V

    const-wide/16 p0, 0x64

    .line 256
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    .line 260
    :cond_c
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 266
    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    move-result p1

    .line 270
    iget p0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->g:I

    .line 272
    new-instance p2, Ljava/lang/StringBuilder;

    .line 274
    const-string/jumbo v0, "scheduleLoadWallpaperRetry skip, launcher.isResumed="

    .line 277
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 283
    const-string p1, ", mLoadWallpaperTryCount="

    .line 285
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 295
    invoke-static {v4, v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_6
    return-void

    .line 299
    :cond_e
    iput v2, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->g:I

    .line 301
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getWallpaperManager()Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    move-result-object p2

    .line 305
    invoke-virtual {p2, v2}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->q(Z)V

    .line 308
    iget-boolean p2, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->c:Z

    if-eqz p2, :cond_10

    .line 312
    iget-boolean p2, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->e:Z

    if-eqz p2, :cond_f

    .line 316
    invoke-static {p1, v1}, Lcom/android/launcher/wallpaper/e1;->c(Lcom/android/launcher/Launcher;Landroid/app/WallpaperInfo;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_11

    .line 322
    invoke-static {p1}, Lcom/android/launcher/wallpaper/e1;->f(Lcom/android/launcher/Launcher;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_7

    .line 327
    :cond_f
    invoke-static {p1}, Lcom/android/launcher/wallpaper/e1;->f(Lcom/android/launcher/Launcher;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_7

    .line 332
    :cond_10
    const-string/jumbo p2, "loadWallpaperBitmap: creat bitmap from static wallpaper"

    .line 335
    invoke-static {v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 340
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x4

    .line 344
    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 346
    invoke-static {p1, p2}, Lcom/android/launcher/wallpaper/e1;->d(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 350
    :cond_11
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 352
    const-string/jumbo v1, "loadWallpaperBitmap result wallpaperBitmap = "

    .line 355
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    const-string v1, ", launcher = "

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-static {v4, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_16

    .line 378
    iget-boolean v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->c:Z

    if-nez v0, :cond_16

    .line 382
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 386
    invoke-static {p1}, Lt2/m$a;->a(Landroid/content/Context;)[I

    move-result-object v1

    .line 390
    aget v1, v1, v2

    .line 392
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 398
    const-string/jumbo v7, "setWhetherStaticWallpaperScrollsWithDesktop : wallpaperBitmapWidth = "

    .line 401
    const-string v8, ", screenWidth = "

    .line 403
    invoke-static {v0, v1, v7, v8, v5}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-lez v0, :cond_15

    if-gtz v1, :cond_13

    goto :goto_9

    :cond_13
    int-to-double v7, v0

    int-to-double v0, v1

    const-wide v9, 0x3ff051eb851eb852L    # 1.02

    mul-double/2addr v0, v9

    cmpl-double v0, v7, v0

    if-lez v0, :cond_14

    move v0, v3

    goto :goto_8

    :cond_14
    move v0, v2

    .line 426
    :goto_8
    iput-boolean v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->h:Z

    goto :goto_a

    .line 429
    :cond_15
    :goto_9
    iput-boolean v2, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->h:Z

    goto :goto_a

    .line 432
    :cond_16
    iput-boolean v2, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->h:Z

    .line 434
    :goto_a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 440
    iget-boolean v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->h:Z

    .line 442
    const-string/jumbo v1, "setWhetherStaticWallpaperScrollsWithDesktop : sIsStaticWallpaperScrollsWithDesktop = "

    .line 445
    invoke-static {v1, v5, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_17
    if-nez p2, :cond_18

    .line 450
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_c

    .line 455
    :cond_18
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 461
    iget-boolean v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->h:Z

    if-nez v0, :cond_1e

    .line 465
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 469
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 473
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 477
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 481
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 485
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v7, v0

    int-to-float v8, v1

    div-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v8, v7, v8

    if-nez v8, :cond_19

    move v8, v3

    goto :goto_b

    :cond_19
    move v8, v2

    :goto_b
    if-nez v8, :cond_1e

    float-to-double v8, v7

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    cmpl-double v8, v8, v10

    if-lez v8, :cond_1a

    move v2, v3

    .line 511
    :cond_1a
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result v8

    if-eqz v2, :cond_1b

    if-eqz v8, :cond_1c

    :cond_1b
    if-nez v2, :cond_1e

    if-eqz v8, :cond_1e

    .line 523
    :cond_1c
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1d

    .line 529
    const-string/jumbo p0, "loadWallpaperBitmap abort, for bitmap fold state: "

    .line 532
    const-string p1, " and real fold state: "

    .line 534
    const-string p2, " are not in a consistent state\uff0c factor "

    .line 536
    invoke-static {p0, v2, p1, v8, p2}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 540
    const-string p1, ", max "

    .line 542
    const-string p2, "  min "

    .line 544
    invoke-static {v7, v0, p1, p2, p0}, Landroidx/recyclerview/widget/a;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 547
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 554
    invoke-static {v4, v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    :cond_1d
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 561
    :cond_1e
    iget-object v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->i:Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    .line 563
    iget-boolean p0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->c:Z

    .line 565
    invoke-virtual {v0, p2, p0, p1}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->s(Landroid/graphics/Bitmap;ZLcom/android/launcher/Launcher;)V

    :goto_c
    return-void
.end method

.method public final i(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/android/launcher/Launcher;

    if-nez v1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {v1}, Lcom/android/launcher/wallpaper/WallpaperLoader$a;->a(Landroid/content/Context;)Z

    move-result v1

    .line 16
    const-string v2, "WallpaperLoader"

    .line 18
    const-string v3, "Wallpapers"

    if-eqz v1, :cond_1

    .line 22
    const-string/jumbo p0, "reloadWallpaper return"

    .line 25
    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-nez p1, :cond_6

    .line 32
    iget-object v4, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_6

    if-nez p2, :cond_6

    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lcom/android/launcher/Launcher;

    const/4 v4, 0x0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    move v0, v4

    goto :goto_1

    .line 53
    :cond_3
    iget-boolean v5, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->c:Z

    if-eqz v5, :cond_2

    .line 57
    invoke-static {v0}, Lii/l;->m(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    .line 64
    :cond_4
    sget-object v5, Lcom/android/quickstep/qd;->o:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 66
    invoke-virtual {v5, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Lcom/android/quickstep/qd;

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {v0, v4}, Lcom/android/quickstep/qd;->e(Z)Lcom/android/quickstep/qd$a;

    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/android/quickstep/qd$a;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-nez v0, :cond_5

    goto :goto_0

    .line 87
    :cond_5
    iget-object v5, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->m:Lht/c;

    .line 89
    invoke-interface {v5}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 93
    check-cast v5, Ljava/util/List;

    .line 95
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_7

    :cond_6
    move v4, v1

    .line 106
    :cond_7
    const-string/jumbo v0, "reloadWallpaper, canReload = "

    .line 109
    const-string v5, ", reloadWallpaperChange = "

    .line 111
    const-string v6, ", needReloadStaticBlur = "

    .line 113
    invoke-static {v0, v4, v5, p1, v6}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 117
    invoke-static {p1, p2, v3, v2}, Landroid/window/a;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_a

    .line 122
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x3

    .line 129
    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    const-string/jumbo v0, "reloadWallpaper mDetermineToLoadWallpaperRunnable, caller = "

    .line 138
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-static {v3, v2, p1, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    :cond_8
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result p1

    if-eqz p1, :cond_9

    const-wide/16 p1, 0x1f4

    goto :goto_2

    :cond_9
    const-wide/16 p1, 0x0

    .line 162
    :goto_2
    iget-object v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->b:Lcom/oplus/dispatch/OCDHandler;

    .line 164
    iget-object v1, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->k:Ljava/lang/Object;

    .line 166
    invoke-interface {v1}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/Runnable;

    .line 172
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 178
    invoke-virtual {p0}, Lcom/android/launcher/wallpaper/WallpaperLoader;->f()Lcom/android/launcher/wallpaper/WallpaperLoader$b;

    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 188
    invoke-interface {v1}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/Runnable;

    .line 194
    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 203
    iget-boolean p0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->c:Z

    if-eqz p0, :cond_a

    .line 207
    invoke-interface {v1}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 211
    check-cast p0, Ljava/lang/Runnable;

    const-wide/16 p1, 0xfa0

    .line 215
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->b:Lcom/oplus/dispatch/OCDHandler;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Landroid/app/WallpaperManager;->forgetLoadedWallpaper()V

    .line 20
    :cond_0
    sget-object v1, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 22
    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Lcom/android/launcher3/util/ScreenOnTracker;

    .line 28
    iget-object v2, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->o:Lcom/android/launcher/wallpaper/s0;

    .line 30
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/ScreenOnTracker;->removeListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    invoke-static {v0}, Lii/l;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 44
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isFlipDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    sget-object v0, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 52
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Lcom/oplus/quickstep/navigation/a;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const-string/jumbo v1, "listener"

    .line 63
    iget-object p0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->n:Lcom/android/launcher/wallpaper/r0;

    .line 65
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, v0, Lcom/oplus/quickstep/navigation/a;->M:Lio/f0;

    .line 70
    invoke-virtual {v0, p0}, Lho/d;->removeListener(Lho/f;)V

    :cond_1
    return-void
.end method
