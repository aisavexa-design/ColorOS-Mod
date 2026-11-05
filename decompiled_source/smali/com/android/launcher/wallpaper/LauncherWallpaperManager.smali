.class public final Lcom/android/launcher/wallpaper/LauncherWallpaperManager;
.super Ljava/lang/Object;
.source "LauncherWallpaperManager.kt"

# interfaces
.implements Landroid/app/WallpaperManager$OnColorsChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/wallpaper/LauncherWallpaperManager$WallpaperChangeReceiver;
    }
.end annotation


# static fields
.field public static w:Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

.field public static x:Z

.field public static final y:Lcom/android/launcher/wallpaper/LauncherWallpaperManager$a;


# instance fields
.field public final a:Lcom/android/launcher/wallpaper/h0;

.field public final b:Lcom/android/launcher/wallpaper/z0;

.field public final c:Lcom/android/launcher/wallpaper/WallpaperLoader;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/wallpaper/i0;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;

.field public final o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher/wallpaper/LauncherWallpaperManager$WallpaperChangeReceiver;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/android/launcher/wallpaper/LauncherWallpaperManager$registerUserPresentReceiver$1;

.field public final q:Landroid/app/OplusActivityManager;

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Lcom/android/launcher3/taskbar/NamedTask;

.field public final v:Lcom/android/launcher/wallpaper/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lej/d0;->o()Lej/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lcom/android/launcher/wallpaper/LauncherWallpaperManager$a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->y:Lcom/android/launcher/wallpaper/LauncherWallpaperManager$a;

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

.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->d:Ljava/util/ArrayList;

    .line 16
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 18
    new-instance v2, Lcom/android/launcher/wallpaper/LauncherWallpaperManager$WallpaperChangeReceiver;

    .line 20
    invoke-direct {v2, p0}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager$WallpaperChangeReceiver;-><init>(Lcom/android/launcher/wallpaper/LauncherWallpaperManager;)V

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object v1, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->o:Ljava/lang/ref/WeakReference;

    .line 28
    new-instance v1, Landroid/app/OplusActivityManager;

    .line 30
    invoke-direct {v1}, Landroid/app/OplusActivityManager;-><init>()V

    .line 33
    iput-object v1, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->q:Landroid/app/OplusActivityManager;

    .line 35
    new-instance v1, Lcom/android/launcher3/taskbar/NamedTask;

    .line 37
    new-instance v2, Lcom/android/launcher/wallpaper/m;

    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string/jumbo v3, "tryLoadWallpaperRunnable"

    .line 45
    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/taskbar/NamedTask;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 48
    iput-object v1, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->u:Lcom/android/launcher3/taskbar/NamedTask;

    .line 50
    new-instance v1, Lcom/android/launcher/wallpaper/n;

    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, p0, v2}, Lcom/android/launcher/wallpaper/n;-><init>(Ljava/lang/Object;I)V

    .line 56
    iput-object v1, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->v:Lcom/android/launcher/wallpaper/n;

    .line 58
    new-instance v1, Lcom/android/launcher/wallpaper/h0;

    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v2, Lcom/android/launcher/wallpaper/d;

    .line 65
    invoke-direct {v2}, Lcom/android/launcher/wallpaper/d;-><init>()V

    .line 68
    iput-object v2, v1, Lcom/android/launcher/wallpaper/h0;->a:Lcom/android/launcher/wallpaper/d;

    .line 70
    iput-object v1, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->a:Lcom/android/launcher/wallpaper/h0;

    .line 72
    new-instance v2, Lcom/android/launcher/wallpaper/z0;

    .line 74
    invoke-direct {v2, p1}, Lcom/android/launcher/wallpaper/z0;-><init>(Lcom/android/launcher/Launcher;)V

    .line 77
    iput-object v2, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->b:Lcom/android/launcher/wallpaper/z0;

    .line 79
    new-instance v3, Lcom/android/launcher/wallpaper/WallpaperLoader;

    .line 81
    invoke-direct {v3, p1, p0}, Lcom/android/launcher/wallpaper/WallpaperLoader;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher/wallpaper/LauncherWallpaperManager;)V

    .line 84
    iput-object v3, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->c:Lcom/android/launcher/wallpaper/WallpaperLoader;

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 103
    const-string/jumbo p1, "oplus_customize_settings_dark_wallpaper"

    const/4 v0, 0x0

    .line 107
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    .line 115
    :cond_0
    sput-boolean v0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->x:Z

    return-void
