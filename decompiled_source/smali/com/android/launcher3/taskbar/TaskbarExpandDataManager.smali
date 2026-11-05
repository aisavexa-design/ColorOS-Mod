.class public final Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;
.super Ljava/lang/Object;
.source "TaskbarExpandDataManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$OnDataChangeListener;
    }
.end annotation


# instance fields
.field private final mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private mIsBinding:Z

.field private final mIsLayoutRtl:Z

.field private final mItemInfos:Ljava/util/ArrayList;

.field private mLoadExpandTask:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$onHotseatExpandDataChange$task$1;

.field private mOnDataChangeListenerListener:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$OnDataChangeListener;

.field private final mOnExpandAreaEnableChangeListener:Lcom/android/launcher3/taskbar/y4;

.field private final mPackages:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mTmpDatas:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "mContext"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mItemInfos:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mPackages:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 32
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mTmpDatas:Landroid/util/SparseArray;

    .line 34
    new-instance v0, Lcom/android/launcher3/taskbar/y4;

    .line 36
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/y4;-><init>(Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;)V

    .line 39
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mOnExpandAreaEnableChangeListener:Lcom/android/launcher3/taskbar/y4;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    .line 49
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mIsLayoutRtl:Z

    return-void
.end method

.method public static a(Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mTmpDatas:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mPackages:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mItemInfos:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mOnDataChangeListenerListener:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$OnDataChangeListener;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$OnDataChangeListener;->onDataChange(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string/jumbo p1, "getAppContext(...)"

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->updateDockerRecentTaskData(Landroid/content/Context;ZZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
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

.method public static final synthetic access$getMIsLayoutRtl$p(Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mIsLayoutRtl:Z

    .line 2
    .line 3
    return p0
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

.method public static final synthetic access$getMItemInfos$p(Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mItemInfos:Ljava/util/ArrayList;

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$getMLoadExpandTask$p(Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;)Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$onHotseatExpandDataChange$task$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mLoadExpandTask:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$onHotseatExpandDataChange$task$1;

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$getMOnDataChangeListenerListener$p(Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;)Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$OnDataChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mOnDataChangeListenerListener:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$OnDataChangeListener;

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$getMPackages$p(Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mPackages:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final getItemInfos()Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mItemInfos:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public final getMContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

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

.method public final handleItemsAdded(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "item"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/android/launcher3/hotseat/expand/ExpandSwitchHelper;->expandSwitchOffAndRemoveDirtyData(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mIsBinding:Z

    if-eqz v0, :cond_3

    .line 19
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getCompactTargetPackage(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 35
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mPackages:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mTmpDatas:Landroid/util/SparseArray;

    .line 45
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mItemInfos:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 55
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v1, 0x1

    .line 59
    invoke-static {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getSparseArrayKeys(Landroid/util/SparseArray;Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 67
    const-string/jumbo v4, "iterator(...)"

    .line 70
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/Number;

    .line 85
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 89
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 93
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 95
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    invoke-static {v4}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getCompactTargetPackage(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v5

    .line 102
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 108
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    const-string/jumbo v6, "updateItems item: "

    .line 123
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string v4, ", pkg null"

    .line 131
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 138
    const-string v5, "TaskbarExpandDataManager"

    .line 140
    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mOnDataChangeListenerListener:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$OnDataChangeListener;

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    .line 149
    invoke-interface {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$OnDataChangeListener;->onDataChange(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    :cond_3
    return v1
.end method

.method public final init(Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$OnDataChangeListener;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onDataChangeListener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mOnDataChangeListenerListener:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$OnDataChangeListener;

    .line 9
    sget p1, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    .line 11
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 13
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mOnExpandAreaEnableChangeListener:Lcom/android/launcher3/taskbar/y4;

    .line 19
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->registerTaskbarExpandAreaEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mOnDataChangeListenerListener:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$OnDataChangeListener;

    .line 3
    .line 4
    sget v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mOnExpandAreaEnableChangeListener:Lcom/android/launcher3/taskbar/y4;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->unregisterTaskbarExpandAreaEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final onFinishBinding()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mIsBinding:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mTmpDatas:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final onHotseatExpandDataChange(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "packages"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "Taskbar"

    .line 9
    const-string v1, "TaskbarExpandDataManager"

    .line 11
    const-string/jumbo v2, "onHotseatExpandDataChange"

    .line 14
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v2, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 19
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    .line 23
    const-string/jumbo v4, "getAppContext(...)"

    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v3, p1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->forceUpdateWhenPackageUninstall(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result v2

    .line 36
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 41
    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    .line 50
    :goto_0
    const-string/jumbo v7, "get(...)"

    if-ge v6, v4, :cond_2

    .line 55
    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 59
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast v8, Ljava/lang/String;

    .line 64
    invoke-static {v8}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->trimIDOut(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 70
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 81
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    check-cast v8, Ljava/lang/String;

    .line 86
    invoke-static {v8}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->trimIDOut(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 90
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 96
    :cond_2
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mPackages:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v2, :cond_3

    .line 106
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 112
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 116
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 121
    invoke-static {v2}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->isNeedUpdateAppConnectExpandItem(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 127
    :cond_3
    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mIsBinding:Z

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    const-string/jumbo v5, "onHotseatExpandDataChange "

    .line 134
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    const-string v5, ", mPackages: "

    .line 142
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string v5, ", isBinding: "

    .line 150
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 166
    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 171
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 174
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$onHotseatExpandDataChange$task$1;

    .line 179
    invoke-direct {p1, p0, v0, p2}, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$onHotseatExpandDataChange$task$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;Ljava/util/concurrent/CopyOnWriteArrayList;Landroid/os/Bundle;)V

    .line 182
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mLoadExpandTask:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$onHotseatExpandDataChange$task$1;

    .line 184
    invoke-static {}, Lej/d0;->i()Lej/k0;

    move-result-object p0

    .line 188
    invoke-virtual {p0, p1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final onHotseatExpandDataTaskChange(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "oldPackages"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "updatedPackages"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mOnDataChangeListenerListener:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$OnDataChangeListener;

    if-eqz p0, :cond_0

    .line 17
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$OnDataChangeListener;->onDataTaskChange(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final onStartBinding()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mIsBinding:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mItemInfos:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mPackages:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mTmpDatas:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
