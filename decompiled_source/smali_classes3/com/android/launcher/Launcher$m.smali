.class public final Lcom/android/launcher/Launcher$m;
.super Ljava/lang/Object;
.source "Launcher.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/Launcher;->cancelOpenAnimFromShell(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/android/launcher3/OplusDragLayer;

.field public final synthetic c:Lcom/android/launcher3/uioverrides/states/OplusDepthController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OplusDragLayer;Lcom/android/launcher3/uioverrides/states/OplusDepthController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/Launcher$m;->b:Lcom/android/launcher3/OplusDragLayer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher/Launcher$m;->c:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/android/launcher/Launcher$m;->a:Z

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
.method public final onDraw()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/Launcher$m;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/launcher/Launcher$m;->a:Z

    .line 9
    new-instance v0, Lcom/android/launcher/k3;

    .line 11
    iget-object v1, p0, Lcom/android/launcher/Launcher$m;->b:Lcom/android/launcher3/OplusDragLayer;

    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, p0, v1}, Lcom/android/launcher/k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    const-string v0, "OLauncher"

    .line 28
    const-string/jumbo v1, "launcher has drawn, reset wallpaper scale while dragging full screen indicator"

    .line 30
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/android/launcher/Launcher$m;->c:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    if-eqz p0, :cond_2

    .line 37
    const-string v0, "app_launch"

    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->isWallpaperScaleAlreadyInTarget(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->resetWallpaperSizeWithoutAnim()V

    :cond_2
    return-void
.end method
