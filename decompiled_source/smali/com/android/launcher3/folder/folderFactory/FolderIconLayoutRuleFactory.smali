.class public final Lcom/android/launcher3/folder/folderFactory/FolderIconLayoutRuleFactory;
.super Ljava/lang/Object;
.source "FolderIconLayoutRuleFactory.kt"


# direct methods
.method public static createFolderIconLayoutRule(ZLcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;
    .locals 1

    .line 1
    const-string/jumbo v0, "info"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 9
    new-instance p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;

    .line 11
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;-><init>(Lcom/android/launcher3/model/data/FolderInfo;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIconLayoutRule;

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;-><init>(Lcom/android/launcher3/model/data/FolderInfo;)V

    :goto_0
    return-object p0
.end method
