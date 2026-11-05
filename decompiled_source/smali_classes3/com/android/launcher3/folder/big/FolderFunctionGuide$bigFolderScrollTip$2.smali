.class public final Lcom/android/launcher3/folder/big/FolderFunctionGuide$bigFolderScrollTip$2;
.super Ljava/lang/Object;
.source "FolderFunctionGuide.kt"

# interfaces
.implements Lcom/android/launcher3/folder/FlexibleFolderIcon$OnScrollPageEndCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/big/FolderFunctionGuide;->bigFolderScrollTip(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $bigFolder:Lcom/android/launcher3/folder/FlexibleFolderIcon;

.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/folder/big/FolderFunctionGuide$bigFolderScrollTip$2;->$context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/folder/big/FolderFunctionGuide$bigFolderScrollTip$2;->$bigFolder:Lcom/android/launcher3/folder/FlexibleFolderIcon;

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
.end method


# virtual methods
.method public final onScrollPageEnd()V
    .locals 4

    .line 1
    const-string/jumbo v0, "onScrollPageEnd"

    .line 4
    const-string v1, "BigFolderGuide"

    .line 6
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->access$isTipAutoScroll$p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-static {}, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->access$getScrollFolder$p()Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->access$getMShowScrollFolderTipRunnable$p()Ljava/lang/Runnable;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    :cond_0
    invoke-static {}, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->access$getScrollFolderTip$p()Lng/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Lng/e;->dismiss()V

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/big/FolderFunctionGuide$bigFolderScrollTip$2;->$context:Landroid/content/Context;

    .line 39
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 45
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 51
    sget-object v3, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->INSTANCE:Lcom/android/launcher3/folder/big/FolderFunctionGuide;

    .line 53
    invoke-static {v3, v2}, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->access$removeAnimGuideView(Lcom/android/launcher3/folder/big/FolderFunctionGuide;Lcom/android/launcher3/OplusDragLayer;)V

    .line 56
    :cond_2
    sget-object v2, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->INSTANCE:Lcom/android/launcher3/folder/big/FolderFunctionGuide;

    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    const-string v3, "big_folder_scroll_tip_key"

    .line 63
    invoke-static {v2, v3, v0}, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->access$updateAndRecordPref(Lcom/android/launcher3/folder/big/FolderFunctionGuide;Ljava/lang/String;Landroid/content/Context;)V

    .line 66
    const-string/jumbo v0, "onScrollPageEnd updateAndRecordPref"

    .line 69
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object p0, p0, Lcom/android/launcher3/folder/big/FolderFunctionGuide$bigFolderScrollTip$2;->$bigFolder:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 74
    invoke-virtual {v2, p0}, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->snapReset(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setOnScrollPageEndCallback(Lcom/android/launcher3/folder/FlexibleFolderIcon$OnScrollPageEndCallback;)V

    .line 81
    invoke-static {v0}, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->access$setScrollFolder$p(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    .line 84
    invoke-static {v0}, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->access$setScrollFolderTip$p(Lng/e;)V

    :cond_3
    return-void
.end method
