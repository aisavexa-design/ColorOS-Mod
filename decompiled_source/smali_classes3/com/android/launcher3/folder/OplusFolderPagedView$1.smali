.class final Lcom/android/launcher3/folder/OplusFolderPagedView$1;
.super Ljava/lang/Object;
.source "OplusFolderPagedView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/OplusFolderPagedView;->createAndAddNewPage()Lcom/android/launcher3/CellLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/OplusFolderPagedView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/OplusFolderPagedView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/folder/OplusFolderPagedView$1;->this$0:Lcom/android/launcher3/folder/OplusFolderPagedView;

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
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolderPagedView$1;->this$0:Lcom/android/launcher3/folder/OplusFolderPagedView;

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    .line 9
    instance-of p1, p1, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    .line 19
    check-cast p1, Lcom/android/launcher/Launcher;

    .line 21
    invoke-virtual {p1}, Lcom/android/launcher3/OplusBaseActivity;->isInSplitScreenMode()Z

    move-result p1

    const/4 v0, 0x0

    .line 26
    const-string v1, "OplusFolderPagedView"

    if-eqz p1, :cond_0

    .line 30
    const-string/jumbo p0, "onLongClick, is minimized."

    .line 33
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 39
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    .line 43
    check-cast p1, Lcom/android/launcher/Launcher;

    .line 45
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/android/launcher3/views/FloatingIconViewContainer;->isFinished()Z

    move-result p1

    if-nez p1, :cond_1

    .line 55
    const-string/jumbo p0, "onLongClick, floating animate is not finish, not responding long press"

    .line 58
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 64
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    .line 68
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 70
    invoke-static {p1, p0}, Lcom/android/launcher/togglebar/u0;->d(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/Folder;)Z

    move-result p0

    return p0
.end method
