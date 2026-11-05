.class public final Lcom/android/launcher3/taskbar/TaskbarProfile$Companion;
.super Ljava/lang/Object;
.source "TaskbarProfile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TaskbarProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static isSmallScreenForTaskbar(III)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/android/common/util/e8;->e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    .line 9
    invoke-static {p0, p1}, Lcom/android/common/util/e8$a;->i(II)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 15
    :cond_0
    sget p0, Lcom/android/common/util/u4;->a:I

    .line 17
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    new-instance p0, Landroid/util/DisplayMetrics;

    .line 26
    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 29
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 36
    :cond_2
    invoke-static {}, Lt2/c;->b()Lt2/c;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lt2/c;->a()Landroid/content/Context;

    move-result-object p1

    .line 44
    :goto_0
    const-string/jumbo v0, "window"

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 51
    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_5

    .line 55
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 64
    :cond_3
    iget p1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 66
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 68
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    .line 73
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    const p0, 0x44098000    # 550.0f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_5

    if-nez p2, :cond_5

    :cond_4
    const/4 p0, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method
