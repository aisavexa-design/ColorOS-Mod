.class public final Lcom/android/launcher3/folder/OplusFolderUtil;
.super Ljava/lang/Object;
.source "OplusFolderUtil.kt"


# direct methods
.method public static final getBFParamsDotInfos(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/big/stacked/StackedDotInfo;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "folderInfo"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "firstParms"

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    const-string v0, "contents"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lkotlin/collections/b0;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    .line 28
    new-instance v0, Lcom/android/launcher3/folder/big/stacked/StackedDotInfo;

    .line 30
    invoke-direct {v0}, Lcom/android/launcher3/dot/OplusFolderDotInfo;-><init>()V

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_5

    .line 42
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 48
    invoke-virtual {p0, v2}, Lcom/android/launcher/Launcher;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/OplusDotInfo;

    move-result-object v3

    .line 52
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    .line 56
    const-string v5, "OplusFolderUtil"

    if-eqz v4, :cond_1

    .line 60
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    .line 64
    invoke-static {p0, v4}, Lcom/android/launcher3/OplusAppFilter;->isHideDot(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 70
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 76
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    const-string/jumbo v6, "item.targetComponent = "

    .line 85
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-static {v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    iget-object v3, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 100
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 107
    :cond_1
    iget-object v4, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 109
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v3, :cond_2

    .line 117
    invoke-virtual {v0, v3}, Lcom/android/launcher3/dot/OplusFolderDotInfo;->addDotInfo(Lcom/android/launcher3/dot/DotInfo;)V

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 125
    invoke-virtual {v0, v3}, Lcom/android/launcher3/dot/OplusFolderDotInfo;->addDotInfo(Lcom/android/launcher3/dot/DotInfo;)V

    .line 128
    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 134
    iget-object p0, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    const-string/jumbo p2, "getBFParamsDotInfos: content = "

    .line 141
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    const-string p2, ", firstParms = "

    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 159
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static final isExistInFolderContents(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/util/concurrent/CopyOnWriteArrayList;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "addItem"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "folderContents"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v2, v1

    .line 44
    :goto_0
    iget-object v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-static {v3}, Lev/u;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, Lev/u;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_3
    iget-object v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 71
    .line 72
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "addItem = "

    .line 85
    .line 86
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, " --- alreadyItem = "

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p1, "checkFolderAlreadyHasSameApplication"

    .line 105
    .line 106
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    :cond_4
    return v1
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

.method public static final updateAllFolders(Lcom/android/launcher3/OplusWorkspace;)V
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v1, "workspace"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    const-string/jumbo v2, "get(...)"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v1, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 27
    new-instance v2, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 37
    invoke-static {v4}, Lcom/android/launcher3/InvariantDeviceProfile;->getCurrentGridName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/OplusInvariantDeviceProfile;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 56
    invoke-virtual {v2, v4}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    .line 60
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    .line 64
    const-string v6, "OplusFolderUtil"

    if-eqz v5, :cond_0

    .line 68
    iget v5, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    .line 70
    iget v7, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    .line 72
    iget v8, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsColumns:I

    .line 74
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->folder()Lj4/h;

    move-result-object v9

    .line 78
    iget v9, v9, Lj4/h;->l:I

    .line 80
    iget v10, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    .line 82
    iget v11, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    .line 84
    iget v12, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsColumns:I

    .line 86
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->folder()Lj4/h;

    move-result-object v13

    .line 90
    iget v13, v13, Lj4/h;->l:I

    .line 92
    const-string/jumbo v14, "updateAllFolders: oldInv.numFolderColumns = "

    .line 95
    const-string v15, ", oldInv.numFolderRows = "

    .line 97
    const-string v0, ", oldInv.numAllAppsColumns = "

    .line 99
    invoke-static {v5, v7, v14, v15, v0}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 103
    const-string v5, ", oldDeviceProfile.folder().folderCellWidthPx = "

    .line 105
    const-string v7, ", newInv.numFolderColumns = "

    .line 107
    invoke-static {v8, v9, v5, v7, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 110
    const-string v5, ", newInv.numFolderRows = "

    .line 112
    const-string v7, ", newInv.numAllAppsColumns = "

    .line 114
    invoke-static {v10, v11, v5, v7, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 117
    const-string v5, ", newDeviceProfile.folder().folderCellWidthPx = "

    .line 119
    invoke-static {v12, v13, v5, v6, v0}, Lcom/android/common/util/r5;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 122
    :cond_0
    iget v0, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    .line 124
    iget v5, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    if-ne v0, v5, :cond_1

    .line 128
    iget v0, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    .line 130
    iget v5, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    if-ne v0, v5, :cond_1

    .line 134
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->folder()Lj4/h;

    move-result-object v0

    .line 138
    iget v0, v0, Lj4/h;->l:I

    .line 140
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->folder()Lj4/h;

    move-result-object v5

    .line 144
    iget v5, v5, Lj4/h;->l:I

    if-eq v0, v5, :cond_2

    :cond_1
    move-object/from16 v5, p0

    goto :goto_0

    .line 151
    :cond_2
    new-instance v0, Lcom/android/launcher3/folder/p2;

    .line 153
    invoke-direct {v0, v2, v1}, Lcom/android/launcher3/folder/p2;-><init>(Lcom/android/launcher3/OplusInvariantDeviceProfile;Lcom/android/launcher3/InvariantDeviceProfile;)V

    move-object/from16 v5, p0

    .line 158
    invoke-virtual {v5, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    goto :goto_2

    .line 162
    :goto_0
    iget v0, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    .line 164
    iput v0, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    .line 166
    iget v0, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    .line 168
    iput v0, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    .line 170
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->folder()Lj4/h;

    move-result-object v0

    .line 174
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->folder()Lj4/h;

    move-result-object v2

    .line 178
    iget v2, v2, Lj4/h;->l:I

    .line 180
    iput v2, v0, Lj4/h;->l:I

    .line 182
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->folder()Lj4/h;

    move-result-object v0

    .line 186
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->folder()Lj4/h;

    move-result-object v2

    .line 190
    iget v2, v2, Lj4/h;->m:I

    .line 192
    iput v2, v0, Lj4/h;->m:I

    .line 194
    instance-of v0, v1, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 199
    check-cast v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 201
    invoke-virtual {v0}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->clearDeviceProfileCache()V

    .line 204
    :cond_3
    iget v0, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    .line 206
    iget v2, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    .line 208
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->folder()Lj4/h;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 214
    iget v3, v3, Lj4/h;->l:I

    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 222
    :goto_1
    const-string/jumbo v4, "updateAllFolders: numFolderRows = "

    .line 225
    const-string v7, ", numFolderColumns = "

    .line 227
    const-string v8, ", folderCellWidthPx = "

    .line 229
    invoke-static {v0, v2, v4, v7, v8}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 233
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance v0, Lcom/android/launcher3/folder/o2;

    .line 245
    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/o2;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 248
    invoke-virtual {v5, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    :goto_2
    return-void
.end method

.method public static final updateFolderCreateType(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher/Launcher;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-string v0, "com.android.launcher_unique_shared_prefs"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "folderId_"

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getLastColorState()Lcom/android/launcher3/statemanager/BaseState;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 48
    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 60
    .line 61
    if-ne p1, v0, :cond_0

    .line 62
    .line 63
    sget-object p1, Lcom/android/launcher3/model/data/FolderInfo$CreateType;->EDIT_DRAG:Lcom/android/launcher3/model/data/FolderInfo$CreateType;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/android/launcher3/model/data/FolderInfo;->mCreateType:Lcom/android/launcher3/model/data/FolderInfo$CreateType;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object p1, Lcom/android/launcher3/model/data/FolderInfo$CreateType;->NORMAL_DRAG:Lcom/android/launcher3/model/data/FolderInfo$CreateType;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/android/launcher3/model/data/FolderInfo;->mCreateType:Lcom/android/launcher3/model/data/FolderInfo$CreateType;

    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
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
