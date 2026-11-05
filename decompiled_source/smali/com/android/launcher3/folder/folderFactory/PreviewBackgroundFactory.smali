.class public final Lcom/android/launcher3/folder/folderFactory/PreviewBackgroundFactory;
.super Ljava/lang/Object;
.source "PreviewBackgroundFactory.kt"


# direct methods
.method public static createPreviewBackground(Lcom/android/launcher3/folder/icontype/BaseFolderIconType;)Lcom/android/launcher3/folder/OplusPreviewBackground;
    .locals 1

    .line 1
    const-string/jumbo v0, "iconType"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/android/launcher3/folder/icontype/FolderIconTypes;->PINNED_TASKBAR:Lcom/android/launcher3/folder/icontype/PinnedTaskbar;

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIconBackground;

    .line 17
    invoke-direct {p0}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIconBackground;-><init>()V

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/android/launcher3/folder/OplusPreviewBackground;

    .line 23
    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/OplusPreviewBackground;-><init>(Lcom/android/launcher3/folder/icontype/BaseFolderIconType;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
