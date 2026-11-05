.class public final synthetic Lcom/android/launcher3/sb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/rb;

.field public final synthetic b:Lcom/android/launcher3/Launcher;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/rb;Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/sb;->a:Lcom/android/launcher3/rb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/sb;->b:Lcom/android/launcher3/Launcher;

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
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/sb;->a:Lcom/android/launcher3/rb;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 8
    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v1, p2}, Lcom/android/launcher3/rb;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 18
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 20
    invoke-virtual {p1, p2, v2}, Lcom/android/launcher3/BubbleTextView;->applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto/16 :goto_1

    .line 25
    :cond_0
    instance-of v0, p2, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_4

    .line 29
    instance-of v0, p1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_4

    .line 33
    check-cast p2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 35
    iget-object v0, p2, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    .line 41
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    new-instance v0, Lcom/android/launcher3/dot/OplusFolderDotInfo;

    .line 49
    invoke-direct {v0}, Lcom/android/launcher3/dot/OplusFolderDotInfo;-><init>()V

    .line 52
    iget-object p2, p2, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 58
    const-string/jumbo v1, "iterator(...)"

    .line 61
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 74
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 76
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/android/launcher3/sb;->b:Lcom/android/launcher3/Launcher;

    .line 82
    invoke-static {v3, v2}, Lcom/android/launcher3/OplusAppFilter;->isHideDot(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 88
    invoke-virtual {v3, v1}, Lcom/android/launcher3/Launcher;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/android/launcher3/dot/OplusFolderDotInfo;->addDotInfo(Lcom/android/launcher3/dot/DotInfo;)V

    goto :goto_0

    :cond_2
    move-object p0, p1

    .line 97
    check-cast p0, Lcom/android/launcher3/folder/FolderIcon;

    .line 99
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderIcon;->setDotInfo(Lcom/android/launcher3/dot/FolderDotInfo;)V

    :cond_3
    move-object p0, p1

    .line 103
    check-cast p0, Lcom/android/launcher3/folder/FolderIcon;

    .line 105
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->isBigFolderIcon()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 111
    check-cast p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 117
    :cond_4
    instance-of p0, p2, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz p0, :cond_6

    .line 121
    instance-of p0, p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz p0, :cond_6

    .line 125
    check-cast p2, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 127
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    move-object p2, p1

    .line 134
    check-cast p2, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 136
    invoke-virtual {p2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getApplicationChild()Lcom/android/launcher3/BubbleTextView;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 142
    invoke-virtual {p2, p0, v2}, Lcom/android/launcher3/BubbleTextView;->applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 145
    :cond_5
    check-cast p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
