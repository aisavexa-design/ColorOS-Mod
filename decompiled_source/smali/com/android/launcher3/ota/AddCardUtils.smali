.class public final Lcom/android/launcher3/ota/AddCardUtils;
.super Ljava/lang/Object;
.source "AddCardUtils.kt"


# static fields
.field public static final synthetic a:I

.field private static networkAvailabilityCallback:Lcom/android/launcher3/ota/AddCardUtils$registerNetworkAvailabilityCallback$1;

.field private static final networkAvailableByCallback:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/ota/AddCardUtils;->networkAvailableByCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public static a(Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher3/util/IntArray;Ljava/util/ArrayList;Lcom/android/launcher3/LauncherAppState;Landroid/content/Context;ZLjava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "AddCardManager"

    .line 4
    invoke-virtual {p2}, Lcom/android/launcher3/util/IntArray;->toConcatString()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v3, " addBreenoUsCardToDbIfNeed screenInfoDbList: "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 33
    iget-object v0, v0, Ll4/a;->a:Lcom/android/launcher3/util/IntArray;

    .line 35
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->clear()V

    .line 38
    iget-object v0, p0, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 40
    iget-object v0, v0, Ll4/a;->a:Lcom/android/launcher3/util/IntArray;

    .line 42
    invoke-virtual {v0, p2}, Lcom/android/launcher3/util/IntArray;->addAll(Lcom/android/launcher3/util/IntArray;)V

    .line 45
    invoke-virtual {p2}, Lcom/android/launcher3/util/IntArray;->clear()V

    .line 48
    const-string p2, "AddCardManager"

    .line 50
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, " addBreenoUsCardToDbIfNeed itemInfoDbList.size: "

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {p2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 81
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 91
    const-string/jumbo v1, "next(...)"

    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 99
    iget-object v1, p0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 101
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 103
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 110
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 113
    invoke-virtual {p4}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result p3

    .line 121
    invoke-virtual {p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v0

    .line 125
    filled-new-array {p3, v0}, [I

    move-result-object p3

    .line 129
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    invoke-static {p5, p1, p2}, Lcom/android/launcher3/ota/AddCardUtils;->updateIdpLayoutWithModeLayout(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher3/InvariantDeviceProfile;)V

    if-eqz p6, :cond_2

    .line 137
    sget p6, Lcom/android/launcher3/ota/AddCardManager;->a:I

    .line 139
    sget-object p6, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 141
    invoke-virtual {p6}, Lcom/android/common/util/AppFeatureUtils;->isDisableReplaceClockForBreeno()Z

    move-result p6

    if-nez p6, :cond_1

    const/4 p6, -0x2

    :goto_1
    move v6, p6

    goto :goto_2

    :cond_1
    const/4 p6, -0x1

    goto :goto_1

    .line 152
    :goto_2
    const-string/jumbo p6, "null cannot be cast to non-null type kotlin.collections.MutableList<com.android.launcher3.card.LauncherCardInfo>"

    .line 155
    invoke-static {p7, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-static {p7}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    .line 162
    invoke-static {p6}, Lcom/android/launcher3/ota/AddCardUtils;->findOutBreenoUsAndDeleteBreenoUs(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    .line 166
    iget-object p6, p8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, p6

    .line 169
    check-cast v4, Lcom/android/launcher3/model/OplusModelWriter;

    move-object v0, p1

    move-object v1, p5

    move-object v2, p4

    move-object v3, p0

    .line 175
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/ota/AddCardUtils;->findSpaceForItems(Lcom/android/launcher/mode/LauncherMode;Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/OplusModelWriter;Ljava/util/List;I)V

    .line 178
    iget-object p6, p8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, p6

    .line 181
    check-cast v4, Lcom/android/launcher3/model/OplusModelWriter;

    const/4 v6, -0x1

    move-object v0, p1

    move-object v1, p5

    move-object v2, p4

    move-object v3, p0

    move-object v5, p7

    .line 189
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/ota/AddCardUtils;->findSpaceForItems(Lcom/android/launcher/mode/LauncherMode;Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/OplusModelWriter;Ljava/util/List;I)V

    .line 192
    invoke-static {p1, p2, p3}, Lcom/android/launcher3/ota/AddCardUtils;->resetIdpLayoutWithOriginal(Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher3/InvariantDeviceProfile;[I)V

    goto :goto_3

    .line 196
    :cond_2
    iget-object p6, p8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, p6

    .line 199
    check-cast v4, Lcom/android/launcher3/model/OplusModelWriter;

    const/4 v6, -0x1

    move-object v0, p1

    move-object v1, p5

    move-object v2, p4

    move-object v3, p0

    move-object v5, p7

    .line 207
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/ota/AddCardUtils;->findSpaceForItems(Lcom/android/launcher/mode/LauncherMode;Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/OplusModelWriter;Ljava/util/List;I)V

    .line 210
    :goto_3
    invoke-static {p1, p2, p3}, Lcom/android/launcher3/ota/AddCardUtils;->resetIdpLayoutWithOriginal(Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher3/InvariantDeviceProfile;[I)V

    .line 213
    sget-object p1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    monitor-exit p0

    return-void

    .line 217
    :goto_4
    monitor-exit p0

    .line 218
    throw p1
.end method

.method public static final synthetic access$getNetworkAvailableByCallback$p()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/ota/AddCardUtils;->networkAvailableByCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
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

.method public static final addBreenoUsCardToDbIfNeed(Landroid/content/Context;Ljava/util/List;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "targetMode"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "extraItemInfoList"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    .line 29
    invoke-static {p0, p2, p1, v0}, Lcom/android/launcher3/ota/AddCardUtils;->modelItemInfo(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Ljava/util/List;Z)V

    return-void
.end method

.method public static final addQuickFunctionWidgetToDbIfNeed(Landroid/content/Context;Ljava/util/List;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "targetMode"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "extraItemInfoList"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, " addQuickFunctionWidgetToDbIfNeed ,extraItemInfoList is null "

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 40
    const-string p1, "AddCardManager"

    .line 42
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 51
    invoke-static {p0, p2, p1, v0}, Lcom/android/launcher3/ota/AddCardUtils;->modelItemInfo(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Ljava/util/List;Z)V

    return-void
.end method

.method public static final buildBreenoUsCardInfoForOta(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher3/card/LauncherCardInfo;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "targetMode"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-ne p1, v0, :cond_0

    .line 16
    new-instance v0, Lk4/a;

    .line 18
    invoke-direct {v0, p0}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne p1, v0, :cond_1

    .line 26
    new-instance v0, Lk4/c;

    .line 28
    invoke-direct {v0, p0}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lk4/d;

    .line 34
    invoke-direct {v0, p0}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    .line 37
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher/mode/a;->g()[I

    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    .line 45
    const-string/jumbo v2, "toString(...)"

    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v3, " buildBreenoUsCardInfoForOta layoutCellXY: "

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    const-string v2, "AddCardManager"

    .line 73
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    .line 80
    const-string v3, "]"

    .line 82
    const-string v4, ", "

    if-eqz v1, :cond_2

    .line 86
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v5

    .line 94
    invoke-virtual {v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v1

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v7, " buildBreenoUsCardInfoForOta idpCellXY: ["

    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-static {v6, v3, v2}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_2
    new-instance v1, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 125
    invoke-direct {v1}, Lcom/android/launcher3/card/LauncherCardInfo;-><init>()V

    .line 128
    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->getDefaultCardName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 132
    iput-object p0, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    const p0, 0xd3ecf26

    .line 137
    iput p0, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 139
    sget-object v5, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 141
    invoke-virtual {v5, p0}, Lcom/oplus/card/manager/domain/CardManager;->a(I)I

    move-result p0

    .line 145
    iput p0, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 147
    const-string p0, "com.coloros.assistantscreen/com.oplus.assistantscreen.card.groupcard.GroupCardProvider"

    .line 149
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    .line 153
    iput-object p0, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mProviderName:Landroid/content/ComponentName;

    .line 155
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 164
    aget p0, v0, p0

    :goto_1
    const/4 v0, 0x2

    .line 167
    invoke-virtual {v1, p0, v0}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 170
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result p0

    .line 174
    iput p0, v1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 176
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result p0

    .line 180
    iput p0, v1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 182
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result p0

    .line 186
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v0

    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    const-string p1, " buildBreenoUsCardInfoForOta cardInfoSpanXY: ["

    .line 200
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    invoke-static {v5, v3, v2}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final buildCardInfoForRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;)Lcom/android/launcher3/card/LauncherCardInfo;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "targetMode"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "targetDbItemInfo"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-ne p1, v0, :cond_0

    .line 22
    new-instance v0, Lk4/a;

    .line 24
    invoke-direct {v0, p0}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne p1, v0, :cond_1

    .line 32
    new-instance v0, Lk4/c;

    .line 34
    invoke-direct {v0, p0}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lk4/d;

    .line 40
    invoke-direct {v0, p0}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    .line 43
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher/mode/a;->g()[I

    move-result-object p0

    .line 47
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string/jumbo v1, "toString(...)"

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMIsSpanXFullScreen()Z

    move-result v1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v3, " buildBreenoUsCardInfoForRestore layoutCellXY: "

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", mIsSpanXFullScreen = "

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    const-string v1, "AddCardManager"

    .line 91
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 98
    const-string v2, "]"

    .line 100
    const-string v3, ", "

    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v4

    .line 112
    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v0

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v6, " buildBreenoUsCardInfoForRestore idpCellXY: ["

    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    invoke-static {v5, v2, v1}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_2
    new-instance v0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 143
    invoke-direct {v0}, Lcom/android/launcher3/card/LauncherCardInfo;-><init>()V

    .line 146
    invoke-virtual {p2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMId()I

    move-result v4

    .line 150
    iput v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 152
    invoke-virtual {p2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMTitle()Ljava/lang/String;

    move-result-object v4

    .line 156
    iput-object v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 158
    invoke-virtual {p2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMContainer()I

    move-result v4

    .line 162
    iput v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 164
    invoke-virtual {p2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMScreen()I

    move-result v4

    .line 168
    iput v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 170
    invoke-virtual {p2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMIsSpanXFullScreen()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    .line 177
    aget p0, p0, v4

    goto :goto_1

    .line 180
    :cond_3
    invoke-virtual {p2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMSpanX()I

    move-result p0

    .line 184
    :goto_1
    invoke-virtual {p2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMSpanY()I

    move-result v4

    .line 188
    invoke-virtual {v0, p2, p0, v4}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpanAndAnother(Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;II)V

    .line 191
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result p0

    .line 195
    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 197
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result p0

    .line 201
    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 203
    invoke-virtual {p2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMItemType()I

    move-result p0

    .line 207
    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 209
    invoke-virtual {p2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMRank()I

    move-result p0

    .line 213
    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 215
    invoke-virtual {p2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMUser()Landroid/os/UserHandle;

    move-result-object p0

    .line 219
    iput-object p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-nez p0, :cond_4

    .line 223
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    .line 227
    iput-object p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 229
    :cond_4
    invoke-virtual {p2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCardType()I

    move-result p0

    .line 233
    iput p0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 235
    invoke-virtual {p2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMServiceId()Ljava/lang/String;

    move-result-object p0

    .line 239
    iput-object p0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    .line 241
    invoke-virtual {p2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMAppWidgetId()I

    move-result p0

    .line 245
    iput p0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    const/4 v4, -0x1

    if-ne p0, v4, :cond_5

    .line 250
    sget-object p0, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 252
    iget v4, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 254
    invoke-virtual {p0, v4}, Lcom/oplus/card/manager/domain/CardManager;->a(I)I

    move-result p0

    .line 258
    iput p0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 260
    :cond_5
    invoke-virtual {p2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCardHostId()I

    move-result p0

    .line 264
    iput p0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    .line 266
    invoke-virtual {p2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMAppWidgetProvider()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 272
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 278
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    .line 282
    iput-object p0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mProviderName:Landroid/content/ComponentName;

    .line 284
    :cond_6
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result p0

    .line 288
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result p2

    .line 292
    new-instance v4, Ljava/lang/StringBuilder;

    .line 294
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    const-string p1, " buildBreenoUsCardInfoForRestore cardInfoSpanXY: ["

    .line 302
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    invoke-static {v4, v2, v1}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final buildQuickFunctionCardInfoForOta(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher3/card/LauncherCardInfo;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "targetMode"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-ne p1, v0, :cond_0

    .line 16
    new-instance v0, Lk4/a;

    .line 18
    invoke-direct {v0, p0}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne p1, v0, :cond_1

    .line 26
    new-instance v0, Lk4/c;

    .line 28
    invoke-direct {v0, p0}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lk4/d;

    .line 34
    invoke-direct {v0, p0}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    .line 37
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher/mode/a;->g()[I

    move-result-object p0

    .line 41
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 45
    const-string v1, "AddCardManager"

    if-eqz v0, :cond_2

    .line 49
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string/jumbo v2, "toString(...)"

    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v3, " buildQuickFunctionCardInfoForOta layoutCellXY: "

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_2
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 86
    const-string v2, "]"

    .line 88
    const-string v3, ", "

    if-eqz v0, :cond_3

    .line 92
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 102
    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v4

    .line 106
    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v0

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v6, " buildQuickFunctionCardInfoForOta idpCellXY: ["

    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-static {v5, v2, v1}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_3
    new-instance v0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 137
    invoke-direct {v0}, Lcom/android/launcher3/card/LauncherCardInfo;-><init>()V

    .line 140
    const-string/jumbo v4, "\u5feb\u6377\u529f\u80fd"

    .line 143
    iput-object v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    const v4, 0x31260

    .line 148
    iput v4, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 150
    sget-object v5, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 152
    invoke-virtual {v5, v4}, Lcom/oplus/card/manager/domain/CardManager;->a(I)I

    move-result v4

    .line 156
    iput v4, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 158
    const-string v4, "com.coloros.scenemode/com.coloros.shortcut.ShortCutSeedlingCardProvider"

    .line 160
    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    .line 164
    iput-object v4, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mProviderName:Landroid/content/ComponentName;

    const/4 v4, 0x0

    .line 167
    aget p0, p0, v4

    const/4 v4, 0x2

    .line 170
    invoke-virtual {v0, p0, v4}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 173
    const-string p0, "536878349"

    .line 175
    iput-object p0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    .line 177
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result p0

    .line 181
    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 183
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result p0

    .line 187
    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 189
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 195
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result p0

    .line 199
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v4

    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    const-string p1, " buildQuickFunctionCardInfoForOta cardInfoSpanXY: ["

    .line 213
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    invoke-static {v5, v2, v1}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public static final buildQuickFunctionWidgetInfoForOta(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "targetMode"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/android/launcher/mode/a$a;

    .line 14
    invoke-direct {v0, p0}, Lcom/android/launcher/mode/a$a;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object p1, v0, Lcom/android/launcher/mode/a$a;->a:Lcom/android/launcher/mode/LauncherMode;

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher/mode/a$a;->a()Lcom/android/launcher/mode/a;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher/mode/a;->g()[I

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    .line 31
    const-string v2, "AddCardManager"

    if-eqz v1, :cond_0

    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    .line 39
    const-string/jumbo v3, "toString(...)"

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v4, " buildQuickFunctionWidgetInfoForOta layoutCellXY: "

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    .line 72
    const-string v3, "]"

    .line 74
    const-string v4, ", "

    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v1

    .line 82
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 88
    invoke-virtual {v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v5

    .line 92
    invoke-virtual {v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v1

    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v7, " buildQuickFunctionWidgetInfoForOta idpCellXY: ["

    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-static {v6, v3, v2}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_1
    new-instance v1, Landroid/content/ComponentName;

    .line 123
    const-string v5, "com.coloros.scenemode"

    .line 125
    const-string v6, "com.coloros.widget.OldPeopleFriendlyWidgetProvider"

    .line 127
    invoke-direct {v1, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string/jumbo v5, "scenemode_widget_id"

    .line 133
    sget-object v6, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 135
    invoke-virtual {v6}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v6

    .line 139
    check-cast v6, Lcom/android/launcher/Launcher;

    if-nez v6, :cond_2

    const/16 v7, 0xa

    .line 145
    invoke-static {v7}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v7

    .line 149
    const-string v8, " getLauncher: launcher is null,caller: "

    .line 151
    invoke-static {v8, v7, v2}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v6, :cond_3

    .line 156
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object v6

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 162
    :goto_0
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v7

    const/4 v8, -0x1

    .line 167
    :try_start_0
    invoke-static {p0, v8, v5}, Lcom/android/common/util/l7;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v9, v8, :cond_5

    if-eqz v6, :cond_4

    .line 175
    :try_start_1
    invoke-virtual {v6}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    move-result v9

    goto :goto_1

    :catchall_0
    move-exception p0

    move v8, v9

    goto :goto_5

    .line 183
    :cond_4
    :goto_1
    invoke-virtual {v7, v9, v1}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    move-result v10

    goto :goto_2

    :cond_5
    const/4 v10, 0x1

    :goto_2
    if-eqz v10, :cond_8

    .line 191
    new-instance v10, Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 193
    invoke-direct {v10, p0}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    .line 196
    invoke-virtual {v10, v9}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(I)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v10

    if-nez v10, :cond_7

    if-eqz v6, :cond_7

    .line 204
    invoke-virtual {v6}, Landroid/appwidget/AppWidgetHost;->getAppWidgetIds()[I

    move-result-object v10

    .line 208
    const-string/jumbo v11, "getAppWidgetIds(...)"

    .line 211
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-static {v10, v9}, Lkotlin/collections/q;->v([II)Z

    move-result v10

    if-nez v10, :cond_7

    .line 220
    invoke-virtual {v6}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    move-result v9

    .line 224
    invoke-virtual {v7, v9, v1}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 230
    new-instance v6, Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 232
    invoke-direct {v6, p0}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    .line 235
    invoke-virtual {v6, v9}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(I)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    goto :goto_3

    .line 239
    :cond_6
    invoke-virtual {v6, v9}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->deleteAppWidgetId(I)V

    .line 242
    invoke-static {p0, v8, v5}, Lcom/android/common/util/l7;->q(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_3
    move v8, v9

    .line 246
    :try_start_2
    invoke-static {p0, v8, v5}, Lcom/android/common/util/l7;->q(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_8
    if-eqz v6, :cond_9

    .line 254
    :try_start_3
    invoke-virtual {v6, v9}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->deleteAppWidgetId(I)V

    .line 257
    :cond_9
    invoke-static {p0, v8, v5}, Lcom/android/common/util/l7;->q(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v8, v9

    .line 261
    :goto_4
    :try_start_4
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    .line 264
    :goto_5
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 268
    :goto_6
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 274
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 278
    const-string/jumbo v5, "inflateQuickWidget"

    .line 281
    invoke-static {v5, p0, v2}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 286
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    const-string v5, " inflateQuickWidget done!"

    .line 294
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 301
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    new-instance p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 306
    invoke-direct {p0, v8, v1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;)V

    .line 309
    const-string/jumbo v1, "\u5feb\u6377\u529f\u80fd"

    .line 312
    iput-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 314
    const-string v1, "com.coloros.scenemode/com.coloros.widget.OldPeopleFriendlyWidgetProvider"

    .line 316
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    .line 320
    iput-object v1, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    const/4 v1, 0x0

    .line 323
    aget v0, v0, v1

    const/4 v1, 0x2

    .line 326
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 329
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    .line 333
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 335
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v0

    .line 339
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 341
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 347
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    .line 351
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    .line 355
    new-instance v5, Ljava/lang/StringBuilder;

    .line 357
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    const-string p1, " buildQuickFunctionWidgetInfoForOta widgetInfoSpanXY: ["

    .line 365
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    invoke-static {v5, v3, v2}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-object p0
.end method

.method public static final findOutBreenoUsAndDeleteBreenoUs(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "addCardList"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 32
    const-string/jumbo v2, "next(...)"

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v1, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 40
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_1

    .line 46
    iget v2, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    const v3, 0xd3ecf26

    if-ne v2, v3, :cond_1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :cond_2
    return-object v0
.end method

.method private static final findSpaceForItems(Lcom/android/launcher/mode/LauncherMode;Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/OplusModelWriter;Ljava/util/List;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/LauncherAppState;",
            "Lcom/android/launcher3/model/BgDataModel;",
            "Lcom/android/launcher3/model/OplusModelWriter;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 3
    new-instance v11, Lcom/android/launcher3/util/IntArray;

    .line 5
    invoke-direct {v11}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 8
    new-instance v12, Lcom/android/launcher3/util/IntArray;

    .line 10
    invoke-direct {v12}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 13
    new-instance v13, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v11

    move-object v6, v12

    move-object/from16 v7, p5

    move-object v8, v13

    move/from16 v9, p6

    .line 32
    invoke-static/range {v2 .. v10}, Ll4/d;->h(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;Ljava/util/List;Ljava/util/ArrayList;IZ)V

    .line 35
    invoke-virtual {v12}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v2

    .line 39
    const-string v3, "AddCardManager"

    if-nez v2, :cond_0

    .line 43
    invoke-virtual {v12}, Lcom/android/launcher3/util/IntArray;->toConcatString()Ljava/lang/String;

    move-result-object v2

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v5, " addBreenoUsCardToDbIfNeed findSpaceForItems added extra screens "

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p3

    .line 72
    invoke-static {p1, v11, v2}, Lcom/android/launcher3/ota/AddCardUtils;->updateWorkspaceScreenOrder(Landroid/content/Context;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/BgDataModel;)V

    .line 75
    :cond_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 81
    invoke-static {p1, v13, p0}, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->updateBackupDataAddedCard(Landroid/content/Context;Ljava/util/ArrayList;Lcom/android/launcher/mode/LauncherMode;)V

    .line 84
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    const-string/jumbo v1, "succeed!"

    goto :goto_0

    .line 94
    :cond_2
    const-string v1, "failed!"

    .line 96
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, " addBreenoUsCardToDbIfNeed findSpaceForItems done, "

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, " addedItem: "

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v11}, Lcom/android/launcher3/util/IntArray;->clear()V

    .line 130
    invoke-virtual {v12}, Lcom/android/launcher3/util/IntArray;->clear()V

    .line 133
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private static final getWorkspaceCard(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->cards:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v0, "cards"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 35
    .line 36
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 37
    .line 38
    iget v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 43
    .line 44
    iget v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 45
    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    instance-of v3, p1, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    instance-of v3, v2, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 58
    .line 59
    iget v3, v3, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 60
    .line 61
    check-cast v2, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 62
    .line 63
    iget v2, v2, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 64
    .line 65
    if-ne v3, v2, :cond_0

    .line 66
    .line 67
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v0}, Lkotlin/collections/b0;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 76
    .line 77
    return-object p0
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

.method public static final hasBreenoUsCardInDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "AddCardManager"

    .line 3
    const-string v1, "context"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v1, "targetMode"

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0, p1}, Lcom/android/launcher/mode/LauncherModeManager;->getItemContentUri(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Landroid/net/Uri;

    move-result-object v3

    .line 18
    invoke-static {p0, v3}, Lcom/android/common/util/h8;->p(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 29
    const-string p0, "appWidgetId"

    .line 31
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    .line 35
    const-string v5, "card_type = ?"

    .line 37
    const-string p0, "222220070"

    .line 39
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 44
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_0

    .line 56
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v3, " hasBreenoUsCardInDb true! count: "

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {v1}, Lfj/c0;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    .line 92
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v2, " hasBreenoUsCardInDb false!"

    .line 102
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 109
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :goto_0
    invoke-static {v1}, Lfj/c0;->a(Ljava/io/Closeable;)V

    goto :goto_3

    .line 116
    :goto_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string p1, " hasBreenoUsCardInDb false, e: "

    .line 126
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 136
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 140
    :goto_2
    invoke-static {v1}, Lfj/c0;->a(Ljava/io/Closeable;)V

    .line 143
    throw p0

    :cond_1
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final hasContentInTargetDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "AddCardManager"

    .line 3
    const-string v1, "context"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v1, "targetMode"

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0, p1}, Lcom/android/launcher/mode/LauncherModeManager;->getItemContentUri(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Landroid/net/Uri;

    move-result-object v3

    .line 18
    invoke-static {p0, v3}, Lcom/android/common/util/h8;->p(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 29
    const-string p0, "_id"

    .line 31
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 44
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_0

    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v3, " hasContentInTargetDb true! count: "

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-static {v1}, Lfj/c0;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    .line 86
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v2, " hasContentInTargetDb false!"

    .line 96
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 103
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :goto_0
    invoke-static {v1}, Lfj/c0;->a(Ljava/io/Closeable;)V

    goto :goto_3

    .line 110
    :goto_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string p1, " hasContentInTargetDb false, e: "

    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 130
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 134
    :goto_2
    invoke-static {v1}, Lfj/c0;->a(Ljava/io/Closeable;)V

    .line 137
    throw p0

    :cond_1
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final insertNewWorkspaceScreen(ILcom/android/launcher/Launcher;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p0}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreen(I)V

    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getScreenOrder()Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/android/launcher3/LauncherModel;->updateWorkspaceScreenOrder(Landroid/content/Context;Lcom/android/launcher3/util/IntArray;)V

    .line 23
    sget-object p1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 30
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    .line 34
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    const-string/jumbo v1, "insertNewWorkspaceScreen e:"

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, ", screenId:"

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 64
    sget p1, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 66
    const-string p1, "OplusWorkspace"

    .line 68
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static final insertNewWorkspaceScreenIfNeeded(Lcom/android/launcher/Launcher;Lcom/android/launcher3/stack/mode/StackInfo;)Lcom/android/launcher3/CellLayout;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "workspaceItem"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 15
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 25
    invoke-static {v1, p0}, Lcom/android/launcher3/ota/AddCardUtils;->insertNewWorkspaceScreen(ILcom/android/launcher/Launcher;)V

    .line 28
    :cond_0
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 30
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 32
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    const/4 p1, 0x3

    .line 37
    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    const-string/jumbo v2, "restoreHiddenCards add hide stack card back, oldCellLayout:"

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", cellLayout:"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", caller:"

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 72
    const-string v0, "OplusWorkspace"

    .line 74
    invoke-static {v0, p1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final isNetworkAvailable(Landroid/content/Context;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "isNetworkAvailable: "

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    const-string v3, "AddCardManager"

    if-eqz p0, :cond_0

    .line 10
    :try_start_0
    const-string v4, "connectivity"

    .line 12
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p0, v1

    .line 20
    :goto_0
    instance-of v4, p0, Landroid/net/ConnectivityManager;

    if-eqz v4, :cond_1

    move-object v1, p0

    .line 25
    check-cast v1, Landroid/net/ConnectivityManager;

    :cond_1
    if-nez v1, :cond_2

    .line 29
    const-string/jumbo p0, "isNetworkAvailable couldn\'t get connectivity manager"

    .line 32
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0

    if-nez p0, :cond_3

    return v2

    .line 43
    :cond_3
    invoke-virtual {v1, p0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    const/16 v1, 0x10

    .line 52
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 72
    :goto_1
    const-string/jumbo v0, "isNetworkAvailable e = "

    .line 75
    invoke-static {p0, v0, v3}, Landroidx/lifecycle/r;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v2
.end method

.method public static final isNetworkAvailableByCallback()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/ota/AddCardUtils;->networkAvailableByCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public static final isRegionVacant(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/CellInfo;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workspaceItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 21
    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result p0

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v1

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v2

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    move-result p0

    if-eqz p3, :cond_2

    .line 23
    iget-object p1, p1, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result p3

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v1

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result p2

    invoke-virtual {p1, p3, v0, v1, p2}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result p1

    and-int/2addr p0, p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    return p0
.end method

.method public static final isRegionVacant(Lcom/android/launcher/Launcher;Lcom/android/launcher3/stack/mode/StackInfo;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/android/launcher3/celllayout/CellInfo;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            "Lcom/android/launcher3/stack/mode/StackInfo;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Lcom/android/launcher3/celllayout/CellInfo;",
            ")Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "OplusWorkspace"

    const-string/jumbo v1, "launcher"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "stackInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contents"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardUtils;->insertNewWorkspaceScreenIfNeeded(Lcom/android/launcher/Launcher;Lcom/android/launcher3/stack/mode/StackInfo;)Lcom/android/launcher3/CellLayout;

    move-result-object v2

    .line 2
    invoke-static {p0, v2, p1, p3}, Lcom/android/launcher3/ota/AddCardUtils;->isRegionVacant(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/CellInfo;)Z

    move-result p3

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string/jumbo v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v3}, Lcom/android/launcher3/ota/AddCardUtils;->getWorkspaceCard(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 5
    iget v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v7, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {p0, v6, v7}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v5

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v7

    invoke-virtual {v6, v5, v7}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v5

    :cond_0
    const/4 v6, 0x1

    if-nez p3, :cond_2

    if-eqz v4, :cond_1

    .line 6
    iget p3, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v7, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne p3, v7, :cond_1

    .line 7
    iget p3, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v7, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-ne p3, v7, :cond_1

    .line 8
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result p3

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v7

    if-ne p3, v7, :cond_1

    .line 9
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result p3

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v7

    if-ne p3, v7, :cond_1

    .line 10
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result p3

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v7

    if-ne p3, v7, :cond_1

    .line 11
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result p3

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v7

    if-ne p3, v7, :cond_1

    goto :goto_1

    :cond_1
    move p3, v1

    goto :goto_2

    :cond_2
    :goto_1
    move p3, v6

    :goto_2
    if-nez v5, :cond_3

    move v7, v6

    goto :goto_3

    :cond_3
    move v7, v1

    .line 12
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "restoreHiddenCards add hide stack card back, isRegionVacant:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", remove workspaceCard:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", validChild:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", workspaceView is null:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-static {v0, v7}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    .line 14
    invoke-virtual {p0, v5, v4, v6}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_5
    return p3

    .line 16
    :goto_4
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "isRegionVacant e:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", stackInfo:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 19
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 20
    :cond_6
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final loadCardItemsDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Ljava/util/ArrayList;
    .locals 29
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, "targetMode"

    move-object/from16 v2, p1

    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v7, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    const-string/jumbo v25, "service_id"

    .line 24
    const-string v26, "editable_attributes"

    .line 26
    const-string v8, "_id"

    .line 28
    const-string v9, "container"

    .line 30
    const-string/jumbo v10, "screen"

    .line 33
    const-string v11, "cellX"

    .line 35
    const-string v12, "cellY"

    .line 37
    const-string/jumbo v13, "vCellX"

    .line 40
    const-string/jumbo v14, "vCellY"

    .line 43
    const-string/jumbo v15, "spanX"

    .line 46
    const-string/jumbo v16, "spanY"

    .line 49
    const-string/jumbo v17, "profileId"

    .line 52
    const-string/jumbo v18, "user_id"

    .line 55
    const-string/jumbo v19, "itemType"

    .line 58
    const-string v20, "card_type"

    .line 60
    const-string v21, "appWidgetId"

    .line 62
    const-string v22, "card_host_id"

    .line 64
    const-string/jumbo v23, "title"

    .line 67
    const-string v24, "appWidgetProvider"

    .line 69
    const-string/jumbo v27, "theme_card_identification"

    .line 72
    const-string v28, "card_category"

    .line 74
    filled-new-array/range {v8 .. v28}, [Ljava/lang/String;

    move-result-object v3

    .line 78
    const-string v0, "100"

    .line 80
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 85
    const-string/jumbo v4, "itemType = ?"

    .line 88
    invoke-static/range {v1 .. v6}, Lcom/android/launcher/backup/util/LauncherDBUtils;->getSpecialItemInfoDbData(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 96
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 107
    check-cast v2, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;

    .line 109
    new-instance v3, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 111
    invoke-direct {v3}, Lcom/android/launcher3/card/LauncherCardInfo;-><init>()V

    .line 114
    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMId()I

    move-result v0

    .line 118
    iput v0, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 120
    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMContainer()I

    move-result v0

    .line 124
    iput v0, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 126
    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMScreen()I

    move-result v0

    .line 130
    iput v0, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 132
    invoke-virtual {v3, v2}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpanAndAnother(Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;)V

    .line 135
    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMUser()Landroid/os/UserHandle;

    move-result-object v0

    .line 139
    iput-object v0, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 141
    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMAppWidgetId()I

    move-result v0

    .line 145
    iput v0, v3, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 147
    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCardHostId()I

    move-result v0

    .line 151
    iput v0, v3, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    .line 153
    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMTitle()Ljava/lang/String;

    move-result-object v0

    .line 157
    iput-object v0, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 159
    :try_start_0
    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMAppWidgetProvider()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 173
    :goto_1
    iput-object v0, v3, Lcom/android/launcher3/card/LauncherCardInfo;->mProviderName:Landroid/content/ComponentName;

    .line 175
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 178
    :goto_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 182
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_4

    .line 189
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    const-string/jumbo v5, "loadWorkspaceItemsDb dbItemInfo:"

    .line 194
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    const-string v5, ", e:"

    .line 202
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    const-string v4, "AddCardManager"

    .line 214
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :goto_4
    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMServiceId()Ljava/lang/String;

    move-result-object v0

    .line 221
    iput-object v0, v3, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    .line 223
    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCardEditAttr()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    move v0, v5

    goto :goto_5

    :cond_2
    move v0, v4

    .line 234
    :goto_5
    iput-boolean v0, v3, Lcom/android/launcher3/card/LauncherCardInfo;->isEditable:Z

    .line 236
    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCardIdentification()I

    move-result v0

    if-ne v0, v5, :cond_3

    move v4, v5

    .line 243
    :cond_3
    iput-boolean v4, v3, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    .line 245
    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCardCategory()I

    move-result v0

    .line 249
    iput v0, v3, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    .line 251
    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMItemType()I

    move-result v0

    .line 255
    iput v0, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v4, 0x64

    if-ne v0, v4, :cond_4

    .line 261
    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCardType()I

    move-result v0

    .line 265
    iput v0, v3, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 267
    :cond_4
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v7
.end method

.method public static final loadDefaultFavorites(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "targetMode"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v1

    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v2

    .line 24
    filled-new-array {v1, v2}, [I

    move-result-object v1

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/ota/AddCardUtils;->updateIdpLayoutWithModeLayout(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 38
    const-string/jumbo v2, "load_default_favorites"

    .line 41
    invoke-static {p0, v2}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/ota/AddCardUtils;->resetIdpLayoutWithOriginal(Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher3/InvariantDeviceProfile;[I)V

    return-void
.end method

.method public static final loadWorkspaceItemsDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Ljava/util/ArrayList;
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, "targetMode"

    move-object/from16 v2, p1

    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    const-string/jumbo v12, "profileId"

    .line 24
    const-string/jumbo v13, "user_id"

    .line 27
    const-string v3, "_id"

    .line 29
    const-string v4, "container"

    .line 31
    const-string/jumbo v5, "screen"

    .line 34
    const-string v6, "cellX"

    .line 36
    const-string v7, "cellY"

    .line 38
    const-string/jumbo v8, "vCellX"

    .line 41
    const-string/jumbo v9, "vCellY"

    .line 44
    const-string/jumbo v10, "spanX"

    .line 47
    const-string/jumbo v11, "spanY"

    .line 50
    const-string/jumbo v14, "itemType"

    .line 53
    const-string/jumbo v15, "title"

    .line 56
    filled-new-array/range {v3 .. v15}, [Ljava/lang/String;

    move-result-object v3

    .line 60
    const-string v4, "-100"

    .line 62
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 67
    const-string v4, "container = ?"

    .line 69
    invoke-static/range {v1 .. v6}, Lcom/android/launcher/backup/util/LauncherDBUtils;->getSpecialItemInfoDbData(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 77
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 87
    check-cast v2, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;

    .line 89
    new-instance v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 91
    invoke-direct {v3}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    .line 94
    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMId()I

    move-result v4

    .line 98
    iput v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 100
    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMContainer()I

    move-result v4

    .line 104
    iput v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 106
    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMScreen()I

    move-result v4

    .line 110
    iput v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 112
    invoke-virtual {v3, v2}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpanAndAnother(Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;)V

    .line 115
    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMUser()Landroid/os/UserHandle;

    move-result-object v4

    .line 119
    iput-object v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 121
    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMTitle()Ljava/lang/String;

    move-result-object v4

    .line 125
    iput-object v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 127
    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMItemType()I

    move-result v2

    .line 131
    iput v2, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 133
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final modelItemInfo(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Ljava/util/List;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    .line 5
    const-string v12, "AddCardManager"

    .line 7
    const-string v1, "context"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v2, "targetMode"

    .line 15
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v3, "extraItemInfoList"

    move-object/from16 v9, p2

    .line 22
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :try_start_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v7, Lcom/android/launcher3/util/IntArray;

    .line 33
    invoke-direct {v7}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 36
    const-string/jumbo v6, "screenRank"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 46
    invoke-static/range {v1 .. v6}, Lcom/android/launcher/backup/util/LauncherDBUtils;->getScreenInfoDbData(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 64
    check-cast v2, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseScreenInfo;

    .line 66
    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseScreenInfo;->getMId()I

    move-result v2

    .line 70
    invoke-virtual {v7, v2}, Lcom/android/launcher3/util/IntArray;->add(I)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v7}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, " addBreenoUsCardToDbIfNeed failed, has no db screen!"

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    .line 103
    :cond_1
    invoke-static/range {p0 .. p1}, Lcom/android/launcher3/ota/AddCardUtils;->loadWorkspaceItemsDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Ljava/util/ArrayList;

    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, " addBreenoUsCardToDbIfNeed failed, has no db item!"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 134
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v6

    .line 138
    const-string/jumbo v1, "getInstance(...)"

    .line 141
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v20, Lcom/android/launcher3/model/BgDataModel;

    .line 146
    invoke-direct/range {v20 .. v20}, Lcom/android/launcher3/model/BgDataModel;-><init>()V

    .line 149
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 154
    new-instance v1, Lcom/android/launcher3/model/OplusModelWriter;

    .line 156
    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v13, v1

    move-object/from16 v16, v20

    .line 170
    invoke-direct/range {v13 .. v19}, Lcom/android/launcher3/model/ModelWriter;-><init>(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/BgDataModel;ZZLcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 173
    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 175
    invoke-static {}, Lej/d0;->i()Lej/k0;

    move-result-object v13

    .line 179
    new-instance v14, Lcom/android/launcher3/ota/e;

    move-object v1, v14

    move-object/from16 v2, v20

    move-object/from16 v3, p1

    move-object v4, v7

    move-object/from16 v7, p0

    move/from16 v8, p3

    move-object/from16 v9, p2

    move-object v0, v10

    .line 194
    invoke-direct/range {v1 .. v10}, Lcom/android/launcher3/ota/e;-><init>(Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher3/util/IntArray;Ljava/util/ArrayList;Lcom/android/launcher3/LauncherAppState;Landroid/content/Context;ZLjava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 197
    invoke-static {v13, v14}, Lcom/android/launcher3/ota/AddCardUtils;->runTaskBlockAndWait(Lej/k0;Ljava/lang/Runnable;)Z

    .line 200
    invoke-virtual/range {v20 .. v20}, Lcom/android/launcher3/model/BgDataModel;->clear()V

    const/4 v1, 0x0

    .line 204
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 207
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    const-string v2, " addBreenoUsCardToDbIfNeed failed e: "

    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static final registerNetworkAvailabilityCallback()V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "getAppContext(...)"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "connectivity"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    instance-of v2, v1, Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 22
    check-cast v1, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 26
    :goto_0
    const-string v2, "AddCardManager"

    if-nez v1, :cond_1

    .line 30
    const-string/jumbo v0, "registerNetworkAvailabilityCallback couldn\'t get connectivity manager"

    .line 33
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_1
    invoke-static {}, Lcom/android/launcher3/ota/AddCardUtils;->unregisterNetworkAvailabilityCallback()V

    .line 40
    new-instance v4, Landroid/net/NetworkRequest$Builder;

    .line 42
    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v5, 0x10

    .line 47
    invoke-virtual {v4, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v4

    .line 55
    new-instance v5, Lcom/android/launcher3/ota/AddCardUtils$registerNetworkAvailabilityCallback$1;

    .line 57
    invoke-direct {v5, v0}, Lcom/android/launcher3/ota/AddCardUtils$registerNetworkAvailabilityCallback$1;-><init>(Landroid/content/Context;)V

    .line 60
    sput-object v5, Lcom/android/launcher3/ota/AddCardUtils;->networkAvailabilityCallback:Lcom/android/launcher3/ota/AddCardUtils$registerNetworkAvailabilityCallback$1;

    .line 62
    :try_start_0
    invoke-virtual {v1, v4, v5}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 65
    sget-object v1, Lcom/android/launcher3/ota/AddCardUtils;->networkAvailableByCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    invoke-static {v0}, Lcom/android/launcher3/ota/AddCardUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 76
    const-string/jumbo v1, "registerNetworkAvailabilityCallback e = "

    .line 79
    invoke-static {v0, v1, v2}, Landroidx/lifecycle/r;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sput-object v3, Lcom/android/launcher3/ota/AddCardUtils;->networkAvailabilityCallback:Lcom/android/launcher3/ota/AddCardUtils$registerNetworkAvailabilityCallback$1;

    :goto_1
    return-void
.end method

.method public static final removeDuplicateCards(Ljava/util/List;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/card/LauncherCardInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/card/LauncherCardInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "AddCardManager"

    if-eqz p0, :cond_11

    .line 5
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 23
    const-string/jumbo v2, "iterator(...)"

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v2, Ljava/util/HashMap;

    .line 31
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 44
    check-cast v3, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 46
    iget v4, v3, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 48
    iget v5, v3, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    move-object v6, p0

    .line 51
    check-cast v6, Ljava/lang/Iterable;

    .line 53
    new-instance v7, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    .line 73
    check-cast v9, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 75
    iget v9, v9, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    if-ne v9, v4, :cond_2

    .line 79
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_6

    .line 86
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v8, -0x64

    .line 99
    const-string/jumbo v9, "removeDuplicateCards itemForAdd:"

    if-eqz v6, :cond_5

    goto :goto_2

    .line 105
    :cond_5
    :try_start_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 109
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 115
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 119
    check-cast v10, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 121
    iget v10, v10, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v10, v8, :cond_6

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v5, ", because card exist on old desktop!"

    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-static {v0, v4}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    instance-of v4, p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v4, :cond_7

    .line 152
    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 160
    :cond_8
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 164
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x1

    if-nez v6, :cond_9

    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 175
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 179
    invoke-virtual {v2, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 183
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 191
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 195
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    check-cast v11, Ljava/lang/Number;

    .line 200
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    add-int/2addr v11, v10

    .line 205
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 209
    invoke-virtual {v2, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 221
    :cond_a
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 227
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    .line 232
    check-cast v11, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 234
    iget v11, v11, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-eq v11, v8, :cond_a

    .line 238
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 242
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 250
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 254
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 257
    check-cast v4, Ljava/lang/Number;

    .line 259
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v7, v4

    const/4 v4, 0x5

    if-le v7, v4, :cond_d

    .line 267
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 271
    new-instance v5, Ljava/lang/StringBuilder;

    .line 273
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    const-string v6, ", because card is max count!, oldCardCountInStack:"

    .line 284
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 294
    invoke-static {v0, v4}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    instance-of v4, p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v4, :cond_c

    .line 301
    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 306
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 311
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 315
    :cond_e
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 321
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 325
    check-cast v6, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 327
    iget v6, v6, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    if-ne v6, v5, :cond_e

    .line 331
    invoke-virtual {v3}, Lcom/android/launcher3/card/LauncherCardInfo;->isLauncherThemeCard()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 337
    new-instance v6, Ljava/lang/StringBuilder;

    .line 339
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    const-string v7, ", because card is theme and has same id!"

    .line 350
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 357
    invoke-static {v0, v6}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    instance-of v6, p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v6, :cond_f

    .line 364
    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 368
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 372
    :cond_10
    sget-object v6, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 374
    iget v7, v3, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 376
    invoke-virtual {v6, v7}, Lcom/oplus/card/manager/domain/CardManager;->a(I)I

    move-result v6

    .line 380
    iput v6, v3, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 382
    new-instance v7, Ljava/lang/StringBuilder;

    .line 384
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    const-string v8, ", change card id from:"

    .line 395
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    const-string v8, " to:"

    .line 403
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 413
    invoke-static {v0, v6}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 417
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 421
    const-string/jumbo p1, "removeDuplicateCards error:"

    .line 424
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_7
    return-void
.end method

.method private static final resetIdpLayoutWithOriginal(Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher3/InvariantDeviceProfile;[I)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, p2, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v2, p2, v3

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    aget v0, p2, v1

    .line 20
    .line 21
    aget p2, p2, v3

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Lcom/android/launcher3/InvariantDeviceProfile;->setColumnsAndRows(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " resetIdpLayoutWithOriginal newIdpCellXY: ["

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ", "

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, "]"

    .line 59
    .line 60
    const-string p1, "AddCardManager"

    .line 61
    .line 62
    invoke-static {v0, p0, p1}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
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

.method public static final runTaskBlockAndWait(Lej/k0;Ljava/lang/Runnable;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "AddCardManager"

    .line 3
    const-string v1, "executor"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v1, "task"

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/util/concurrent/CompletableFuture;

    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 19
    new-instance v2, Lcom/android/launcher3/ota/d;

    .line 21
    invoke-direct {v2, p1, v1}, Lcom/android/launcher3/ota/d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/CompletableFuture;)V

    .line 24
    invoke-virtual {p0, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 27
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    .line 31
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 34
    const-string/jumbo p0, "runTaskBlockAndWait: task run done or wait timeout 30 s"

    .line 37
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 44
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 48
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 56
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 60
    const-string/jumbo p1, "runTaskBlockAndWait: task run e: "

    .line 63
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final unregisterNetworkAvailabilityCallback()V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "unregisterNetworkAvailabilityCallback e = "

    .line 4
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    const-string/jumbo v2, "getAppContext(...)"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v2, Lcom/android/launcher3/ota/AddCardUtils;->networkAvailabilityCallback:Lcom/android/launcher3/ota/AddCardUtils$registerNetworkAvailabilityCallback$1;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 20
    :try_start_0
    const-string v4, "connectivity"

    .line 22
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    instance-of v4, v1, Landroid/net/ConnectivityManager;

    if-eqz v4, :cond_1

    .line 30
    check-cast v1, Landroid/net/ConnectivityManager;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_2
    :goto_1
    sput-object v3, Lcom/android/launcher3/ota/AddCardUtils;->networkAvailabilityCallback:Lcom/android/launcher3/ota/AddCardUtils$registerNetworkAvailabilityCallback$1;

    goto :goto_3

    .line 46
    :goto_2
    :try_start_1
    const-string v2, "AddCardManager"

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    .line 65
    :goto_4
    sput-object v3, Lcom/android/launcher3/ota/AddCardUtils;->networkAvailabilityCallback:Lcom/android/launcher3/ota/AddCardUtils$registerNetworkAvailabilityCallback$1;

    .line 67
    throw v0
.end method

.method public static final updateClockInfoInDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Landroid/net/Uri;ILjava/lang/String;ILjava/lang/String;IIII)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "targetMode"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "targetModeItemUri"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "targetProviderName"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v0, "oldProviderName"

    .line 27
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const-string/jumbo v1, "updateClockInfoInDb update "

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, " item:"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, " clockSpanY"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    .line 60
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Ln3/e;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v1, "AddCardManager"

    .line 70
    invoke-static {v1, v0}, Ln3/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v2, Landroid/content/ContentValues;

    .line 80
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 83
    invoke-static {p4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    .line 87
    invoke-static {v3}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->isInspirationClock(Landroid/content/ComponentName;)Z

    move-result v3

    .line 91
    const-string v4, "appWidgetProvider"

    .line 93
    invoke-virtual {v2, v4, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    .line 100
    const-string/jumbo v4, "spanY"

    .line 103
    invoke-virtual {v2, v4, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v3, :cond_0

    const/16 p5, 0x6b

    .line 110
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    .line 114
    const-string/jumbo v4, "itemType"

    .line 117
    invoke-virtual {v2, v4, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    :cond_0
    invoke-static {p2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    .line 124
    invoke-virtual {p2, v2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    .line 128
    const-string/jumbo p5, "withValues(...)"

    .line 131
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance p5, Ljava/lang/StringBuilder;

    .line 136
    const-string v2, "_id="

    .line 138
    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p5, 0x0

    .line 149
    invoke-virtual {p2, p3, p5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 152
    invoke-virtual {p2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    .line 156
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-static {p0, v0}, Lcom/android/common/util/h8;->c(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result p0

    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    const-string p1, " updateClockWidgetInWorkspaceIfNeed update "

    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string p1, "\'s spanXY ["

    .line 181
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    const-string p3, ", 3] to "

    .line 189
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    const-string p1, ", 1], at position ["

    .line 203
    const-string p3, ", "

    .line 205
    invoke-static {p8, p9, p1, p3, p2}, Landroidx/compose/foundation/layout/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 208
    const-string p1, "] "

    .line 210
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 220
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    if-eqz v3, :cond_1

    .line 227
    filled-new-array {p10}, [I

    move-result-object p1

    .line 231
    invoke-static {p1}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->deleteMappedClockAppWidgetIds([I)V

    :cond_1
    return p0
.end method

.method public static final updateClockWidgetInDbIfNeed(Landroid/content/Context;Ljava/util/ArrayList;Lcom/android/launcher/mode/LauncherMode;)Lkotlin/Pair;
    .locals 24
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v12, p2

    .line 7
    const-string v8, "container = ? AND screen = ? AND itemType IN (?, ?) AND appWidgetProvider IN ("

    .line 9
    const-string v1, "context"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v1, "originProviders"

    .line 17
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v1, "targetProvider"

    .line 23
    const-string v9, "com.coloros.alarmclock/com.coloros.widget.launcher.LauncherWidgetOne"

    .line 25
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v1, "targetMode"

    .line 31
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, -0x1

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 43
    const-string v14, "AddCardManager"

    if-eqz v1, :cond_0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, " updateClockWidgetInDbIfNeed originProviders is empty"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lkotlin/Pair;

    .line 69
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    invoke-direct {v0, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 78
    const-string/jumbo v6, "screenRank"

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 85
    invoke-static/range {v1 .. v6}, Lcom/android/launcher/backup/util/LauncherDBUtils;->getScreenInfoDbData(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    .line 90
    check-cast v2, Ljava/util/Collection;

    .line 92
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_1

    .line 99
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 103
    check-cast v1, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseScreenInfo;

    .line 105
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseScreenInfo;->getMId()I

    move-result v1

    move v11, v1

    goto :goto_0

    :cond_1
    move v11, v10

    .line 112
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v2, " updateClockWidgetInDbIfNeed firstScreenId: "

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const-string v2, ", originProviders: "

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {v14, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_2
    invoke-static {v0, v12}, Lcom/android/launcher/mode/LauncherModeManager;->getItemContentUri(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Landroid/net/Uri;

    move-result-object v15

    .line 153
    invoke-static {v0, v15}, Lcom/android/common/util/h8;->p(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v16, 0x0

    .line 161
    :try_start_0
    const-string v17, "cellY, cellX"

    .line 163
    const-string v2, ","

    .line 165
    new-instance v5, Lcom/android/launcher/wallpaper/s;

    const/4 v1, 0x1

    .line 168
    invoke-direct {v5, v1}, Lcom/android/launcher/wallpaper/s;-><init>(I)V

    const/16 v6, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    .line 177
    invoke-static/range {v1 .. v6}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v1, ") AND spanY = ?"

    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    .line 200
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    const-string v2, "-100"

    .line 205
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    const-string v2, "5"

    .line 217
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    const-string v2, "107"

    .line 222
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x3

    .line 229
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    new-array v2, v10, [Ljava/lang/String;

    .line 238
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    .line 243
    check-cast v6, [Ljava/lang/String;

    .line 245
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 249
    const-string v18, "_id"

    .line 251
    const-string v19, "appWidgetProvider"

    .line 253
    const-string v20, "appWidgetId"

    .line 255
    const-string v21, "cellX"

    .line 257
    const-string v22, "cellY"

    .line 259
    const-string/jumbo v23, "spanX"

    .line 262
    filled-new-array/range {v18 .. v23}, [Ljava/lang/String;

    move-result-object v4

    move-object v3, v15

    move-object/from16 v7, v17

    .line 269
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v11, :cond_3

    .line 275
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 281
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 287
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    const-string v3, " updateClockWidgetInDbIfNeed cursor count: "

    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-static {v14, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string v1, "_id"

    .line 316
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 320
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 324
    const-string v1, "appWidgetProvider"

    .line 326
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 330
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 334
    const-string v1, "appWidgetId"

    .line 336
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 340
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 344
    const-string v1, "cellX"

    .line 346
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 350
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 354
    const-string v1, "cellY"

    .line 356
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 360
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 364
    const-string/jumbo v1, "spanX"

    .line 367
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 371
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 375
    new-instance v6, Lkotlin/Pair;

    .line 377
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 380
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v19, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v15

    move/from16 v4, v16

    move-object v5, v9

    move-object v0, v6

    move/from16 v6, v19

    move v9, v10

    move/from16 v10, v18

    move-object v15, v11

    move/from16 v11, v17

    .line 402
    :try_start_2
    invoke-static/range {v1 .. v11}, Lcom/android/launcher3/ota/AddCardUtils;->updateClockInfoInDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Landroid/net/Uri;ILjava/lang/String;ILjava/lang/String;IIII)Z

    move-result v1

    .line 406
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 410
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 414
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 417
    invoke-static {v15}, Lfj/c0;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :goto_1
    move-object/from16 v16, v15

    goto :goto_4

    :catch_0
    move-exception v0

    :goto_2
    move-object/from16 v16, v15

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v15, v11

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v15, v11

    goto :goto_2

    :cond_3
    move-object v15, v11

    .line 436
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 438
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    const-string v1, " updateClockWidgetInDbIfNeed false!"

    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-static {v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 456
    invoke-static {v15}, Lfj/c0;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    .line 463
    :goto_3
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 465
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    const-string v2, " updateClockWidgetInDbIfNeed false! e: "

    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-static {v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 486
    invoke-static/range {v16 .. v16}, Lfj/c0;->a(Ljava/io/Closeable;)V

    goto :goto_5

    .line 490
    :goto_4
    invoke-static/range {v16 .. v16}, Lfj/c0;->a(Ljava/io/Closeable;)V

    .line 493
    throw v0

    .line 494
    :cond_4
    :goto_5
    new-instance v0, Lkotlin/Pair;

    .line 496
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 498
    invoke-direct {v0, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final updateIdpLayoutWithModeLayout(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-ne p1, v0, :cond_0

    .line 5
    new-instance v0, Lk4/a;

    .line 7
    invoke-direct {v0, p0}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne p1, v0, :cond_1

    .line 15
    new-instance v0, Lk4/c;

    .line 17
    invoke-direct {v0, p0}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lk4/d;

    .line 23
    invoke-direct {v0, p0}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    .line 26
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher/mode/a;->g()[I

    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string/jumbo v1, "toString(...)"

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v3, " updateIdpLayoutWithModeLayout layoutCellXY: "

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string v2, "AddCardManager"

    .line 62
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v0

    .line 69
    invoke-virtual {p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v3

    .line 73
    filled-new-array {v0, v3}, [I

    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string p1, " updateIdpLayoutWithModeLayout oldIdpCellXY: "

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result p1

    const/4 v0, 0x0

    .line 112
    aget v1, p0, v0

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    .line 117
    invoke-virtual {p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result p1

    .line 121
    aget v1, p0, v2

    if-eq p1, v1, :cond_3

    .line 125
    :cond_2
    aget p1, p0, v0

    .line 127
    aget p0, p0, v2

    .line 129
    invoke-virtual {p2, p1, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->setColumnsAndRows(II)V

    :cond_3
    return-void
.end method

.method public static final updateWorkspaceScreenOrder(Landroid/content/Context;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/BgDataModel;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "screens"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/android/launcher/t6;->a:Landroid/net/Uri;

    .line 14
    new-instance v1, Lcom/android/launcher3/util/IntArray;

    .line 16
    invoke-direct {v1}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 27
    invoke-virtual {p1, v4}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v5

    if-ltz v5, :cond_0

    .line 33
    invoke-virtual {v1, v5}, Lcom/android/launcher3/util/IntArray;->add(I)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 52
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v1}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_2

    .line 61
    new-instance v4, Landroid/content/ContentValues;

    .line 63
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 66
    invoke-virtual {v1, v3}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v5

    .line 70
    const-string v6, "_id"

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 76
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    const-string/jumbo v5, "screenRank"

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 86
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 93
    invoke-virtual {v5, v4}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 97
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 101
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 107
    :cond_2
    invoke-static {p0, p1}, Lcom/android/common/util/h8;->d(Landroid/content/Context;Ljava/util/ArrayList;)Z

    if-eqz p2, :cond_3

    .line 112
    monitor-enter p2

    .line 113
    :try_start_0
    iget-object p0, p2, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 115
    iget-object p0, p0, Ll4/a;->a:Lcom/android/launcher3/util/IntArray;

    .line 117
    invoke-virtual {p0}, Lcom/android/launcher3/util/IntArray;->clear()V

    .line 120
    iget-object p0, p2, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 122
    iget-object p0, p0, Ll4/a;->a:Lcom/android/launcher3/util/IntArray;

    .line 124
    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/IntArray;->addAll(Lcom/android/launcher3/util/IntArray;)V

    .line 127
    const-string p0, "Launcher.Model"

    .line 129
    invoke-virtual {v1}, Lcom/android/launcher3/util/IntArray;->toConcatString()Ljava/lang/String;

    move-result-object p1

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string/jumbo v1, "updateWorkspaceScreenOrder finished: "

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 159
    monitor-exit p2

    .line 160
    throw p0

    :cond_3
    :goto_2
    return-void
.end method
