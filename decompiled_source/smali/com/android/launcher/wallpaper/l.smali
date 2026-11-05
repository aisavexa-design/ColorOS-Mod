.class public final Lcom/android/launcher/wallpaper/l;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "LauncherBitmapManager.kt"


# instance fields
.field public final synthetic a:Lcom/android/launcher/Launcher;

.field public final synthetic b:Lcom/android/launcher/wallpaper/LauncherBitmapManager$gotoLauncherNormal$2$a;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher/wallpaper/LauncherBitmapManager$gotoLauncherNormal$2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/wallpaper/l;->a:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher/wallpaper/l;->b:Lcom/android/launcher/wallpaper/LauncherBitmapManager$gotoLauncherNormal$2$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

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
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/launcher/wallpaper/l;->a:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/launcher/wallpaper/k;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher/wallpaper/l;->b:Lcom/android/launcher/wallpaper/LauncherBitmapManager$gotoLauncherNormal$2$a;

    .line 10
    .line 11
    invoke-direct {v1, p1, p0}, Lcom/android/launcher/wallpaper/k;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher/wallpaper/LauncherBitmapManager$gotoLauncherNormal$2$a;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 p0, 0xfa

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
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