.end method

.method public static a(Lcom/android/launcher/wallpaper/LauncherWallpaperManager;)V
    .locals 5

    .line 1
    const-string v0, "LauncherWallpaperManager"

    .line 2
    .line 3
    const-string v1, "OplusActivityManager#trimSystemMemory"

    .line 4
    .line 5
    const-wide/16 v2, 0x8

    .line 6
    .line 7
    :try_start_0
    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->q:Landroid/app/OplusActivityManager;

    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {p0, v1, v4}, Landroid/app/OplusActivityManager;->trimSystemMemory(IZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const-string p0, "Wallpapers"

    .line 39
    .line 40
    const-string v1, "The version is old and does not contain the aar package !"

    .line 41
    .line 42
    invoke-static {p0, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
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

.method public static final synthetic b(Lcom/android/launcher/wallpaper/LauncherWallpaperManager;)Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->n:Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final synthetic c(Lcom/android/launcher/wallpaper/LauncherWallpaperManager;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->d:Ljava/util/ArrayList;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final synthetic d(Lcom/android/launcher/wallpaper/LauncherWallpaperManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->r:Z

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
.end method

.method public static final synthetic e(Lcom/android/launcher/wallpaper/LauncherWallpaperManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->s:Z

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
.end method


# virtual methods
.method public final f(Lcom/android/launcher/wallpaper/d$a;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->a:Lcom/android/launcher/wallpaper/h0;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/android/launcher/wallpaper/h0;->a:Lcom/android/launcher/wallpaper/d;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/android/launcher/wallpaper/d;->c:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 28
    const-string/jumbo v1, "iterator(...)"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 43
    const-string/jumbo v2, "next(...)"

    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 51
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 55
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final g(Lcom/android/launcher/Launcher;Lcom/android/launcher/wallpaper/BlurBitmapViewModel;)V
    .locals 4

    .line 1
    const-string v0, "LauncherWallpaperManager"

    .line 2
    .line 3
    const-string v1, "cacheStaticBlurToViewModelIfNeed cacheBitmap="

    .line 4
    .line 5
    invoke-static {}, Lii/h;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lii/l;->m(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->a:Lcom/android/launcher/wallpaper/h0;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/launcher/wallpaper/h0;->a:Lcom/android/launcher/wallpaper/d;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/launcher/wallpaper/d;->a()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    :goto_1
    if-eqz p0, :cond_3

    .line 41
    .line 42
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p1, p2, Lcom/android/launcher/wallpaper/BlurBitmapViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroidx/lifecycle/l;->k(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "cacheStaticBlurToViewModelIfNeed error:"

    .line 87
    .line 88
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
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
.end method

.method public final h(Lcom/android/launcher/Launcher;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->b:Lcom/android/launcher/wallpaper/z0;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget p0, Lcom/android/launcher/wallpaper/z0;->l:I

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_2

    .line 20
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->getThemeTextColor()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isThemeTextColorDefault()Z

    move-result p0

    .line 31
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    sget-boolean v0, Lcom/android/launcher/wallpaper/z0;->m:Z

    .line 39
    sget-boolean v1, Lcom/android/launcher/wallpaper/z0;->p:Z

    .line 41
    sget v2, Lcom/android/launcher/wallpaper/z0;->l:I

    .line 43
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->getThemeTextColor()I

    move-result v3

    .line 47
    const-string/jumbo v4, "initWallpaperBright.  isThemeTextColorDefault = "

    .line 49
    const-string v5, " , sIsWorkspaceBright = "

    .line 51
    const-string v6, " , sIsWorkspaceEditModeBright = "

    .line 53
    invoke-static {v4, p0, v5, v0, v6}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 57
    const-string v4, " , sWallpaperChangedThemeColor = "

    .line 59
    const-string v5, " , ThemeUtils.getThemeTextColor(): "

    .line 61
    invoke-static {v2, v4, v5, v0, v1}, Le3/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 64
    const-string v1, "Wallpapers"

    .line 66
    const-string v2, "WallpaperResolver"

    .line 68
    invoke-static {v0, v3, v1, v2}, Lcom/android/launcher/h3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_1
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->getThemeTextColor()I

    move-result v0

    .line 75
    sput v0, Lcom/android/launcher/wallpaper/z0;->l:I

    .line 77
    sget-boolean v0, Lcom/android/launcher/wallpaper/z0;->m:Z

    .line 79
    invoke-static {p1, v0, p0}, Lcom/android/launcher/wallpaper/z0;->k(Lcom/android/launcher/Launcher;ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->c:Lcom/android/launcher/wallpaper/WallpaperLoader;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->c:Z

    .line 4
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
    .line 21
    .line 22
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->c:Lcom/android/launcher/wallpaper/WallpaperLoader;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->h:Z

    .line 4
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
    .line 21
    .line 22
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->b:Lcom/android/launcher/wallpaper/z0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/launcher/wallpaper/z0;->c:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
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
    .line 21
    .line 22
.end method

.method public final l(Lcom/android/launcher/Launcher;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    const-string p1, "LauncherWallpaperManager"

    .line 14
    const-string/jumbo v0, "onFoldStateChange"

    .line 17
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->s:Z

    if-eqz p1, :cond_1

    .line 24
    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->d:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 30
    const-string/jumbo p1, "iterator(...)"

    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 45
    const-string/jumbo v0, "next(...)"

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast p1, Lcom/android/launcher/wallpaper/i0;

    .line 53
    invoke-interface {p1}, Lcom/android/launcher/wallpaper/i0;->b()V

    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->c:Lcom/android/launcher/wallpaper/WallpaperLoader;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher/wallpaper/WallpaperLoader;->i(ZZ)V

    .line 64
    iput-boolean v1, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->s:Z

    :cond_2
    return-void
.end method

.method public final m(Lcom/android/launcher/Launcher;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->o:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager$WallpaperChangeReceiver;

    if-eqz v0, :cond_0

    .line 16
    invoke-static {v0, p1}, Lfj/x;->i(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 19
    :cond_0
    invoke-static {}, Lcom/android/launcher3/MemoryWatchDog;->cancelUserPresentDelayedGc()V

    .line 22
    iget-object v0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->p:Lcom/android/launcher/wallpaper/LauncherWallpaperManager$registerUserPresentReceiver$1;

    .line 24
    invoke-static {v0, p1}, Lfj/x;->i(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->p:Lcom/android/launcher/wallpaper/LauncherWallpaperManager$registerUserPresentReceiver$1;

    .line 30
    sget-object v1, Lej/d0;->a:Lej/d0;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Lej/d0;->s()Lej/d;

    move-result-object v1

    .line 39
    new-instance v2, Lcom/android/launcher/wallpaper/p;

    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v3, p0, p1}, Lcom/android/launcher/wallpaper/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v1, v2}, Lej/d;->c(Ljava/lang/Runnable;)V

    .line 48
    iget-object v1, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->d:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 54
    const-string/jumbo v3, "iterator(...)"

    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 69
    const-string/jumbo v4, "next(...)"

    .line 72
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast v3, Lcom/android/launcher/wallpaper/i0;

    .line 77
    invoke-interface {v3}, Lcom/android/launcher/wallpaper/i0;->onDestroy()V

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 84
    sget-boolean v1, Laj/a;->j:Z

    if-eqz v1, :cond_2

    .line 88
    iget-object v1, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->n:Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    const-string/jumbo v3, "unregisterClockWallpaperObserver, mClockWallpaperObserver = "

    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    const-string v2, "LauncherWallpaperManager"

    .line 107
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_2
    iget-object v1, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->n:Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;

    if-eqz v1, :cond_3

    .line 114
    const-string/jumbo v2, "listener"

    .line 116
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v3, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->a:Lcom/android/launcher/wallpaper/h0;

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v3, v3, Lcom/android/launcher/wallpaper/h0;->a:Lcom/android/launcher/wallpaper/d;

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v2, v3, Lcom/android/launcher/wallpaper/d;->c:Ljava/util/ArrayList;

    .line 137
    new-instance v3, Lcom/android/launcher/wallpaper/a;

    .line 139
    invoke-direct {v3, v1}, Lcom/android/launcher/wallpaper/a;-><init>(Lcom/android/launcher/wallpaper/d$a;)V

    .line 142
    new-instance v1, Lcom/android/launcher/wallpaper/b;

    .line 144
    invoke-direct {v1, v3}, Lcom/android/launcher/wallpaper/b;-><init>(Lcom/android/launcher/wallpaper/a;)V

    .line 147
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 150
    :cond_3
    iput-object v0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->n:Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 156
    sget-object p1, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->y:Lcom/android/launcher/wallpaper/LauncherWallpaperManager$a;

    .line 158
    invoke-static {p0, p1}, Lfj/n;->f(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final n(Lcom/android/launcher/Launcher;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->c:Lcom/android/launcher/wallpaper/WallpaperLoader;

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/android/launcher/wallpaper/WallpaperLoader;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    :cond_0
    invoke-static {p1}, Lii/l;->m(Landroid/content/Context;)Z

    .line 23
    iget-boolean p1, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->r:Z

    if-eqz p1, :cond_1

    .line 27
    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->a:Lcom/android/launcher/wallpaper/h0;

    .line 29
    invoke-virtual {p0}, Lcom/android/launcher/wallpaper/h0;->g()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, p1, v0}, Lcom/android/launcher/wallpaper/WallpaperLoader;->i(ZZ)V

    .line 38
    iput-boolean v0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->r:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Lcom/android/launcher/Launcher;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->o:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager$WallpaperChangeReceiver;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 16
    const-string v3, "LauncherWallpaperManager"

    if-nez v0, :cond_0

    .line 20
    const-string/jumbo v0, "mWallpaperChangeReceiver is null"

    .line 23
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Landroid/content/IntentFilter;

    .line 29
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 32
    const-string v5, "android.intent.action.WALLPAPER_CHANGED"

    .line 34
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    invoke-static {v2, v0, p1, v4, v1}, Lfj/x;->f(ILandroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Lkotlin/jvm/functions/Function0;)V

    .line 40
    :goto_0
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Lej/d0;->s()Lej/d;

    move-result-object v0

    .line 49
    new-instance v4, Lcom/android/launcher/wallpaper/o;

    .line 51
    invoke-direct {v4, p1, p0}, Lcom/android/launcher/wallpaper/o;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher/wallpaper/LauncherWallpaperManager;)V

    .line 54
    invoke-virtual {v0, v4}, Lej/d;->c(Ljava/lang/Runnable;)V

    .line 57
    iget-object v0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->p:Lcom/android/launcher/wallpaper/LauncherWallpaperManager$registerUserPresentReceiver$1;

    if-eqz v0, :cond_1

    .line 61
    const-string/jumbo p0, "registerUserPresentReceiver: already registered, skip"

    .line 64
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :cond_1
    new-instance v0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager$registerUserPresentReceiver$1;

    .line 70
    invoke-direct {v0}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager$registerUserPresentReceiver$1;-><init>()V

    .line 73
    iput-object v0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->p:Lcom/android/launcher/wallpaper/LauncherWallpaperManager$registerUserPresentReceiver$1;

    .line 75
    new-instance p0, Landroid/content/IntentFilter;

    .line 77
    const-string v4, "android.intent.action.USER_PRESENT"

    .line 79
    invoke-direct {p0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-static {v2, v0, p1, p0, v1}, Lfj/x;->f(ILandroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Lkotlin/jvm/functions/Function0;)V

    .line 85
    const-string/jumbo p0, "registerUserPresentReceiver: receiver registered successfully"

    .line 88
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 95
    const-string/jumbo p1, "oplus_customize_settings_dark_wallpaper"

    .line 98
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    .line 103
    sget-object v1, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->y:Lcom/android/launcher/wallpaper/LauncherWallpaperManager$a;

    .line 105
    invoke-static {p0, p1, v0, v1}, Lfj/n;->c(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final onColorsChanged(Landroid/app/WallpaperColors;I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onColorsChanged, p0 = "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, " p1 = "

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    const-string v0, "Wallpapers"

    .line 26
    const-string v1, "LauncherWallpaperManager"

    .line 28
    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 34
    const-string/jumbo p0, "onColorsChanged lock return"

    .line 37
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/android/launcher/wallpaper/WallpaperLoader$a;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51
    const-string/jumbo p0, "onColorsChanged isFlipDeviceClosed return"

    .line 54
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 58
    :cond_1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isChangingFoldState()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 64
    const-string/jumbo p0, "onColorsChanged isChangingFoldState return"

    .line 67
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-wide/16 v2, 0x8

    .line 73
    const-string/jumbo p1, "onColorsChanged"

    .line 76
    invoke-static {v2, v3, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_3

    .line 83
    iget-object p1, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->b:Lcom/android/launcher/wallpaper/z0;

    .line 85
    invoke-virtual {p1, p2}, Lcom/android/launcher/wallpaper/z0;->n(I)V

    .line 88
    :cond_3
    sget-object p1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 90
    invoke-virtual {p1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    .line 94
    check-cast p1, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_4

    .line 98
    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    move-result p2

    .line 102
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    .line 108
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    const-string/jumbo v5, "onColorsChanged, mWallpaperBlur = "

    .line 113
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    iget-object v5, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->a:Lcom/android/launcher/wallpaper/h0;

    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string v5, " , launcher.isResumed = "

    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 133
    invoke-static {v0, v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object p2, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->c:Lcom/android/launcher/wallpaper/WallpaperLoader;

    .line 138
    invoke-static {p2}, Lcom/android/launcher/wallpaper/WallpaperLoader;->j(Lcom/android/launcher/wallpaper/WallpaperLoader;)V

    const/4 p2, 0x0

    .line 142
    iput-boolean p2, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->r:Z

    .line 144
    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->u:Lcom/android/launcher3/taskbar/NamedTask;

    if-eqz p1, :cond_5

    .line 148
    invoke-virtual {p1, p0}, Lcom/android/launcher/Launcher;->removeOplusOnResumeCallback(Ljava/lang/Runnable;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 153
    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    move-result p2

    if-nez p2, :cond_6

    .line 159
    invoke-virtual {p1, p0}, Lcom/android/launcher/Launcher;->addOplusOnResumeCallback(Ljava/lang/Runnable;)V

    .line 162
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 168
    const-string/jumbo p0, "onColorsChanged,tryLoadWallpaper"

    .line 171
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 182
    invoke-static {p0}, Lor/a;->e(Landroid/content/Context;)V

    .line 185
    :cond_7
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final p(Lcom/android/launcher/Launcher;Lcom/android/launcher/wallpaper/BlurBitmapViewModel;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "bitmapViewModel"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lii/h;->b()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    .line 19
    invoke-static {p1}, Lii/l;->m(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object p2, p2, Lcom/android/launcher/wallpaper/BlurBitmapViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 30
    invoke-virtual {p2}, Landroidx/lifecycle/l;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 36
    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->a:Lcom/android/launcher/wallpaper/h0;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p0, p0, Lcom/android/launcher/wallpaper/h0;->a:Lcom/android/launcher/wallpaper/d;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-boolean v0, Lcom/android/launcher/wallpaper/d;->f:Z

    if-eqz v0, :cond_2

    .line 56
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    invoke-static {p1}, Lii/l;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    sget-object v0, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/s0;

    .line 76
    sget-object v0, Ljv/a;->b:Ljv/a;

    .line 78
    invoke-static {v0}, Lkotlinx/coroutines/f0;->a(Lkotlin/coroutines/d;)Lhv/c;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/android/launcher/wallpaper/BlurCache$loadStaticBlurFromFile$1;

    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, p1, p0, v2}, Lcom/android/launcher/wallpaper/BlurCache$loadStaticBlurFromFile$1;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher/wallpaper/d;Llt/b;)V

    const/4 p0, 0x3

    .line 89
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    .line 92
    :cond_2
    new-instance p0, Lcom/android/launcher/wallpaper/q;

    .line 94
    invoke-direct {p0, p1}, Lcom/android/launcher/wallpaper/q;-><init>(Lcom/android/launcher/Launcher;)V

    .line 97
    new-instance v0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager$b;

    .line 99
    invoke-direct {v0, p0}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager$b;-><init>(Lcom/android/launcher/wallpaper/q;)V

    .line 102
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/l;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->t:Z

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
.end method

.method public final r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->c:Lcom/android/launcher/wallpaper/WallpaperLoader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher/wallpaper/WallpaperLoader;->e()V

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
.end method

.method public final s(Landroid/graphics/Bitmap;ZLcom/android/launcher/Launcher;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v9, p3

    const/4 v10, 0x0

    const/4 v3, 0x2

    .line 9
    const-string/jumbo v4, "wallpaperBitmap"

    .line 12
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v4, "launcher"

    .line 17
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26
    const-string v4, "LauncherWallpaperManager"

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    const-string/jumbo v6, "wallpaperLoadSuccess, wallpaperBitmap = "

    .line 33
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v6, ", isLiveWallpaper = "

    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    iget-object v4, v0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->b:Lcom/android/launcher/wallpaper/z0;

    .line 56
    invoke-virtual {v4, p1, v2}, Lcom/android/launcher/wallpaper/z0;->h(Landroid/graphics/Bitmap;Z)V

    .line 59
    iget-object v2, v0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->b:Lcom/android/launcher/wallpaper/z0;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const-string/jumbo v2, "launcher"

    .line 66
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v2, v0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->a:Lcom/android/launcher/wallpaper/h0;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const-string/jumbo v4, "wallpaperBitmap"

    .line 77
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const-string/jumbo v5, "launcher"

    .line 82
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static/range {p3 .. p3}, Lii/l;->i(Landroid/content/Context;)Z

    move-result v5

    .line 89
    const-string v6, "WallpaperBlur"

    const/4 v11, 0x1

    if-eqz v5, :cond_5

    .line 94
    const-string v2, "Can not preprocess blurred wallpaper as gaussian level is low."

    .line 96
    invoke-static {v6, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher/Launcher;->getInspirationClocksManager()Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 105
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->isInspirationClockExist()Z

    move-result v4

    .line 112
    const-string v5, "InspirationClocksManager"

    if-nez v4, :cond_1

    .line 116
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 122
    const-string/jumbo v2, "tryRefreshWallpaperOnLowEndIfChanged failed, no inspiration clock, skip"

    .line 125
    invoke-static {v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 130
    :cond_1
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_4

    .line 138
    :cond_2
    invoke-static {v4}, Lii/l;->i(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_4

    .line 146
    :cond_3
    invoke-static {p1}, Lcom/oplus/basecommon/util/BitmapUtils;->isBitmapLegal(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 152
    const-string/jumbo v2, "tryRefreshWallpaperOnLowEndIfChanged failed, wallpaperBitmap illegal"

    .line 155
    invoke-static {v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 160
    :cond_4
    sget-object v4, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 162
    new-instance v5, La4/h;

    .line 164
    invoke-direct {v5, v3, v2, p1}, La4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    invoke-virtual {v4, v5}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 172
    :cond_5
    invoke-static {p1}, Lcom/oplus/basecommon/util/BitmapUtils;->isBitmapLegal(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 178
    const-string v2, "Can not preprocess blurred wallpaper as we get illegal bitmap"

    .line 180
    invoke-static {v6, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 185
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher/Launcher;->getWallpaperManager()Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    .line 192
    iget-object v4, v4, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->c:Lcom/android/launcher/wallpaper/WallpaperLoader;

    .line 194
    iget-boolean v4, v4, Lcom/android/launcher/wallpaper/WallpaperLoader;->c:Z

    .line 196
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_7
    move-object v4, v5

    .line 202
    :goto_0
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 204
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    if-eqz v4, :cond_b

    .line 209
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v5, v4

    :cond_8
    if-eqz v5, :cond_b

    .line 218
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 222
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 226
    sget-boolean v12, Lcom/android/launcher/wallpaper/e1;->a:Z

    .line 228
    invoke-static {p1, v10, v10, v5, v8}, Lcom/oplus/wallpaper/sdk/ImageProcess;->getBitmapBrightnessValue(Landroid/graphics/Bitmap;IIII)I

    move-result v5

    .line 232
    iput v5, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v5, :cond_9

    .line 236
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 242
    iget v5, v2, Lcom/android/launcher/wallpaper/h0;->b:I

    .line 244
    const-string v8, "brightnessValue is 0, retryGetLiveBlur:"

    .line 246
    const-string v12, " not refreshBlur"

    .line 248
    invoke-static {v8, v5, v12, v6}, Lcom/android/common/util/n9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_9
    iget v5, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v5, :cond_b

    .line 255
    iget v5, v2, Lcom/android/launcher/wallpaper/h0;->b:I

    const/4 v8, 0x5

    if-ge v5, v8, :cond_b

    .line 260
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 266
    const-string v3, "Wallpapers"

    .line 268
    const-string/jumbo v4, "preprocessBlurredWallpaper tryLoadWallpaper"

    .line 271
    invoke-static {v3, v6, v4, v11}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 274
    :cond_a
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher/Launcher;->getWallpaperManager()Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    move-result-object v3

    .line 278
    invoke-virtual {v3}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->r()V

    .line 281
    iget v3, v2, Lcom/android/launcher/wallpaper/h0;->b:I

    add-int/2addr v3, v11

    .line 284
    iput v3, v2, Lcom/android/launcher/wallpaper/h0;->b:I

    goto :goto_4

    .line 287
    :cond_b
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 289
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object v5, v1

    goto :goto_1

    .line 297
    :cond_c
    invoke-static {p1, v9}, Lcom/android/launcher/wallpaper/h0;->c(Landroid/graphics/Bitmap;Lcom/android/launcher/Launcher;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 301
    :goto_1
    invoke-static {v5, v9}, Lcom/android/launcher/wallpaper/h0;->e(Landroid/graphics/Bitmap;Lcom/android/launcher/Launcher;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_4

    .line 308
    :cond_d
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 310
    invoke-direct {v6, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 313
    invoke-static {v3}, Lii/l;->g(I)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2
    move v8, v3

    goto :goto_3

    .line 323
    :cond_e
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v3

    .line 327
    invoke-virtual {v3}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getMirrorScale()F

    move-result v3

    goto :goto_2

    .line 332
    :goto_3
    sget-object v3, Lcom/android/launcher3/popup/PopupBlurHelper;->INSTANCE:Lcom/android/launcher3/popup/PopupBlurHelper;

    .line 334
    new-instance v12, Lcom/android/launcher/wallpaper/g0;

    .line 336
    invoke-direct {v12, v4, v7, v6, v2}, Lcom/android/launcher/wallpaper/g0;-><init>(Ljava/lang/Boolean;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/ref/WeakReference;Lcom/android/launcher/wallpaper/h0;)V

    const v4, 0x3f333333    # 0.7f

    const/16 v13, 0x70

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v5, p3

    move-object v6, v12

    move v7, v8

    move v8, v13

    .line 351
    invoke-static/range {v2 .. v8}, Lcom/android/launcher3/popup/PopupBlurHelper;->blurBitmap$default(Lcom/android/launcher3/popup/PopupBlurHelper;Landroid/graphics/Bitmap;FLcom/android/launcher/Launcher;Lcom/android/launcher3/popup/EffectResultCallbackImp;FI)V

    .line 354
    :cond_f
    :goto_4
    monitor-enter p1

    .line 355
    :try_start_0
    invoke-static/range {p3 .. p3}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v2

    .line 359
    invoke-virtual {v2}, Landroid/app/WallpaperManager;->forgetLoadedWallpaper()V

    .line 362
    sget-object v2, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    monitor-exit p1

    .line 365
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/32 v3, 0x124f80

    cmp-long v1, v1, v3

    if-gez v1, :cond_11

    .line 376
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 380
    invoke-static {v1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v1

    .line 384
    invoke-virtual {v1}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v1

    if-nez v1, :cond_10

    .line 390
    invoke-static {}, Lii/h;->b()Z

    move-result v1

    if-nez v1, :cond_11

    .line 396
    :cond_10
    sget-object v1, Lej/d0;->a:Lej/d0;

    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    invoke-static {}, Lej/d0;->s()Lej/d;

    move-result-object v1

    .line 405
    iget-object v1, v1, Lej/d;->a:Lcom/oplus/dispatch/OCDHandler;

    .line 407
    iget-object v0, v0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->v:Lcom/android/launcher/wallpaper/n;

    const-wide/16 v2, 0x1388

    .line 411
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 414
    :cond_11
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 416
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 420
    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_12

    .line 424
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 430
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    .line 434
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->isFromLayoutSwitch()Z

    move-result v1

    .line 438
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->isInApplySwitchLayout()Z

    move-result v2

    .line 442
    sget-boolean v3, Lcom/android/launcher/togglebar/x0;->f:Z

    .line 444
    const-string/jumbo v4, "notifyCardLayoutChangedForWallpaper execute islayout:"

    .line 447
    const-string v5, " LayoutSettingsHelper:"

    .line 449
    const-string v6, " WordlessDesktopHelper:"

    .line 451
    invoke-static {v4, v1, v5, v2, v6}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 455
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 462
    const-string v2, "LauncherWallpaperManager"

    .line 464
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 471
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->isFromLayoutSwitch()Z

    move-result v0

    if-nez v0, :cond_12

    .line 477
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->isInApplySwitchLayout()Z

    move-result v0

    if-nez v0, :cond_12

    .line 483
    sget-boolean v0, Lcom/android/launcher/togglebar/x0;->f:Z

    if-nez v0, :cond_12

    .line 487
    new-instance v0, Lcom/android/launcher/wallpaper/s;

    .line 489
    invoke-direct {v0, v10}, Lcom/android/launcher/wallpaper/s;-><init>(I)V

    .line 492
    invoke-static {v0, v11}, Lcom/android/launcher3/card/LauncherCardUtil;->iterateCardsAndDoAction(Lkotlin/jvm/functions/Function1;Z)V

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    .line 497
    monitor-exit p1

    .line 498
    throw v0
.end method
