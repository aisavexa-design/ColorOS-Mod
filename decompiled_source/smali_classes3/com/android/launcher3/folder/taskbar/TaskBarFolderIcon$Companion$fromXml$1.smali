.class public final Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon$Companion$fromXml$1;
.super Ljava/lang/Object;
.source "TaskBarFolderIcon.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# instance fields
.field final synthetic $folderInfo:Lcom/android/launcher3/model/data/FolderInfo;

.field final synthetic $icon:Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;Lcom/android/launcher3/model/data/FolderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon$Companion$fromXml$1;->$folderInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon$Companion$fromXml$1;->$icon:Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;

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
.method public final onWindowAttached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon$Companion$fromXml$1;->$folderInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon$Companion$fromXml$1;->$icon:Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/launcher3/model/data/FolderInfo;->addListener(Lcom/android/launcher3/stack/mode/IGroupListener;)V

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
.end method

.method public final onWindowDetached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon$Companion$fromXml$1;->$folderInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon$Companion$fromXml$1;->$icon:Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/android/launcher3/stack/mode/IGroupInfo;->removeListener(Lcom/android/launcher3/stack/mode/IGroupListener;)V

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
.end method
