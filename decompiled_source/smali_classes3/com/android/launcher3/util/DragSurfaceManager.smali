.class public final Lcom/android/launcher3/util/DragSurfaceManager;
.super Ljava/lang/Object;
.source "DragSurfaceManager.java"


# direct methods
.method public static handleDragSurfaceRelease(Landroid/view/DragEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/DragEvent;->getDragSurface()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    .line 18
    const-string v1, "DragSurfaceManager"

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 31
    invoke-virtual {p0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 37
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 43
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 49
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 53
    const-string/jumbo v5, "skip_surface_release"

    .line 56
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 62
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 68
    const-string/jumbo p0, "skipping surface release"

    .line 71
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 84
    const-string/jumbo p0, "releasing surface"

    .line 87
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_3
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    :cond_4
    :goto_2
    return-void
.end method

.method public static setSkipSurfaceReleaseFlag(Landroid/view/DragEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    const-string/jumbo v1, "skip_surface_release"

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    new-instance v1, Landroid/content/ClipData$Item;

    .line 21
    invoke-direct {v1, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/content/Intent;)V

    .line 24
    invoke-virtual {p0, v1}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    :cond_0
    return-void
.end method
