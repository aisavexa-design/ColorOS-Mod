.class public final Lcom/android/launcher/wallpaper/LauncherWallpaperManager$WallpaperChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LauncherWallpaperManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/wallpaper/LauncherWallpaperManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WallpaperChangeReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/android/launcher/wallpaper/LauncherWallpaperManager$WallpaperChangeReceiver;",
        "Landroid/content/BroadcastReceiver;",
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


# instance fields
.field public final synthetic a:Lcom/android/launcher/wallpaper/LauncherWallpaperManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher/wallpaper/LauncherWallpaperManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager$WallpaperChangeReceiver;->a:Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/android/launcher/wallpaper/WallpaperLoader$a;->a(Landroid/content/Context;)Z

    move-result p1

    .line 5
    const-string v0, "LauncherWallpaperManager"

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15
    const-string p0, "Wallpapers"

    .line 17
    const-string p1, "Wallpaper change received isFlipDeviceClosed return"

    .line 19
    invoke-static {p0, v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    .line 27
    const-string v1, "android.service.wallpaper.extra.FROM_FOREGROUND_APP"

    .line 29
    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager$WallpaperChangeReceiver;->a:Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    if-eqz p1, :cond_3

    .line 33
    invoke-static {p0}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->c(Lcom/android/launcher/wallpaper/LauncherWallpaperManager;)Ljava/util/ArrayList;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p2, :cond_2

    .line 43
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 49
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    const-string v4, "Wallpaper change received, mWallpaperHolderList size: "

    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string p1, ", EXTRA_FROM_FOREGROUND_APP="

    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_3
    invoke-static {}, Lcom/android/launcher/wallpaper/a1;->a()V

    if-eqz p2, :cond_4

    .line 79
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 83
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    .line 93
    invoke-static {p0}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->e(Lcom/android/launcher/wallpaper/LauncherWallpaperManager;)V

    .line 96
    invoke-static {p0}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->d(Lcom/android/launcher/wallpaper/LauncherWallpaperManager;)V

    .line 99
    invoke-static {p0}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->b(Lcom/android/launcher/wallpaper/LauncherWallpaperManager;)Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 105
    invoke-virtual {p1}, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->onWallpaperChanged()V

    .line 108
    :cond_5
    invoke-static {p0}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->c(Lcom/android/launcher/wallpaper/LauncherWallpaperManager;)Ljava/util/ArrayList;

    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 116
    const-string/jumbo p1, "iterator(...)"

    .line 118
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 131
    const-string/jumbo p2, "next(...)"

    .line 134
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    check-cast p1, Lcom/android/launcher/wallpaper/i0;

    .line 139
    invoke-interface {p1}, Lcom/android/launcher/wallpaper/i0;->a()V

    goto :goto_2

    :cond_6
    return-void
.end method
