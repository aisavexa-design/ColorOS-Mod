.class public final Lcom/android/launcher3/popup/LauncherPopupLiveUpdateHandler;
.super Lcom/android/launcher3/popup/PopupLiveUpdateHandler;
.source "LauncherPopupLiveUpdateHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/popup/PopupLiveUpdateHandler<",
        "Lcom/android/launcher3/Launcher;",
        ">;"
    }
.end annotation


# virtual methods
.method public final onWidgetsBound()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mBasePopupMenuContainer:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->getOriginalIcon()Lcom/android/launcher3/BubbleTextView;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget v1, v6, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_5

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-static {v6}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    move-object v5, p0

    .line 43
    check-cast v5, Lcom/android/launcher3/Launcher;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v2, Lcom/android/launcher3/util/PackageUserKey;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, v6, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 68
    .line 69
    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lcom/android/launcher3/popup/PopupDataProvider;->getWidgetsForPackageUser(Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    new-instance v1, Lcom/android/launcher3/popup/SystemShortcut$Widgets;

    .line 84
    .line 85
    sget v3, Lcom/android/launcher3/R$drawable;->ic_widget:I

    .line 86
    .line 87
    sget v4, Lcom/android/launcher3/R$string;->widget_button_text:I

    .line 88
    .line 89
    move-object v2, v1

    .line 90
    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->onWidgetsBound(Lcom/android/launcher3/popup/SystemShortcut;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    return-void
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
