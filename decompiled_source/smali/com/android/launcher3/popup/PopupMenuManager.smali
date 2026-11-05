.class public final Lcom/android/launcher3/popup/PopupMenuManager;
.super Ljava/lang/Object;
.source "PopupMenuManager.java"


# static fields
.field private static sIsPopupDismissed:Z = true


# direct methods
.method public static closeContainerImmediately(Lcom/android/launcher/Launcher;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/popup/PopupMenuManager;->getPopupMenuContainer(Z)Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;->close(Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    sget v0, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/OplusDragView;->remove()V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->showOriginalIconOpsAhead()V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public static closeOpenContainer(Lcom/android/launcher/Launcher;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->clearAnimatedView()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Lcom/android/launcher3/popup/PopupMenuManager;->getPopupMenuContainer(Z)Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;->close(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    sget p2, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/android/launcher3/dragndrop/OplusDragView;->removeWithAnim(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->showOriginalIconOpsAhead()V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public static closeOpenContainerAfter(Lcom/android/launcher/Launcher;Ln8/h;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->clearAnimatedView()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    invoke-static {p0}, Lcom/android/launcher3/popup/PopupMenuManager;->getPopupMenuContainer(Z)Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v1, Lcom/android/launcher3/folder/big/FolderManager;->INSTANCE:Lcom/android/launcher3/folder/big/FolderManager;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lcom/android/launcher3/folder/big/FolderManager;->setIsFolderConvertAnimating(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;->getPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 31
    .line 32
    const-wide/16 v2, 0xc8

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, v2, v3, p0}, Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;->setFastClose(JZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v0, p1}, Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;->setEndRunnable(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p0}, Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;->close(Z)V

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-interface {v1, v2, v3, p0}, Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;->setFastClose(JZ)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public static closeOpenContainerCompat()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/android/launcher3/popup/PopupMenuManager;->getPopupMenuContainer(Z)Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;->close(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public static closeOpenContainerExceptPopView(Lcom/android/launcher/Launcher;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->clearAnimatedView()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget v0, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/OplusDragView;->remove()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->showOriginalIconOpsAhead()V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public static closeOpenContainerImmediately(Lcom/android/launcher/Launcher;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/popup/PopupMenuManager;->getPopupMenuContainer(Z)Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;->close(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    sget v0, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/OplusDragView;->remove()V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->showOriginalIconOpsAhead()V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public static closeOpenPopup(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->getRegisteredPopupContainer()Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;->close(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public static dismissInvalidPopup()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->getRegisteredPopupContainer()Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;->getPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;->getPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;->getOriginalIcon()Lcom/android/launcher3/BubbleTextView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;->getPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;->getOriginalIcon()Lcom/android/launcher3/BubbleTextView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->getShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;->getOriginalIcon()Lcom/android/launcher3/BubbleTextView;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->getShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-interface {v1}, Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;->getOriginalIcon()Lcom/android/launcher3/BubbleTextView;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    :cond_2
    invoke-interface {v1}, Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;->getOriginalIcon()Lcom/android/launcher3/BubbleTextView;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/android/launcher3/util/ShortcutUtil;->supportsShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    :cond_3
    invoke-interface {v0}, Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;->animateClose()V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_0
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public static getAnyPopup()Lcom/android/launcher3/popup/contract/IPopupMenuContainer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/android/launcher3/popup/PopupMenuManager;->getPopupMenuContainer(Z)Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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

.method public static getOpenPopup()Lcom/android/launcher3/popup/contract/IPopupMenuContainer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/android/launcher3/popup/PopupMenuManager;->getPopupMenuContainer(Z)Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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

.method private static getPopupMenuContainer(Z)Lcom/android/launcher3/popup/contract/IPopupMenuContainer;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->getRegisteredPopupContainer()Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;->isOpenCompat()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-object v1

    .line 19
    :cond_2
    :goto_0
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static getRegisteredPopupContainer()Lcom/android/launcher3/popup/contract/IPopupMenuContainer;
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->access$getCurrentOpenPopup$cp()Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object v1
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
.end method

.method public static getTopOpenPopup()Lcom/android/launcher3/popup/contract/IPopupMenuContainer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/android/launcher3/popup/PopupMenuManager;->getPopupMenuContainer(Z)Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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

.method public static hasOpenPopup()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/android/launcher3/popup/PopupMenuManager;->getPopupMenuContainer(Z)Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public static isPopupDismissed()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/popup/PopupMenuManager;->sIsPopupDismissed:Z

    .line 2
    .line 3
    return v0
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

.method public static isPopupMenuWindowShowing()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/android/launcher3/popup/PopupMenuManager;->getPopupMenuContainer(Z)Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
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

.method public static retargetPopupAnchorBeforeDetach(Landroid/view/View;Lcom/android/launcher3/BubbleTextView;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->access$getCurrentOpenPopup$cp()Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->retargetPopupAnchorBeforeDetach(Landroid/view/View;Lcom/android/launcher3/BubbleTextView;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_1
    return-void
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

.method public static setIsPopupDismissed(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "setIsPopupDismissed as "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    sget-boolean v1, Lcom/android/launcher3/popup/PopupMenuManager;->sIsPopupDismissed:Z

    .line 17
    const-string v2, "-->"

    .line 19
    const-string v3, "PopupMenuManager"

    .line 21
    invoke-static {v0, v1, v2, p0, v3}, Lcom/android/common/util/e9;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 24
    :cond_0
    sput-boolean p0, Lcom/android/launcher3/popup/PopupMenuManager;->sIsPopupDismissed:Z

    return-void
.end method

.method public static showForIcon(Landroid/view/View;)Lcom/android/launcher3/popup/contract/IPopupMenuContainer;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->endIfPlaying()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;-><init>(Lcom/android/launcher/Launcher;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lcom/android/launcher3/popup/presenter/PopupMenuPresenter;->showForIcon(Landroid/view/View;)Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
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
.end method

.method public static showForLauncherIcon(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Lcom/android/launcher3/popup/PopupMenuManager;->getPopupMenuContainer(Z)Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/android/launcher3/util/ShortcutUtil;->supportsShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    new-instance v2, Lcom/android/launcher3/popup/presenter/Launcher3PopupPresenter;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/android/launcher3/popup/presenter/Launcher3PopupPresenter;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0, v1}, Lcom/android/launcher3/popup/presenter/Launcher3PopupPresenter;->showForLauncherIcon(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
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
.end method

.method public static tryRemoveViewFromContainer(Lcom/android/launcher/Launcher;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Lcom/android/launcher3/popup/PopupMenuManager;->getPopupMenuContainer(Z)Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    const-string v0, "PopupMenuManager"

    .line 19
    const-string/jumbo v1, "remove popup list window container"

    .line 22
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_1
    invoke-interface {p0}, Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;->forceCloseCompleteCompat()V

    :cond_2
    return-void
.end method
