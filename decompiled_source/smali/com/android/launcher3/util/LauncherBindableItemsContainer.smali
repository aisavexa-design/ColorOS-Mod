.class public interface abstract Lcom/android/launcher3/util/LauncherBindableItemsContainer;
.super Ljava/lang/Object;
.source "LauncherBindableItemsContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/util/HashSet;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p2, Lcom/android/launcher3/BubbleTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIsArchived()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcom/android/launcher3/BubbleTextView;->applyLoadingState(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move-object p0, p2

    .line 38
    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->isVisibleToUser()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-interface {p0, v0, p1, v0}, Lcom/android/launcher3/IBubbleTextViewExt;->applyPromiseState(ZZZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    instance-of v0, p2, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    instance-of v0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast p2, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->applyState()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    instance-of v0, p2, Lcom/android/launcher3/folder/FolderIcon;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    instance-of p1, p1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    check-cast p2, Lcom/android/launcher3/folder/FolderIcon;

    .line 79
    .line 80
    new-instance p1, Lcom/android/launcher3/folder/v2;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/android/launcher3/folder/v2;-><init>(Ljava/util/HashSet;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/android/launcher3/folder/FolderIcon;->updatePreviewItems(Ljava/util/function/Predicate;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public abstract mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V
.end method
