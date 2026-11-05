.class public final synthetic Lcom/android/launcher3/util/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# instance fields
.field public final synthetic a:Ljava/util/HashSet;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashSet;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/util/s;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/util/s;->b:Ljava/util/List;

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
.method public final evaluate(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/util/s;->a:Ljava/util/HashSet;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p0, p2

    .line 15
    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 17
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 23
    instance-of v3, v0, Lcom/android/launcher/download/p0;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 28
    check-cast v0, Lcom/android/launcher/download/p0;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v2

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    move-result v3

    if-eq v3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    .line 44
    :goto_1
    invoke-static {p1, p0, v4}, Lcom/android/launcher3/shortcuts/animations/ShortcutReplaceAnimationManager;->startReplaceAnimation(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    goto :goto_2

    .line 48
    :cond_2
    instance-of v0, p2, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_3

    .line 52
    instance-of v0, p1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_3

    .line 56
    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 58
    new-instance p0, Lcom/android/launcher3/folder/v2;

    .line 60
    invoke-direct {p0, v1}, Lcom/android/launcher3/folder/v2;-><init>(Ljava/util/HashSet;)V

    .line 63
    invoke-virtual {p1, p0}, Lcom/android/launcher3/folder/FolderIcon;->updatePreviewItems(Ljava/util/function/Predicate;)V

    .line 66
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->updateBackground()V

    .line 69
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 75
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 81
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object p0

    .line 85
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->updateFolderPageViewCache(Ljava/util/HashSet;)V

    goto :goto_2

    .line 89
    :cond_3
    instance-of v0, p2, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v0, :cond_4

    .line 93
    instance-of v0, p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_4

    .line 97
    check-cast p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 99
    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->updateContainerName()V

    .line 102
    iget-object p0, p0, Lcom/android/launcher3/util/s;->b:Ljava/util/List;

    .line 104
    invoke-virtual {p1, p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->updateShortcuts(Ljava/util/List;)V

    .line 107
    :cond_4
    :goto_2
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 113
    instance-of p0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p0, :cond_5

    .line 117
    check-cast p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 119
    const-string/jumbo p0, "itemInfo"

    .line 122
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {p2}, Lcom/android/launcher/togglebar/arrange/color/n;->a(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 131
    invoke-static {p2, p0}, Lcom/android/launcher/togglebar/arrange/color/n;->c(Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Bitmap;)Lcom/android/launcher/togglebar/arrange/color/a;

    move-result-object p0

    .line 135
    iput-object p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->mColor:Lcom/android/launcher/togglebar/arrange/color/a;

    :cond_5
    return v2
.end method
