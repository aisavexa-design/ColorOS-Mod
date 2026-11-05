.class public final Lcom/android/launcher3/hybridhotseat/HotseatEduController;
.super Ljava/lang/Object;
.source "HotseatEduController.java"


# instance fields
.field private mActiveDialog:Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;

.field private final mHotseat:Lcom/android/launcher3/OplusHotseat;

.field private final mLauncher:Lcom/android/launcher3/Launcher;

.field private final mNewItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mNewScreens:Lcom/android/launcher3/util/IntArray;

.field private mPredictedApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mNewItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mNewScreens:Lcom/android/launcher3/util/IntArray;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static a(Lcom/android/launcher3/hybridhotseat/HotseatEduController;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "android.settings.ACTION_CONTENT_SUGGESTIONS_SETTINGS"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x10000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static b(Lcom/android/launcher3/hybridhotseat/HotseatEduController;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "android.settings.ACTION_CONTENT_SUGGESTIONS_SETTINGS"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x10000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic c(Lcom/android/launcher3/hybridhotseat/HotseatEduController;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 24
    .line 25
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 26
    .line 27
    const/16 p1, -0x67

    .line 28
    .line 29
    if-eq p0, p1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
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

.method private showHotseatArrowTip(Ljava/lang/String;Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lj4/f;->w()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    sub-int/2addr v1, v3

    .line 27
    :goto_0
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-le v1, v4, :cond_4

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move v4, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v4, v5

    .line 36
    :goto_1
    if-nez v2, :cond_1

    .line 37
    .line 38
    move v6, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v6, v1

    .line 41
    :goto_2
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7, v4, v6}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(II)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    instance-of v6, v4, Lcom/android/launcher3/BubbleTextView;

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    instance-of v6, v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 66
    .line 67
    iget v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 68
    .line 69
    const/16 v7, -0x65

    .line 70
    .line 71
    if-ne v6, v7, :cond_2

    .line 72
    .line 73
    move v6, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    move v6, v5

    .line 76
    :goto_3
    if-ne v6, p2, :cond_3

    .line 77
    .line 78
    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v4, 0x0

    .line 85
    :goto_4
    if-nez v4, :cond_5

    .line 86
    .line 87
    const-string p0, "HotseatEduController"

    .line 88
    .line 89
    const-string p1, "Unable to find suitable view for ArrowTip"

    .line 90
    .line 91
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    return v5

    .line 95
    :cond_5
    invoke-static {v4}, Lcom/android/launcher3/Utilities;->getViewBounds(Landroid/view/View;)Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v0, Lcom/android/launcher3/views/ArrowTipView;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/android/launcher3/views/ArrowTipView;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    invoke-virtual {v0, p0, p2, p1}, Lcom/android/launcher3/views/ArrowTipView;->show(IILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v3
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


# virtual methods
.method public final finishOnboarding()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->onWorkspaceUiChanged()V

    .line 8
    .line 9
    .line 10
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
.end method

.method public final migrate()V
    .locals 24

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lej/d0;->i()Lej/k0;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/android/launcher3/card/groupcard/g;

    .line 9
    iget-object v3, v0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v4, 0x4

    .line 12
    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/card/groupcard/g;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v1, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 18
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->HOTSEAT_MIGRATE_TO_FOLDER:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 20
    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    .line 24
    iget-object v2, v0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mNewItems:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 27
    const-string/jumbo v5, "value"

    .line 30
    const-string/jumbo v6, "generate_new_screen_id"

    .line 33
    const-string v7, ""

    .line 35
    iget-object v8, v0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    const/4 v9, 0x0

    if-eqz v1, :cond_c

    .line 40
    new-instance v1, Ljava/util/ArrayDeque;

    .line 42
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 45
    new-instance v10, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v9

    .line 51
    :goto_0
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v12

    .line 55
    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lj4/i;

    move-result-object v12

    .line 59
    iget v12, v12, Lj4/i;->s:I

    if-ge v11, v12, :cond_3

    .line 63
    invoke-virtual {v8, v11, v9}, Lcom/android/launcher3/OplusHotseat;->getChildAt(II)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_0

    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    .line 74
    check-cast v12, Lcom/android/launcher3/model/data/ItemInfo;

    .line 76
    iget v13, v12, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_1

    .line 81
    check-cast v12, Lcom/android/launcher3/model/data/FolderInfo;

    .line 83
    invoke-virtual {v1, v12}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 87
    :cond_1
    instance-of v13, v12, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v13, :cond_2

    .line 91
    iget v13, v12, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v14, -0x65

    if-ne v13, v14, :cond_2

    .line 97
    check-cast v12, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 99
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    .line 111
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 115
    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    .line 117
    new-instance v15, Lcom/android/launcher3/model/data/FolderInfo;

    .line 119
    invoke-direct {v15}, Lcom/android/launcher3/model/data/FolderInfo;-><init>()V

    .line 122
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v11

    .line 126
    iget v13, v8, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 128
    iget v14, v8, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 130
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v16

    .line 134
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v8

    move-object v12, v15

    move-object v9, v15

    move/from16 v15, v16

    move/from16 v16, v8

    .line 144
    invoke-virtual/range {v11 .. v16}, Lcom/android/launcher3/model/OplusModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 147
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v8

    .line 151
    invoke-virtual {v9, v7, v8}, Lcom/android/launcher3/model/data/FolderInfo;->setTitle(Ljava/lang/CharSequence;Lcom/android/launcher3/model/ModelWriter;)V

    .line 154
    iget-object v8, v9, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 156
    invoke-virtual {v8, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x0

    .line 160
    :goto_2
    iget-object v10, v9, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 162
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_4

    .line 168
    iget-object v10, v9, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170
    invoke-virtual {v10, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    .line 175
    check-cast v12, Lcom/android/launcher3/model/data/ItemInfo;

    .line 177
    iput v8, v12, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 179
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v11

    .line 183
    iget v13, v9, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 185
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v15

    .line 189
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v16

    const/4 v14, 0x0

    .line 194
    invoke-virtual/range {v11 .. v16}, Lcom/android/launcher3/model/OplusModelWriter;->moveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 200
    :cond_4
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 206
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_c

    .line 214
    :cond_6
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    .line 218
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v8

    .line 222
    invoke-virtual {v8}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v8

    .line 226
    iget-object v8, v8, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 228
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    .line 232
    new-array v10, v9, [Lcom/android/launcher3/util/GridOccupancy;

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v9, :cond_7

    .line 237
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 241
    check-cast v12, Lcom/android/launcher3/CellLayout;

    .line 243
    invoke-virtual {v12}, Lcom/android/launcher3/CellLayout;->cloneGridOccupancy()Lcom/android/launcher3/util/GridOccupancy;

    move-result-object v12

    .line 247
    aput-object v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    const/4 v11, 0x2

    .line 253
    new-array v11, v11, [I

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v9, :cond_9

    .line 258
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    .line 264
    aget-object v13, v10, v12

    .line 266
    invoke-virtual {v13, v4, v4, v11}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell(II[I)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 272
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v14

    .line 276
    check-cast v14, Lcom/android/launcher3/model/data/FolderInfo;

    .line 278
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v18

    .line 282
    invoke-virtual {v2, v12}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result v21

    const/4 v15, 0x0

    .line 287
    aget v22, v11, v15

    .line 289
    aget v23, v11, v4

    const/16 v20, -0x64

    move-object/from16 v19, v14

    .line 295
    invoke-virtual/range {v18 .. v23}, Lcom/android/launcher3/model/OplusModelWriter;->moveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 298
    invoke-virtual {v13, v14, v4, v15}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;ZZ)V

    goto :goto_4

    :cond_8
    const/4 v15, 0x0

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_9
    const/4 v15, 0x0

    .line 307
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 313
    invoke-virtual {v2, v12}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    goto/16 :goto_c

    .line 318
    :cond_a
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 322
    invoke-static {v9, v6, v7}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 326
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    move v13, v15

    .line 331
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    .line 336
    check-cast v10, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v10, :cond_b

    .line 340
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v9

    add-int/lit8 v6, v13, 0x1

    .line 346
    invoke-virtual {v8}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v7

    add-int/lit8 v14, v7, -0x1

    const/16 v11, -0x64

    move v12, v5

    .line 355
    invoke-virtual/range {v9 .. v14}, Lcom/android/launcher3/model/OplusModelWriter;->moveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    move v13, v6

    goto :goto_5

    .line 360
    :cond_b
    filled-new-array {v5}, [I

    move-result-object v1

    .line 364
    invoke-static {v1}, Lcom/android/launcher3/util/IntArray;->wrap([I)Lcom/android/launcher3/util/IntArray;

    move-result-object v1

    .line 368
    iput-object v1, v0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mNewScreens:Lcom/android/launcher3/util/IntArray;

    .line 370
    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getPageCount()I

    goto/16 :goto_c

    :cond_c
    move v15, v9

    .line 376
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 380
    :goto_6
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v10

    const/4 v11, -0x1

    if-ge v9, v10, :cond_e

    .line 387
    invoke-virtual {v1, v9}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result v10

    .line 391
    invoke-virtual {v1, v10}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v10

    .line 395
    invoke-virtual {v10, v4}, Lcom/android/launcher3/CellLayout;->makeSpaceForHotseatMigration(Z)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 401
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 405
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v1

    .line 409
    iget-object v1, v1, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 411
    invoke-virtual {v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v1

    sub-int/2addr v1, v4

    goto :goto_7

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_e
    move v9, v11

    move v1, v15

    :goto_7
    if-ne v9, v11, :cond_f

    .line 424
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 428
    invoke-static {v9, v6, v7}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 432
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 436
    filled-new-array {v9}, [I

    move-result-object v5

    .line 440
    invoke-static {v5}, Lcom/android/launcher3/util/IntArray;->wrap([I)Lcom/android/launcher3/util/IntArray;

    move-result-object v5

    .line 444
    iput-object v5, v0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mNewScreens:Lcom/android/launcher3/util/IntArray;

    .line 446
    :cond_f
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    .line 450
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v5

    .line 454
    invoke-virtual {v5}, Lj4/f;->w()Z

    move-result v5

    .line 458
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    .line 462
    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lj4/i;

    move-result-object v6

    .line 466
    iget v6, v6, Lj4/i;->s:I

    move v7, v15

    :goto_8
    if-ge v7, v6, :cond_15

    if-nez v5, :cond_10

    move v10, v7

    goto :goto_9

    :cond_10
    move v10, v15

    :goto_9
    if-nez v5, :cond_11

    move v11, v15

    goto :goto_a

    :cond_11
    sub-int v11, v6, v7

    sub-int/2addr v11, v4

    .line 483
    :goto_a
    invoke-virtual {v8, v10, v11}, Lcom/android/launcher3/OplusHotseat;->getChildAt(II)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 489
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_12

    goto :goto_b

    .line 496
    :cond_12
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    .line 500
    check-cast v10, Lcom/android/launcher3/model/data/ItemInfo;

    .line 502
    iget v11, v10, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v12, -0x67

    if-ne v11, v12, :cond_13

    goto :goto_b

    .line 509
    :cond_13
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v16

    const/16 v18, -0x64

    move-object/from16 v17, v10

    move/from16 v19, v9

    move/from16 v20, v7

    move/from16 v21, v1

    .line 523
    invoke-virtual/range {v16 .. v21}, Lcom/android/launcher3/model/OplusModelWriter;->moveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 526
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 532
    :cond_15
    :goto_c
    sget v1, Lcom/android/launcher3/R$string;->hotsaet_tip_prediction_enabled:I

    .line 534
    sget v2, Lcom/android/launcher3/R$string;->hotseat_prediction_settings:I

    .line 536
    new-instance v4, Lcom/android/launcher3/views/i0;

    const/4 v5, 0x3

    .line 539
    invoke-direct {v4, v0, v5}, Lcom/android/launcher3/views/i0;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    .line 543
    invoke-static {v3, v1, v2, v0, v4}, Lcom/android/launcher3/views/Snackbar;->show(Landroid/content/Context;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final moveHotseatItems()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->removeAllViewsInLayout()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mNewItems:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, v0}, Landroidx/compose/runtime/e;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 20
    .line 21
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 48
    .line 49
    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 50
    .line 51
    if-ne v5, v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mNewScreens:Lcom/android/launcher3/util/IntArray;

    .line 64
    .line 65
    invoke-virtual {v0, p0, v3, v2}, Lcom/android/launcher3/Launcher;->bindAppsAdded(Lcom/android/launcher3/util/IntArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
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
    .line 163
.end method

.method public final setPredictedApps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mPredictedApps:Ljava/util/List;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final showDimissTip()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lj4/i;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Lj4/i;->s:I

    .line 22
    .line 23
    if-ge v0, v2, :cond_0

    .line 24
    .line 25
    sget v0, Lcom/android/launcher3/R$string;->hotseat_tip_gaps_filled:I

    .line 26
    .line 27
    sget v2, Lcom/android/launcher3/R$string;->hotseat_prediction_settings:I

    .line 28
    .line 29
    new-instance v3, Lcom/android/launcher/bottomsearch/p;

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    invoke-direct {v3, p0, v4}, Lcom/android/launcher/bottomsearch/p;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-static {v1, v0, v2, p0, v3}, Lcom/android/launcher3/views/Snackbar;->show(Landroid/content/Context;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget v0, Lcom/android/launcher3/R$string;->hotseat_tip_no_empty_slots:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->showHotseatArrowTip(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
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

.method public final showEdu()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v3, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v4, Lx7/a;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Lx7/a;-><init>(Lcom/android/launcher3/hybridhotseat/HotseatEduController;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v4}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/android/launcher3/CellLayout;->makeSpaceForHotseatMigration(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v3

    .line 46
    :goto_0
    if-eqz v0, :cond_3

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mPredictedApps:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mActiveDialog:Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->handleClose(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    sget v0, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->a:I

    .line 69
    .line 70
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v2, Lcom/android/launcher3/R$layout;->predicted_hotseat_edu:I

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mActiveDialog:Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->setHotseatEduController(Lcom/android/launcher3/hybridhotseat/HotseatEduController;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mActiveDialog:Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mPredictedApps:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->show(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    if-eqz v0, :cond_4

    .line 100
    .line 101
    sget v2, Lcom/android/launcher3/R$string;->hotseat_tip_no_empty_slots:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget v2, Lcom/android/launcher3/R$string;->hotseat_auto_enrolled:I

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {p0, v2, v0}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->showHotseatArrowTip(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOTSEAT_EDU_ONLY_TIP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->finishOnboarding()V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_2
    return-void
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
