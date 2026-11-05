.class public final Lcom/android/launcher3/model/OplusAddWorkspaceItemsTask;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "OplusAddWorkspaceItemsTask.java"


# instance fields
.field private final mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mPreferAddToScreenIndex:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/model/OplusAddWorkspaceItemsTask;->mItemList:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/model/OplusAddWorkspaceItemsTask;->mPreferAddToScreenIndex:I

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

.method public static synthetic a(Ljava/util/ArrayList;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 18
    invoke-interface {p4, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->getPagesToBindSynchronously(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntSet;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v4

    .line 30
    const-string v5, "OplusAddWorkspaceItemTask"

    if-eqz v4, :cond_0

    .line 34
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 42
    const-string/jumbo p1, "pageIdsToBind is empty for "

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 53
    :cond_0
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v2

    .line 57
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 63
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ltz v2, :cond_3

    .line 69
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v4

    if-lt v2, v4, :cond_1

    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p1, v2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p1

    .line 80
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 84
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 94
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 96
    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-ne v5, p1, :cond_2

    .line 100
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_3
    :goto_1
    const-string/jumbo p0, "get currScreenId error! array index out of bounds. "

    .line 111
    invoke-static {v2, p0, v5}, Ls2/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 115
    :cond_4
    invoke-interface {p4, p2, v1, v0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindAppsAdded(Lcom/android/launcher3/util/IntArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/16 p1, 0xa

    .line 120
    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-static {}, Lj5/h;->i()Lj5/h;

    move-result-object p2

    .line 128
    invoke-virtual {p2, p1, p0}, Lj5/h;->g(Ljava/lang/String;Ljava/util/Collection;)V

    .line 131
    invoke-static {}, Lj5/h;->i()Lj5/h;

    move-result-object p2

    .line 135
    invoke-virtual {p2, p3, p0, v3, p1}, Lj5/h;->h(Landroid/content/Context;Ljava/util/Collection;ZLjava/lang/String;)V

    :goto_2
    return-void
.end method

.method private existsOrMigrateGameCenterSingleLauncher(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/ComponentName;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "com.nearme.gamecenter"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string v3, ", container="

    .line 41
    .line 42
    const-string v4, "OplusAddWorkspaceItemTask"

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v5, "existsOrMigrateGameCenterSingleLauncher migrate "

    .line 55
    .line 56
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " -> "

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", id="

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 84
    .line 85
    invoke-static {v2, v1, v4}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {p2}, Lcom/android/launcher3/model/data/AppInfo;->makeLaunchIntent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string/jumbo v1, "gamecenter single launcher migrate"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2, v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setIntent(Landroid/content/Intent;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    instance-of p2, p0, Lcom/android/launcher3/model/OplusModelWriter;

    .line 105
    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    check-cast p0, Lcom/android/launcher3/model/OplusModelWriter;

    .line 109
    .line 110
    const-string/jumbo p2, "gamecenter single launcher migrate intent"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/OplusModelWriter;->updateNonPositionAttrInDatabase(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    new-instance p0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string p2, "existsOrMigrateGameCenterSingleLauncher already present, id="

    .line 130
    .line 131
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 135
    .line 136
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p2, ", cn="

    .line 140
    .line 141
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 151
    .line 152
    invoke-static {p0, p1, v4}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 156
    return p0

    .line 157
    :cond_5
    :goto_1
    return v0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method private placePaiAppInMoreAppsFolderIfNeeded(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/android/launcher3/model/data/AppInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v0, p3

    .line 7
    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    .line 9
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    .line 27
    :cond_1
    iget-object v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 29
    iget v4, v0, Lcom/android/launcher3/model/data/AppInfo;->installReason:I

    .line 31
    iget-object v5, v0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallSource:Ljava/lang/String;

    .line 33
    invoke-static {p1, v2, v3, v4, v5}, Lcom/android/launcher3/pm/InstallSessionHelper;->isPAIAndShouldPutInMoreApps(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    .line 40
    :cond_2
    iget-object v3, p2, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 42
    invoke-virtual {v3, p3}, Ll4/a;->e(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p3

    .line 46
    const-string v3, "OplusAddWorkspaceItemTask"

    if-eqz p3, :cond_3

    .line 50
    const-string/jumbo p0, "moreAppsFolder duplicate icon not allowed"

    .line 53
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 57
    :cond_3
    iget-object p2, p2, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    const/4 p3, 0x3

    .line 60
    invoke-virtual {p2, p3}, Ll4/a;->b(I)Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p2

    if-nez p2, :cond_4

    return v1

    .line 67
    :cond_4
    invoke-virtual {v0, p1}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p3

    .line 71
    invoke-virtual {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v4

    .line 75
    iget v6, p2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p3

    .line 81
    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/model/ModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 84
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 86
    new-instance v1, Le8/r1;

    .line 88
    invoke-direct {v1, p0, p3, p2, p1}, Le8/r1;-><init>(Lcom/android/launcher3/model/OplusAddWorkspaceItemsTask;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/data/FolderInfo;Landroid/content/Context;)V

    .line 91
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 94
    const-string/jumbo p0, "placePaiAppInMoreAppsFolderIfNeeded: adding "

    .line 97
    const-string p1, " to More Apps folder"

    .line 99
    invoke-static {p0, v2, p1, v3}, Ls2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method

.method private shortcutExists(Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/data/ItemInfo;Landroid/os/UserHandle;)Z
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    return v4

    .line 15
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 21
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 35
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 41
    :cond_1
    const-string v0, "OplusAddWorkspaceItemTask"

    .line 43
    const-string/jumbo v1, "shortcut target package or class is null, skip"

    .line 46
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 50
    :cond_2
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    .line 58
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    .line 62
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 72
    invoke-virtual {v3, v8}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v9

    .line 76
    const-string v10, ";end"

    .line 78
    const-string v11, ""

    .line 80
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 84
    new-instance v10, Landroid/content/Intent;

    .line 86
    invoke-direct {v10, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 89
    invoke-virtual {v10, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    .line 93
    invoke-virtual {v10, v8}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v10

    .line 97
    const-string v11, ";end"

    .line 99
    const-string v12, ""

    .line 101
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 106
    :cond_3
    new-instance v9, Landroid/content/Intent;

    .line 108
    invoke-direct {v9, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 111
    invoke-virtual {v9, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    .line 115
    invoke-virtual {v9, v8}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v9

    .line 119
    const-string v10, ";end"

    .line 121
    const-string v11, ""

    .line 123
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 127
    invoke-virtual {v3, v8}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v10

    .line 131
    const-string v11, ";end"

    .line 133
    const-string v12, ""

    .line 135
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 140
    :cond_4
    invoke-virtual {v3, v8}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v6

    .line 144
    const-string v9, ";end"

    .line 146
    const-string v10, ""

    .line 148
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 152
    invoke-virtual {v3, v8}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v6

    .line 156
    const-string v10, ";end"

    .line 158
    const-string v11, ""

    .line 160
    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    move-object v6, v7

    .line 165
    :goto_0
    invoke-static {v3}, Lcom/android/launcher3/util/PackageManagerHelper;->isLauncherAppTarget(Landroid/content/Intent;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 171
    const-string v12, "com.nearme.gamecenter"

    .line 173
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_3

    .line 180
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v12

    .line 184
    iget-object v12, v12, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    .line 186
    invoke-static {v12}, Lcom/android/launcher/z4;->c(Landroid/content/Context;)Lcom/android/launcher/z4;

    move-result-object v12

    .line 190
    invoke-virtual {v12, v6, v2}, Lcom/android/launcher/z4;->a(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_6

    move v13, v8

    goto :goto_1

    .line 198
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    .line 202
    :goto_1
    const-string v14, ", pkg="

    .line 204
    const-string v15, "OplusAddWorkspaceItemTask"

    if-eq v13, v4, :cond_7

    .line 208
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 214
    new-instance v12, Ljava/lang/StringBuilder;

    .line 216
    const-string/jumbo v7, "resolveGameCenterOnlyLauncherComponent activityCount="

    .line 219
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string v7, ", skip single-launcher dedupe"

    .line 233
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 240
    invoke-static {v15, v7}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 244
    :cond_7
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 248
    check-cast v7, Landroid/content/pm/LauncherActivityInfo;

    .line 250
    invoke-virtual {v7}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    .line 254
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 260
    new-instance v12, Ljava/lang/StringBuilder;

    .line 262
    const-string/jumbo v13, "resolveGameCenterOnlyLauncherComponent onlyCn="

    .line 265
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const-string v13, ", user="

    .line 279
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 289
    invoke-static {v15, v12}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v7, 0x0

    .line 294
    :cond_9
    :goto_3
    monitor-enter p1

    .line 295
    :try_start_0
    iget-object v12, v1, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 297
    invoke-virtual {v12}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 301
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    .line 307
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 311
    check-cast v13, Lcom/android/launcher3/model/data/ItemInfo;

    .line 313
    instance-of v14, v13, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v14, :cond_14

    move-object v14, v13

    .line 318
    check-cast v14, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 320
    iget v15, v14, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v4, 0xca

    if-eq v15, v4, :cond_13

    const/16 v4, 0xc9

    if-ne v15, v4, :cond_a

    :goto_5
    const/4 v4, 0x1

    goto :goto_4

    .line 332
    :cond_a
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 338
    iget-object v4, v14, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 340
    invoke-virtual {v4, v2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 346
    new-instance v4, Landroid/content/Intent;

    .line 348
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v13

    .line 352
    invoke-direct {v4, v13}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 355
    invoke-virtual {v3}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v13

    .line 359
    invoke-virtual {v4, v13}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 362
    invoke-virtual {v4, v8}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v4

    .line 366
    const-string v13, ";end"

    .line 368
    const-string v15, ""

    .line 370
    invoke-virtual {v4, v13, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 374
    invoke-virtual {v9, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_10

    .line 380
    invoke-virtual {v10, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_10

    .line 386
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_10

    .line 392
    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto/16 :goto_8

    :cond_b
    if-eqz v11, :cond_e

    .line 402
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x40000000    # 2.0f

    .line 410
    invoke-virtual {v14, v4}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasStatusFlag(I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 416
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_e

    if-eqz v6, :cond_e

    .line 424
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    .line 428
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 432
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 438
    instance-of v2, v0, Lm4/a;

    if-eqz v2, :cond_c

    .line 442
    iget-object v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 444
    invoke-virtual {v2}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 450
    check-cast v0, Lm4/a;

    .line 452
    iget-object v2, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 454
    iput-object v2, v14, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 456
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 458
    iput v2, v14, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 460
    iget-object v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 462
    invoke-static {v2}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 466
    iput-object v2, v14, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 468
    new-instance v2, Landroid/content/Intent;

    .line 470
    iget-object v3, v0, Lcom/android/launcher3/model/data/AppInfo;->intent:Landroid/content/Intent;

    .line 472
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 475
    iput-object v2, v14, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 477
    iget-object v2, v14, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 479
    iget-object v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 481
    invoke-virtual {v3}, Lcom/android/launcher/download/InstallState;->value()I

    move-result v3

    .line 485
    invoke-virtual {v2, v3}, Lcom/android/launcher/download/InstallState;->reset(I)V

    .line 488
    iget-object v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallSource:Ljava/lang/String;

    .line 490
    iput-object v2, v14, Lcom/android/launcher3/model/data/ItemInfo;->mInstallSource:Ljava/lang/String;

    .line 492
    iget-boolean v2, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    .line 494
    iput-boolean v2, v14, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    .line 496
    iget v0, v0, Lm4/a;->a:I

    .line 498
    invoke-virtual {v14, v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setInstallProgress(I)V

    .line 501
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->updateColorDownloadInstallFlag()V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 508
    :cond_c
    :goto_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 514
    const-string v0, "OplusAddWorkspaceItemTask"

    .line 516
    new-instance v2, Ljava/lang/StringBuilder;

    .line 518
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    const-string/jumbo v3, "shortcutExists promise icon same pkg, id="

    .line 524
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    iget v3, v14, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 529
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    const-string v3, ", pkg="

    .line 534
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 544
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    :cond_d
    monitor-exit p1

    const/4 v0, 0x1

    return v0

    :cond_e
    move-object/from16 v4, p0

    .line 552
    invoke-direct {v4, v14, v7}, Lcom/android/launcher3/model/OplusAddWorkspaceItemsTask;->existsOrMigrateGameCenterSingleLauncher(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/ComponentName;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 558
    monitor-exit p1

    const/4 v0, 0x1

    return v0

    :cond_f
    :goto_7
    const/4 v13, 0x1

    goto :goto_9

    .line 563
    :cond_10
    :goto_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 569
    const-string v0, "OplusAddWorkspaceItemTask"

    .line 571
    new-instance v2, Ljava/lang/StringBuilder;

    .line 573
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    const-string/jumbo v3, "shortcutExists intentUri matched, id="

    .line 579
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    iget v3, v14, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 584
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    const-string v3, ", existingCn="

    .line 589
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    .line 596
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 599
    const-string v3, ", addingCn="

    .line 601
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 607
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 611
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    :cond_11
    monitor-exit p1

    const/4 v13, 0x1

    return v13

    :cond_12
    move-object/from16 v4, p0

    goto :goto_7

    :cond_13
    move-object/from16 v4, p0

    goto/16 :goto_5

    :cond_14
    move v13, v4

    move-object/from16 v4, p0

    :goto_9
    move v4, v13

    goto/16 :goto_4

    .line 630
    :cond_15
    monitor-exit p1

    return v8

    .line 632
    :goto_a
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 633
    throw v0
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    .line 5
    iget-object v1, v0, Lcom/android/launcher3/model/OplusAddWorkspaceItemsTask;->mItemList:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->isCloudRestore()Z

    move-result v1

    if-nez v1, :cond_11

    .line 20
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->isLayoutRestore()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_6

    .line 28
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 32
    invoke-static {v11}, Lcom/android/launcher3/LauncherModel;->loadWorkspaceScreensDb(Landroid/content/Context;)Lcom/android/launcher3/util/IntArray;

    move-result-object v12

    .line 36
    invoke-virtual {v12}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    const-string v1, "OplusAddWorkspaceItemTask"

    .line 44
    const-string v2, "No workspace screens, a new screen will be added later!"

    .line 46
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_2
    new-instance v13, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v14, Lcom/android/launcher3/util/IntArray;

    .line 56
    invoke-direct {v14}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 59
    monitor-enter p2

    .line 60
    :try_start_0
    new-instance v15, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget-object v1, v0, Lcom/android/launcher3/model/OplusAddWorkspaceItemsTask;->mItemList:Ljava/util/List;

    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 71
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 81
    check-cast v2, Landroid/util/Pair;

    .line 83
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v2, :cond_4

    .line 89
    const-string v2, "OplusAddWorkspaceItemTask"

    .line 91
    const-string/jumbo v3, "item is null"

    .line 94
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 101
    :cond_4
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v3, :cond_5

    const/4 v4, 0x6

    if-ne v3, v4, :cond_b

    .line 108
    :cond_5
    iget-object v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 110
    invoke-direct {v0, v10, v2, v3}, Lcom/android/launcher3/model/OplusAddWorkspaceItemsTask;->shortcutExists(Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/data/ItemInfo;Landroid/os/UserHandle;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 116
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 122
    const-string v3, "OplusAddWorkspaceItemTask"

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string/jumbo v5, "shortcutExists is true :"

    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_6
    sget-object v3, Lz4/a0;->c:Lz4/a0;

    if-nez v3, :cond_8

    .line 150
    const-class v3, Lz4/a0;

    .line 152
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :try_start_1
    sget-object v4, Lz4/a0;->c:Lz4/a0;

    if-nez v4, :cond_7

    .line 157
    new-instance v4, Lz4/a0;

    .line 159
    invoke-direct {v4}, Lz4/a0;-><init>()V

    .line 162
    sput-object v4, Lz4/a0;->c:Lz4/a0;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 167
    :cond_7
    :goto_1
    monitor-exit v3

    goto :goto_3

    .line 169
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    :try_start_2
    throw v0

    .line 171
    :cond_8
    :goto_3
    sget-object v3, Lz4/a0;->c:Lz4/a0;

    .line 173
    invoke-virtual {v3, v11, v10, v2}, Lz4/a0;->a(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_0

    .line 180
    :cond_9
    invoke-static {v11, v10, v2}, Lcom/android/launcher/r;->d(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_0

    .line 187
    :cond_a
    invoke-direct {v0, v11, v10, v2}, Lcom/android/launcher3/model/OplusAddWorkspaceItemsTask;->placePaiAppInMoreAppsFolderIfNeeded(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_0

    .line 194
    :cond_b
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v3, :cond_c

    .line 198
    instance-of v3, v2, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v3, :cond_c

    .line 202
    check-cast v2, Lcom/android/launcher3/model/data/AppInfo;

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v3

    .line 208
    iget-object v3, v3, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    .line 210
    invoke-virtual {v2, v3}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v2

    :cond_c
    if-eqz v2, :cond_3

    .line 216
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 221
    :cond_d
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 223
    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->getPreferSecondScreen()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v8, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v12

    move-object v5, v14

    move-object v6, v15

    move-object v7, v13

    .line 243
    invoke-static/range {v1 .. v9}, Ll4/d;->h(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;Ljava/util/List;Ljava/util/ArrayList;IZ)V

    goto :goto_4

    .line 247
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v3

    .line 251
    iget v8, v0, Lcom/android/launcher3/model/OplusAddWorkspaceItemsTask;->mPreferAddToScreenIndex:I

    const/4 v9, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v12

    move-object v5, v14

    move-object v6, v15

    move-object v7, v13

    .line 262
    invoke-static/range {v1 .. v9}, Ll4/d;->h(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;Ljava/util/List;Ljava/util/ArrayList;IZ)V

    .line 265
    :goto_4
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 271
    const-string v1, "OplusAddWorkspaceItemTask"

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    const-string v3, "exist some items can not find space. size = "

    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 294
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    .line 301
    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v1

    if-nez v1, :cond_f

    .line 307
    iget-object v1, v10, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 309
    iget-object v1, v1, Ll4/a;->c:Ljava/util/ArrayList;

    .line 311
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 314
    :cond_f
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 320
    invoke-static {v11, v12}, Lcom/android/launcher3/LauncherModel;->updateWorkspaceScreenOrder(Landroid/content/Context;Lcom/android/launcher3/util/IntArray;)V

    .line 323
    new-instance v1, Le8/q1;

    .line 325
    invoke-direct {v1, v13, v12, v14, v11}, Le8/q1;-><init>(Ljava/util/ArrayList;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;Landroid/content/Context;)V

    .line 328
    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 331
    :cond_10
    monitor-exit p2

    return-void

    .line 333
    :goto_5
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 334
    throw v0

    .line 335
    :cond_11
    :goto_6
    const-string v0, "OplusAddWorkspaceItemTask"

    .line 337
    const-string v1, "database restore is started, don\'t add item to workspace!"

    .line 339
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
