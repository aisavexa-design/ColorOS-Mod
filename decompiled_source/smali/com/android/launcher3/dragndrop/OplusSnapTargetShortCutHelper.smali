.class public final Lcom/android/launcher3/dragndrop/OplusSnapTargetShortCutHelper;
.super Ljava/lang/Object;
.source "OplusSnapTargetShortCutHelper.java"


# static fields
.field private static sJumpScreenOfIndexId:I = -0x1


# direct methods
.method public static setJumpScreenOfIndexId(I)V
    .locals 0

    .line 1
    sput p0, Lcom/android/launcher3/dragndrop/OplusSnapTargetShortCutHelper;->sJumpScreenOfIndexId:I

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
.end method

.method public static snapToTargetShortcutPage(Lcom/android/launcher3/OplusWorkspace;Landroid/os/Handler;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/android/launcher3/dragndrop/OplusSnapTargetShortCutHelper;->sJumpScreenOfIndexId:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, Lcom/android/launcher3/dragndrop/AddItemActivity;->isCreateShortcutForPopup()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lm7/p0;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lm7/p0;-><init>(Lcom/android/launcher3/OplusWorkspace;I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0x64

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/android/launcher3/dragndrop/AddItemActivity;->setCreateShortcutForPopup()V

    .line 32
    .line 33
    .line 34
    const/4 p0, -0x1

    .line 35
    sput p0, Lcom/android/launcher3/dragndrop/OplusSnapTargetShortCutHelper;->sJumpScreenOfIndexId:I

    .line 36
    .line 37
    const-string p0, "SnapTargetShortCutHelper"

    .line 38
    .line 39
    const-string p1, "The created shortcut is from the browser and has been redirected to the corresponding screen."

    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
.end method
