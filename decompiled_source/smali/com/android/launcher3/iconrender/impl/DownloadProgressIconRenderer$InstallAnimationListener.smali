.class final Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer$InstallAnimationListener;
.super Ljava/lang/Object;
.source "DownloadProgressIconRenderer.java"

# interfaces
.implements Lcom/android/launcher/download/p0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InstallAnimationListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer$InstallAnimationListener;->this$0:Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onInstallAnimationFinish()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer$InstallAnimationListener;->this$0:Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;->clearDownloadDrawable()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;->access$000(Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;)Lcom/android/launcher3/iconrender/RenderManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Lcom/android/launcher/batchdrag/k1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lcom/android/launcher/batchdrag/k1;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/android/launcher/batchdrag/k1;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getFolderIcon()Lcom/android/launcher3/folder/FolderIcon;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    instance-of v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/android/launcher3/folder/FolderDownloadDrawableCache;->removeDownloadDrawable(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    invoke-virtual {v0, p0}, Lcom/android/launcher3/folder/FolderIcon;->onItemsChanged(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
