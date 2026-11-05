.class public final Le3/x;
.super Ljava/lang/Object;
.source "SCViewHostController.kt"


# instance fields
.field public final a:Landroid/view/SurfaceControlViewHost;

.field public final b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "mLauncher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/view/SurfaceControlViewHost;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v2}, Landroid/view/AttachedSurfaceControl;->getInputTransferToken()Landroid/window/InputTransferToken;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-direct {v0, p1, v1, v2}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/window/InputTransferToken;)V

    .line 39
    iput-object v0, p0, Le3/x;->a:Landroid/view/SurfaceControlViewHost;

    .line 41
    new-instance v1, Landroid/widget/FrameLayout;

    .line 43
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    .line 49
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iput-object v1, p0, Le3/x;->b:Landroid/widget/FrameLayout;

    .line 57
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    .line 61
    const-string v3, "LauncherOneShot"

    if-eqz v2, :cond_1

    .line 65
    const-string v2, "SCViewHostController init"

    .line 67
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lj4/f;->j()I

    move-result v5

    .line 82
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lj4/f;->d()I

    move-result v6

    .line 94
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/4 v9, -0x3

    const/4 v7, 0x2

    const/16 v8, 0x8

    move-object v4, v2

    .line 101
    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 104
    const-string v4, "LauncherOneShotSurfaceControlViewHost"

    .line 106
    invoke-virtual {v2, v4}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/view/Window;->getColorMode()I

    move-result v4

    .line 117
    invoke-virtual {v2, v4}, Landroid/view/WindowManager$LayoutParams;->setColorMode(I)V

    .line 120
    invoke-virtual {p1}, Landroid/view/Window;->getDesiredHdrHeadroom()F

    move-result p1

    .line 124
    invoke-virtual {v2, p1}, Landroid/view/WindowManager$LayoutParams;->setDesiredHdrHeadroom(F)V

    .line 127
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 133
    invoke-virtual {v2}, Landroid/view/WindowManager$LayoutParams;->getColorMode()I

    move-result p1

    .line 137
    invoke-virtual {v2}, Landroid/view/WindowManager$LayoutParams;->getDesiredHdrHeadroom()F

    move-result v4

    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    const-string/jumbo v6, "syncColorModeFromLauncher: colorMode="

    .line 146
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const-string p1, ", desiredHdrHeadroom="

    .line 154
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_2
    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 170
    new-instance p1, Lcom/android/launcher/receiver/d;

    const/4 v0, 0x2

    .line 173
    invoke-direct {p1, p0, v0}, Lcom/android/launcher/receiver/d;-><init>(Ljava/lang/Object;I)V

    .line 176
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/SurfaceControlViewHost;
    .locals 0

    .line 1
    iget-object p0, p0, Le3/x;->a:Landroid/view/SurfaceControlViewHost;

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
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    .line 5
    const-string v1, "LauncherOneShot"

    if-eqz v0, :cond_0

    .line 9
    const-string v0, "SCViewHostController release"

    .line 11
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Le3/x;->b:Landroid/widget/FrameLayout;

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p0, p0, Le3/x;->a:Landroid/view/SurfaceControlViewHost;

    .line 21
    :try_start_1
    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    .line 41
    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 44
    invoke-virtual {v2, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 58
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 62
    const-string/jumbo v0, "release failed: "

    .line 65
    invoke-static {v0, p0, v1}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Le3/x;->a:Landroid/view/SurfaceControlViewHost;

    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 23
    :cond_1
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 25
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 35
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 41
    const-string p0, "LauncherOneShot"

    .line 43
    const-string/jumbo v0, "show"

    .line 46
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
