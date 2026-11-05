.class public final Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolderStatusManager$screenOnListener$1;
.super Ljava/lang/Object;
.source "AppHiddenFolderStatusManager.kt"

# interfaces
.implements Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolderStatusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final onScreenOnChanged(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 3
    const-string p1, "AppHiddenFolderStatusManager"

    .line 5
    const-string v0, "[ScreenOnTracker] screen-off: remove task."

    .line 7
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget p1, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolderStatusManager;->a:I

    .line 12
    invoke-static {}, Landroid/app/OplusActivityTaskManager;->getInstance()Landroid/app/OplusActivityTaskManager;

    move-result-object p1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/app/OplusActivityTaskManager;->getVisibleTasks(I)Ljava/util/List;

    move-result-object p1

    .line 21
    const-string/jumbo v0, "getVisibleTasks(...)"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolderStatusManager;->access$removeHiddenOrHolderTasks(Ljava/util/List;)V

    .line 30
    sget-object p1, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 32
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    .line 40
    check-cast p1, Lcom/android/launcher3/util/ScreenOnTracker;

    .line 42
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/ScreenOnTracker;->removeListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    :cond_0
    return-void
.end method
