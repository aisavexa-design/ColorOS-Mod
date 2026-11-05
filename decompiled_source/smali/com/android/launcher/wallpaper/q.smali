.class public final synthetic Lcom/android/launcher/wallpaper/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/android/launcher/Launcher;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/wallpaper/q;->a:Lcom/android/launcher/Launcher;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v1, "setBlurBitmapFromViewModelIfNeed blurBitmap="

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v1, "LauncherWallpaperManager"

    .line 20
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 25
    sget-object p0, Lht/n;->a:Lht/n;

    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/wallpaper/q;->a:Lcom/android/launcher/Launcher;

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStaticBlurView()Lcom/android/launcher/views/OplusStaticBlurView;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher/views/OplusStaticBlurView;->onBlurBitmapChanged(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    .line 41
    :cond_1
    sget-object p0, Lht/n;->a:Lht/n;

    :goto_0
    return-object p0
.end method
