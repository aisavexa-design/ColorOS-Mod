.class public final Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;
.super Ljava/lang/Object;
.source "TaskbarSubscribeDataManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$OnDataChangeListener;
    }
.end annotation


# instance fields
.field private final mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private final mItemInfos:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mOnDataChangeListener:Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$OnDataChangeListener;

.field private final mSubscribeStateListener:Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$mSubscribeStateListener$1;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mContext"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 12
    new-instance p1, Landroid/util/SparseArray;

    .line 14
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->mItemInfos:Landroid/util/SparseArray;

    .line 19
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$mSubscribeStateListener$1;

    .line 21
    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$mSubscribeStateListener$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;)V

    .line 24
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->mSubscribeStateListener:Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$mSubscribeStateListener$1;

    return-void
.end method

.method public static a(Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;ILcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->mItemInfos:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->mItemInfos:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/android/launcher3/model/data/ItemInfo;->setCellX(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->mOnDataChangeListener:Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$OnDataChangeListener;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$OnDataChangeListener;->onItemAdd(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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

.method public static final access$runOnMain(Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lej/b;->execute(Ljava/lang/Runnable;)V

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

.method public static final access$updateSubscribeData(Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string/jumbo v1, "updateSubscribeData itemType: "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", enable: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "Taskbar"

    .line 29
    const-string v2, "TaskbarSubscribeDataManager"

    .line 31
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/16 v0, 0xce

    if-ne p1, v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 42
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isSecondaryDisplayTaskbar(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string/jumbo p0, "updateSubscribeData, skip enable FILE_MANAGER on secondary display"

    .line 51
    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->mItemInfos:Landroid/util/SparseArray;

    if-eqz p2, :cond_2

    .line 59
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 65
    new-instance p2, Lcom/android/launcher3/taskbar/t6;

    .line 67
    invoke-direct {p2, p1, p0}, Lcom/android/launcher3/taskbar/t6;-><init>(ILcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;)V

    .line 70
    sget-object p0, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 72
    invoke-virtual {p0, p2}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 76
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    const-string/jumbo p2, "updateSubscribeData already contains itemType: "

    .line 81
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 91
    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 99
    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p2, :cond_3

    .line 103
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 106
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->mOnDataChangeListener:Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$OnDataChangeListener;

    if-eqz p0, :cond_4

    .line 110
    invoke-interface {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$OnDataChangeListener;->onItemRemove(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_0

    .line 114
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 116
    const-string/jumbo p2, "updateSubscribeData not contains itemType: "

    .line 119
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 129
    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final clearItems(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "tobeRemoveTypes"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->mItemInfos:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final handleItemsAdded(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "item"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 15
    :cond_0
    invoke-static {p1, v1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeSwitchHelper;->subscribeItemSwitchOffAndRemoveDirtyData(Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 22
    :cond_1
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v2, 0xce

    if-ne v0, v2, :cond_2

    .line 28
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 30
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isSecondaryDisplayTaskbar(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    const-string/jumbo p0, "handleItemsAdded, skip FILE_MANAGER on secondary display"

    .line 39
    const-string p1, "Taskbar"

    .line 41
    const-string v0, "TaskbarSubscribeDataManager"

    .line 43
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 47
    :cond_2
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_3

    move-object v2, p1

    .line 52
    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 54
    iget-object v3, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    if-nez v3, :cond_3

    .line 58
    new-instance v3, Landroid/content/Intent;

    .line 60
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 63
    iput-object v3, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 65
    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->mItemInfos:Landroid/util/SparseArray;

    .line 67
    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 69
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->contains(I)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v0, :cond_4

    .line 77
    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-object v1, p1

    .line 80
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 82
    invoke-direct {v0, v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 85
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 87
    invoke-static {v1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->getSubscribeIconBitmap(I)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v1

    .line 91
    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    goto :goto_0

    .line 94
    :cond_4
    new-instance v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 96
    invoke-direct {v0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    .line 99
    invoke-virtual {v0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 102
    :goto_0
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 104
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->mOnDataChangeListener:Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$OnDataChangeListener;

    if-eqz p0, :cond_5

    .line 111
    invoke-interface {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$OnDataChangeListener;->onItemAdd(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    return v1
.end method

.method public final init(Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$OnDataChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->mOnDataChangeListener:Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$OnDataChangeListener;

    .line 2
    .line 3
    sget p1, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->a:I

    .line 4
    .line 5
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$Companion;->getInstance()Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->mSubscribeStateListener:Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$mSubscribeStateListener$1;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->registerListener(Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->a:I

    .line 2
    .line 3
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$Companion;->getInstance()Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->mSubscribeStateListener:Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$mSubscribeStateListener$1;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->unregisterListener(Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsChangeListener;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
