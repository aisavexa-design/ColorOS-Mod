.class public final Lcom/android/launcher3/dragndrop/FileManagerItemDragListener;
.super Lcom/android/launcher3/dragndrop/BaseItemDragListener;
.source "FileManagerItemDragListener.kt"


# instance fields
.field private mPinShortcutRequestActivityInfo:Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;IILcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;Landroid/content/pm/ShortcutInfo;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "previewRect"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "pinShortcutRequestActivityInfo"

    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "shortcutInfo"

    .line 16
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;-><init>(Landroid/graphics/Rect;II)V

    .line 22
    iput-object p4, p0, Lcom/android/launcher3/dragndrop/FileManagerItemDragListener;->mPinShortcutRequestActivityInfo:Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo p1, "mPinShortcutRequestActivityInfo:"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 39
    const-string p1, "FileManagerItemDragListener"

    .line 41
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final clearRequestReferences()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/FileManagerItemDragListener;->mPinShortcutRequestActivityInfo:Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;->getDragPreviewBitmap()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;->setDragPreviewBitmap()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/android/launcher3/dragndrop/FileManagerItemDragListener;->mPinShortcutRequestActivityInfo:Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;

    .line 29
    .line 30
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/DragController;->setFileManagerGlobalDragging(Z)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    const-string p0, "FileManagerItemDragListener"

    .line 51
    .line 52
    const-string v0, "clearRequestReferences: cleared references"

    .line 53
    .line 54
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final createDragHelper()Lcom/android/launcher3/widget/PendingItemDragHelper;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/FileManagerItemDragListener;->mPinShortcutRequestActivityInfo:Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/PendingAddShortcutInfo;-><init>(Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/android/launcher3/dragndrop/FileManagerItemDragHelper;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/android/launcher3/dragndrop/FileManagerItemDragHelper;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p0
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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

.method public final getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "fileManager/*"

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final init(Lcom/android/launcher3/BaseActivity;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->init(Lcom/android/launcher3/Launcher;Z)Z

    .line 5
    .line 6
    .line 7
    return p2
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

.method public final onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/FileManagerItemDragListener;->postCleanup()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/FileManagerItemDragListener;->clearRequestReferences()V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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

.method public final postCleanup()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->postCleanup()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/FileManagerItemDragListener;->clearRequestReferences()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method
