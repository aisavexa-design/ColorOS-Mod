.class public final Lcom/android/launcher3/folder/big/FolderDropManager$onDropFolder$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FolderDropManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/big/FolderDropManager;->onDropFolder(Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/List;Lcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/folder/FlexibleFolderIcon;Landroid/graphics/Rect;Landroid/graphics/Rect;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

.field final synthetic this$0:Lcom/android/launcher3/folder/big/FolderDropManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/big/FolderDropManager;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/big/FolderDropManager$onDropFolder$1;->this$0:Lcom/android/launcher3/folder/big/FolderDropManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/folder/big/FolderDropManager$onDropFolder$1;->$item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
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
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/launcher3/folder/big/FolderDropManager$onDropFolder$1;->$item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object p0, p0, Lcom/android/launcher3/folder/big/FolderDropManager$onDropFolder$1;->this$0:Lcom/android/launcher3/folder/big/FolderDropManager;

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/folder/big/FolderDropManager;->access$showPreviewItems(Lcom/android/launcher3/folder/big/FolderDropManager;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/launcher3/folder/big/FolderDropManager$onDropFolder$1;->$item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object p0, p0, Lcom/android/launcher3/folder/big/FolderDropManager$onDropFolder$1;->this$0:Lcom/android/launcher3/folder/big/FolderDropManager;

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/folder/big/FolderDropManager;->access$showPreviewItems(Lcom/android/launcher3/folder/big/FolderDropManager;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
