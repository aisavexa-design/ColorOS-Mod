.class public final Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder$Companion;
.super Ljava/lang/Object;
.source "AppHiddenFolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static fromAppHiddenXml(Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher/Launcher;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "inflateCallback"

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    .line 17
    const-string v1, "AppHiddenFolder"

    if-eqz v0, :cond_0

    .line 21
    const-string p0, "[fromAppHiddenXml] launcher is destroyed, skip inflate"

    .line 23
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    .line 35
    new-instance v2, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 37
    invoke-direct {v2, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 40
    sget v3, Lcom/android/launcher3/R$layout;->oplus_app_hidden_folder_layout:I

    .line 42
    new-instance v4, Lp7/c;

    .line 44
    invoke-direct {v4, p1, v0, p0}, Lp7/c;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    .line 47
    invoke-virtual {v2, v3, v4}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 52
    const-string p1, "[fromAppHiddenXml] failed! e="

    .line 54
    invoke-static {p0, p1, v1}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
