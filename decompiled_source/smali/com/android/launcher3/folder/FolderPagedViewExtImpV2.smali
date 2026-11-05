.class public Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;
.super Ljava/lang/Object;
.source "FolderPagedViewExtImpV2.java"

# interfaces
.implements Lcom/android/launcher3/folder/IFolderPagedViewExt;
.implements Lcom/oplus/ext/core/IExtCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/folder/IFolderPagedViewExt;",
        "Lcom/oplus/ext/core/IExtCreator<",
        "Lcom/android/launcher3/folder/IFolderPagedViewExt;",
        ">;"
    }
.end annotation


# instance fields
.field private mHostView:Lcom/android/launcher3/folder/FolderPagedView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final adjustBubbleTextView(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 15
    .line 16
    instance-of v1, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/android/common/util/ThemeUtils;->isDarkMode(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->updateFolderTextViewColor(Landroid/widget/TextView;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Lcom/android/launcher/wallpaper/e1;->h(Landroid/widget/TextView;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    instance-of v1, p1, Lcom/android/launcher/batchdrag/k1;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lcom/android/launcher/batchdrag/k1;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lcom/android/launcher/batchdrag/k1;->setDragSource(Lcom/android/launcher3/DragSource;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Lcom/android/launcher/batchdrag/k1;->setFolder(Lcom/android/launcher3/folder/Folder;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/android/launcher3/LauncherState;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, p0}, Lcom/android/launcher3/states/OPlusBaseState;->supportIconSelected(Lcom/android/launcher3/Launcher;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    iget-object p0, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 89
    .line 90
    invoke-interface {p0, v2, v0, v0}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->applySelectedState(ZIZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object p0, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 95
    .line 96
    invoke-interface {p0, v0, v0, v0}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->applySelectedState(ZIZ)V

    .line 97
    .line 98
    .line 99
    :goto_1
    if-eqz p2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->isNewInstallingOrUpgradingApp()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getIsArchived()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    :cond_4
    iget-object p0, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 114
    .line 115
    invoke-interface {p0, v2, v0, v0}, Lcom/android/launcher3/IBubbleTextViewExt;->applyPromiseState(ZZZ)V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void
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

.method public final arrangeChildren(Ljava/util/List;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iget-object v5, v0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    .line 17
    .line 18
    iget-object v5, v5, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 19
    .line 20
    instance-of v5, v5, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_1
    iget-object v8, v0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    .line 36
    .line 37
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ge v7, v8, :cond_4

    .line 42
    .line 43
    iget-object v8, v0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    .line 44
    .line 45
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lcom/android/launcher3/CellLayout;

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iget v11, v9, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    .line 62
    .line 63
    if-ne v10, v11, :cond_2

    .line 64
    .line 65
    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iget v9, v9, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    .line 70
    .line 71
    if-eq v10, v9, :cond_3

    .line 72
    .line 73
    :cond_2
    iget-object v8, v0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    .line 74
    .line 75
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object v8, v0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/android/launcher3/folder/FolderPagedView;->createAndAddNewPage()Lcom/android/launcher3/CellLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :cond_3
    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->removeAllViews()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v6, v0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    .line 98
    .line 99
    iget-object v7, v6, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 100
    .line 101
    iget-object v6, v6, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v7, v6}, Lcom/android/launcher3/folder/FolderGridOrganizer;->setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 108
    .line 109
    .line 110
    iget-object v6, v0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    .line 111
    .line 112
    invoke-virtual {v6, v3}, Lcom/android/launcher3/folder/FolderPagedView;->setupContentDimensions(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v6, v0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    .line 120
    .line 121
    iget-object v6, v6, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 122
    .line 123
    iget-object v6, v6, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxClickableItemsInPreview()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    :goto_2
    if-ge v8, v3, :cond_f

    .line 138
    .line 139
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-le v12, v8, :cond_5

    .line 144
    .line 145
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    check-cast v12, Landroid/view/View;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const/4 v12, 0x0

    .line 153
    :goto_3
    if-eqz v9, :cond_6

    .line 154
    .line 155
    iget-object v13, v0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    .line 156
    .line 157
    iget-object v13, v13, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 158
    .line 159
    invoke-virtual {v13}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getMaxItemsPerPage()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-lt v10, v13, :cond_8

    .line 164
    .line 165
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_7

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Lcom/android/launcher3/CellLayout;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    iget-object v9, v0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    .line 179
    .line 180
    invoke-virtual {v9}, Lcom/android/launcher3/folder/FolderPagedView;->createAndAddNewPage()Lcom/android/launcher3/CellLayout;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    :goto_4
    const/4 v10, 0x0

    .line 185
    :cond_8
    const-string v13, "FolderPagedViewExtImpV2"

    .line 186
    .line 187
    if-eqz v12, :cond_d

    .line 188
    .line 189
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    instance-of v15, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 194
    .line 195
    if-eqz v15, :cond_d

    .line 196
    .line 197
    move-object v15, v14

    .line 198
    check-cast v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 199
    .line 200
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    instance-of v7, v14, Lcom/android/launcher3/model/data/ItemInfo;

    .line 205
    .line 206
    if-eqz v7, :cond_c

    .line 207
    .line 208
    check-cast v14, Lcom/android/launcher3/model/data/ItemInfo;

    .line 209
    .line 210
    iget-object v7, v0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    .line 211
    .line 212
    iget-object v7, v7, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 213
    .line 214
    invoke-virtual {v7, v11}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getPosForRank(I)Landroid/graphics/Point;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v15, v7}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellXY(Landroid/graphics/Point;)V

    .line 219
    .line 220
    .line 221
    if-eqz p2, :cond_b

    .line 222
    .line 223
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    iget v2, v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 228
    .line 229
    if-ne v7, v2, :cond_9

    .line 230
    .line 231
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iget v7, v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 236
    .line 237
    if-ne v2, v7, :cond_9

    .line 238
    .line 239
    iget v2, v14, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 240
    .line 241
    if-eq v2, v11, :cond_b

    .line 242
    .line 243
    :cond_9
    iget v2, v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 244
    .line 245
    iget v7, v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 246
    .line 247
    invoke-virtual {v14, v2, v7}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    .line 248
    .line 249
    .line 250
    iput v11, v14, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 251
    .line 252
    iput-boolean v4, v14, Lcom/android/launcher3/model/data/ItemInfo;->mIsIgnoreCheckOccupied:Z

    .line 253
    .line 254
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    .line 255
    .line 256
    iget-object v2, v2, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    .line 263
    .line 264
    .line 265
    move-result-object v19

    .line 266
    if-eqz v19, :cond_a

    .line 267
    .line 268
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    .line 269
    .line 270
    iget-object v2, v2, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 271
    .line 272
    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 273
    .line 274
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 275
    .line 276
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 277
    .line 278
    .line 279
    move-result v23

    .line 280
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 281
    .line 282
    .line 283
    move-result v24

    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    move-object/from16 v20, v14

    .line 287
    .line 288
    move/from16 v21, v2

    .line 289
    .line 290
    invoke-virtual/range {v19 .. v24}, Lcom/android/launcher3/model/ModelWriter;->addOrMoveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_a
    const-string v2, "arrangeChildren, modelWriter is null"

    .line 295
    .line 296
    invoke-static {v13, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    :goto_5
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getViewId()I

    .line 300
    .line 301
    .line 302
    move-result v16

    .line 303
    const/16 v18, 0x1

    .line 304
    .line 305
    const/4 v2, -0x1

    .line 306
    move-object v13, v9

    .line 307
    move-object v14, v12

    .line 308
    move-object v7, v15

    .line 309
    move v15, v2

    .line 310
    move-object/from16 v17, v7

    .line 311
    .line 312
    invoke-virtual/range {v13 .. v18}, Lcom/android/launcher3/CellLayout;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/celllayout/CellLayoutLayoutParams;Z)Z

    .line 313
    .line 314
    .line 315
    :cond_c
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    .line 316
    .line 317
    iget-object v2, v2, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 318
    .line 319
    invoke-virtual {v2, v11, v6}, Lcom/android/launcher3/folder/FolderGridOrganizer;->isItemInPreview(II)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_e

    .line 324
    .line 325
    instance-of v2, v12, Lcom/android/launcher3/BubbleTextView;

    .line 326
    .line 327
    if-eqz v2, :cond_e

    .line 328
    .line 329
    check-cast v12, Lcom/android/launcher3/BubbleTextView;

    .line 330
    .line 331
    invoke-virtual {v12}, Lcom/android/launcher3/BubbleTextView;->verifyHighRes()V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v7, "arrangeChildren, invalid view: "

    .line 338
    .line 339
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v13, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_e
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 353
    .line 354
    add-int/2addr v10, v4

    .line 355
    add-int/lit8 v8, v8, 0x1

    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_f
    const/4 v1, 0x0

    .line 360
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_11

    .line 365
    .line 366
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget-object v3, v0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    .line 371
    .line 372
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iget-object v6, v0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    .line 377
    .line 378
    iget-object v6, v6, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 379
    .line 380
    iget-object v6, v6, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 381
    .line 382
    iget v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 383
    .line 384
    invoke-virtual {v2, v6, v3}, Lcom/android/launcher3/aer/ProvisionManager;->isWorkFolder(ILandroid/content/Context;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_10

    .line 389
    .line 390
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    .line 391
    .line 392
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-ne v2, v4, :cond_10

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_10
    iget-object v1, v0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    .line 400
    .line 401
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Landroid/view/View;

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    move v1, v4

    .line 411
    goto :goto_7

    .line 412
    :cond_11
    :goto_8
    if-eqz v1, :cond_12

    .line 413
    .line 414
    iget-object v1, v0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    invoke-virtual {v1, v2}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_12
    const/4 v2, 0x0

    .line 422
    :goto_9
    iget-object v1, v0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-le v3, v4, :cond_13

    .line 429
    .line 430
    move v3, v4

    .line 431
    goto :goto_a

    .line 432
    :cond_13
    move v3, v2

    .line 433
    :goto_a
    invoke-virtual {v1, v3}, Lcom/android/launcher3/PagedView;->setEnableOverscroll(Z)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    .line 437
    .line 438
    iget-object v3, v1, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 439
    .line 440
    iget-object v3, v3, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 441
    .line 442
    instance-of v3, v3, Lcom/android/launcher/Launcher;

    .line 443
    .line 444
    if-eqz v3, :cond_15

    .line 445
    .line 446
    iget-object v3, v1, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    .line 447
    .line 448
    check-cast v3, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 449
    .line 450
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-le v1, v4, :cond_14

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_14
    const/16 v2, 0x8

    .line 458
    .line 459
    :goto_b
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    :cond_15
    iget-object v0, v0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    .line 463
    .line 464
    iget-object v0, v0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 465
    .line 466
    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    .line 467
    .line 468
    const/16 v1, 0x11

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 471
    .line 472
    .line 473
    return-void
    .line 474
.end method

.method public final createExtWith(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/folder/FolderPagedView;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    .line 4
    .line 5
    return-object p0
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
    .line 21
    .line 22
    .line 23
.end method

.method public final resetBubbleTextView(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_1

    move-object v1, p1

    .line 9
    check-cast v1, Lcom/android/launcher3/OplusBubbleTextView;

    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/OplusBubbleTextView;->resetForFolderItem()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    .line 22
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasPromiseIconUi()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 28
    instance-of v4, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v4, :cond_2

    move-object v4, v1

    .line 33
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 35
    invoke-static {v4, p2}, Lcom/android/launcher/download/DownloadAppsManager;->d(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v2

    .line 41
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 45
    instance-of v6, v5, Lcom/oplus/icons/OplusFastBitmapDrawable;

    if-eqz v6, :cond_3

    .line 49
    check-cast v5, Lcom/oplus/icons/OplusFastBitmapDrawable;

    .line 51
    instance-of v6, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v6, :cond_3

    .line 55
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 57
    invoke-static {v1}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->G(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 64
    invoke-virtual {v5, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadge(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :cond_3
    iget-object v1, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 69
    invoke-interface {v1, v3, v4, v3}, Lcom/android/launcher3/IBubbleTextViewExt;->applyPromiseState(ZZZ)V

    :cond_4
    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    .line 76
    iget-boolean v0, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    .line 78
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 82
    instance-of v1, v1, Lcom/android/launcher/e$b;

    if-eq v0, v1, :cond_5

    move-object v0, p1

    .line 87
    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 89
    invoke-virtual {v0, p2}, Lcom/android/launcher3/OplusBubbleTextView;->applyLimitedState(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    :cond_5
    if-eqz p2, :cond_6

    .line 94
    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 96
    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    move-result v0

    if-nez v0, :cond_6

    .line 102
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getIsArchived()Z

    move-result v0

    if-nez v0, :cond_6

    .line 108
    invoke-virtual {p1, v3}, Lcom/android/launcher3/BubbleTextView;->applyLoadingState(Z)V

    .line 111
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    move-result v0

    .line 115
    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/BubbleTextView;->setDownloadStateContentDescription(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)V

    .line 118
    :cond_6
    invoke-virtual {p1, p2, v3}, Lcom/android/launcher3/BubbleTextView;->applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 121
    iget-object v0, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 123
    invoke-interface {v0, p2, v3}, Lcom/android/launcher3/IBubbleTextViewExt;->applyFromWorkspaceItemExitPoint(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    .line 126
    sget-object v0, Lcom/android/launcher3/touch/ItemClickHandler;->INSTANCE:Lg9/i;

    .line 128
    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 134
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 137
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->adjustBubbleTextView(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 140
    invoke-virtual {p1, v2}, Lcom/android/launcher3/BubbleTextView;->setIconVisible(Z)V

    .line 143
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 147
    instance-of p3, p0, Lxl/c;

    if-eqz p3, :cond_7

    .line 151
    check-cast p0, Lxl/c;

    const/16 p3, 0xff

    .line 155
    invoke-virtual {p0, p3}, Lxl/a;->setAlpha(I)V

    :cond_7
    if-eqz p2, :cond_a

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 164
    instance-of p0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz p0, :cond_a

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 172
    check-cast p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-nez p0, :cond_9

    .line 176
    new-instance p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 178
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result p3

    .line 182
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result p4

    .line 186
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    .line 190
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    .line 194
    invoke-direct {p0, p3, p4, v0, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(IIII)V

    .line 197
    sget-boolean p3, Laj/a;->k:Z

    if-eqz p3, :cond_8

    .line 201
    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 203
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 207
    invoke-virtual {p0, p2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setDebugTitle(Ljava/lang/String;)V

    .line 210
    :cond_8
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 214
    :cond_9
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result p1

    .line 218
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result p2

    .line 222
    invoke-virtual {p0, p1, p2, v2, v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellAndSpan(IIII)V

    goto :goto_1

    .line 226
    :cond_a
    const-string p0, "FolderPagedViewExtImpV2"

    .line 228
    const-string/jumbo p1, "resetBubbleTextView: LayoutParams is not CellLayoutLayoutParams!!!"

    .line 231
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final updatePageViewItemTextSize()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/common/util/t5;->p:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/common/util/t5;

    .line 15
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/folder/FolderPagedView;

    .line 17
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mBubbleTextViewCache:Ljava/util/HashMap;

    if-eqz p0, :cond_3

    .line 21
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 46
    check-cast v1, Landroid/view/View;

    .line 48
    instance-of v2, v1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v2, :cond_1

    .line 52
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 54
    iget-object v1, v1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 56
    iget v2, v0, Lcom/android/common/util/t5;->b:F

    const/4 v3, 0x0

    .line 59
    invoke-interface {v1, v2, v3}, Lcom/android/launcher3/IBubbleTextViewExt;->updateTextSize(FZ)V

    goto :goto_0

    :cond_2
    return-void

    .line 64
    :cond_3
    :goto_1
    const-string p0, "FolderPagedViewExtImpV2"

    .line 66
    const-string/jumbo v0, "updatePageViewItemTextSize,bubbleTextViews is null or size is 0"

    .line 69
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
