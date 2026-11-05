.class public final Lcom/android/launcher3/card/CardCreator;
.super Ljava/lang/Object;
.source "CardCreator.kt"


# static fields
.field private static callBack:Lcom/android/launcher3/card/groupcard/GroupCardCallback;

.field private static lastCreateGroupCardTime:J


# direct methods
.method public static final getCallBack()Lcom/android/launcher3/card/groupcard/GroupCardCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/card/CardCreator;->callBack:Lcom/android/launcher3/card/groupcard/GroupCardCallback;

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

.method public static inflateCardFromXml(Landroid/view/ViewGroup;Z)Lcom/android/launcher3/card/LauncherCardView;
    .locals 4

    const/4 v0, 0x0

    .line 2
    const-string v1, "CardCreator"

    if-nez p0, :cond_0

    .line 6
    const-string/jumbo p0, "inflateCardView: container = null"

    .line 9
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 15
    sget-object v2, Lcom/android/launcher3/card/groupcard/GroupCardView;->Companion:Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->access$getAttachedInstance$cp()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 26
    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->access$getAttachedInstance$cp()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object p0

    const/16 p1, 0xf

    .line 32
    invoke-static {p1}, Lcom/oplus/wrapper/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    const-string v3, "already hasGroupCard "

    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string p0, ", should not inflateCardFromXml caller:"

    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 62
    :cond_1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTabletInWideSize()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 68
    const-string/jumbo v2, "inflateCardView: showDefaultView = "

    .line 71
    const-string v3, ", showCardName = true, isGroupCard = "

    .line 73
    invoke-static {v2, v0, v3, p1, v1}, Le3/q;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 83
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 87
    sget v2, Lcom/android/launcher3/R$layout;->oplus_group_card_with_title:I

    .line 89
    invoke-virtual {p1, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 93
    const-string/jumbo p1, "null cannot be cast to non-null type com.android.launcher3.card.groupcard.GroupCardView"

    .line 96
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    check-cast p0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 106
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 110
    sget v2, Lcom/android/launcher3/R$layout;->oplus_card_item_view_title:I

    .line 112
    invoke-virtual {p1, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 116
    const-string/jumbo p1, "null cannot be cast to non-null type com.android.launcher3.card.TitleCardView"

    .line 119
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    check-cast p0, Lcom/android/launcher3/card/TitleCardView;

    :goto_0
    if-eqz p0, :cond_3

    .line 126
    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/LauncherCardView;->setIsShowDefaultView(Z)V

    :cond_3
    if-eqz p0, :cond_4

    .line 131
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->initCardAfterInflate()V

    :cond_4
    return-object p0
.end method

.method public static final inflateCardViewWithInfo(Lcom/android/launcher3/card/LauncherCardInfo;Landroid/view/ViewGroup;)Lcom/android/launcher3/card/LauncherCardView;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupCard(Ljava/lang/Object;)Z

    move-result v0

    .line 46
    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    iget v2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    iget v3, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    const-string v4, "DEBUG_"

    const-string v5, "_"

    .line 47
    invoke-static {v1, v2, v4, v5, v5}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    const-string/jumbo v2, "inflateCardViewWithInfo: "

    const-string v3, " isGroupCard = "

    const-string v4, ", cardInfo = "

    .line 50
    invoke-static {v2, v1, v0, v3, v4}, Lcom/android/common/util/q5;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CardCreator"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 53
    sget-wide v5, Lcom/android/launcher3/card/CardCreator;->lastCreateGroupCardTime:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-eqz v7, :cond_0

    sub-long v5, v3, v5

    const-wide/16 v7, 0xbb8

    cmp-long v5, v5, v7

    if-gtz v5, :cond_0

    .line 54
    const-string/jumbo p0, "inflateCardViewWithInfo return because time intervel too short"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 55
    :cond_0
    sput-wide v3, Lcom/android/launcher3/card/CardCreator;->lastCreateGroupCardTime:J

    .line 56
    invoke-static {p1, v0}, Lcom/android/launcher3/card/CardCreator;->inflateCardFromXml(Landroid/view/ViewGroup;Z)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 57
    :cond_1
    invoke-static {p1, p0, v0}, Lcom/android/launcher3/card/CardCreator;->initCardViewWithInfo(Lcom/android/launcher3/card/LauncherCardView;Lcom/android/launcher3/card/LauncherCardInfo;Z)V

    return-object p1

    .line 58
    :cond_2
    invoke-static {p1, v0}, Lcom/android/launcher3/card/CardCreator;->inflateCardFromXml(Landroid/view/ViewGroup;Z)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    .line 59
    :cond_3
    invoke-static {p1, p0, v0}, Lcom/android/launcher3/card/CardCreator;->initCardViewWithInfo(Lcom/android/launcher3/card/LauncherCardView;Lcom/android/launcher3/card/LauncherCardInfo;Z)V

    return-object p1
.end method

.method public static final inflateCardViewWithInfo(Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/dragndrop/DragCardInfo;)Lcom/android/launcher3/card/LauncherCardView;
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "CardCreator"

    const-string/jumbo v1, "inflateCardViewWithInfo: "

    const-string v2, "DEBUG_"

    const-string v3, "cardInfo"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "workspace"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dragCardInfo"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 24
    :try_start_0
    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupCard(Ljava/lang/Object;)Z

    move-result v4

    .line 25
    iget v5, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    iget v6, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    iget v7, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isGroupCard = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cardInfo = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dragCardInfo = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    .line 29
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 30
    sget-wide v7, Lcom/android/launcher3/card/CardCreator;->lastCreateGroupCardTime:J

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-eqz v9, :cond_0

    sub-long v7, v5, v7

    const-wide/16 v9, 0xbb8

    cmp-long v7, v7, v9

    if-gtz v7, :cond_0

    .line 31
    const-string/jumbo p0, "inflateCardViewWithInfo dragInfo, return because time intervel too short"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 32
    :cond_0
    sput-wide v5, Lcom/android/launcher3/card/CardCreator;->lastCreateGroupCardTime:J

    .line 33
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, v4}, Lcom/android/launcher3/card/CardCreator;->inflateCardFromXml(Landroid/view/ViewGroup;Z)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v3

    .line 34
    :cond_1
    invoke-static {p1, p0, p2, v4}, Lcom/android/launcher3/card/CardCreator;->initCardViewWithInfo(Lcom/android/launcher3/card/LauncherCardView;Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/dragndrop/DragCardInfo;Z)V

    return-object p1

    .line 35
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, v4}, Lcom/android/launcher3/card/CardCreator;->inflateCardFromXml(Landroid/view/ViewGroup;Z)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v3

    .line 36
    :cond_3
    invoke-static {p1, p0, p2, v4}, Lcom/android/launcher3/card/CardCreator;->initCardViewWithInfo(Lcom/android/launcher3/card/LauncherCardView;Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/dragndrop/DragCardInfo;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_0
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 38
    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getNewInnerCards()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "inflateCardViewWithInfo occur exception, source: "

    const-string p2, "DragCardInfo"

    .line 39
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v3
.end method

.method private static final inflateCardViewWithInfo(Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/card/LauncherCardView;ZLjava/util/List;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lcom/android/launcher3/card/LauncherCardView;->setTag(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "inflateCardViewWithInfo: cardInfo = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupChildCardDataInfoList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CardCreator"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v0, :cond_4

    .line 4
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/android/common/util/p4;->d(Landroid/content/Context;)V

    .line 6
    sget-object v2, Lcom/android/launcher3/card/CardCreator;->callBack:Lcom/android/launcher3/card/groupcard/GroupCardCallback;

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lcom/android/launcher3/card/groupcard/GroupCardCallback;

    move-object v3, p1

    check-cast v3, Lpantanal/app/groupcard/IGroupCardCallback;

    invoke-direct {v2, v3}, Lcom/android/launcher3/card/groupcard/GroupCardCallback;-><init>(Lpantanal/app/groupcard/IGroupCardCallback;)V

    sput-object v2, Lcom/android/launcher3/card/CardCreator;->callBack:Lcom/android/launcher3/card/groupcard/GroupCardCallback;

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 9
    sget-object v3, Lcom/android/launcher3/card/CardCreator;->callBack:Lcom/android/launcher3/card/groupcard/GroupCardCallback;

    .line 10
    invoke-virtual {v0, p0, p3, v3}, Lcom/android/launcher3/card/groupcard/GroupCardView;->initGroupCardInfo(Lcom/android/launcher3/card/LauncherCardInfo;Ljava/util/List;Lcom/android/launcher3/card/groupcard/GroupCardCallback;)V

    .line 11
    :cond_2
    sget-object p3, Lcom/android/launcher3/card/CardCreator;->callBack:Lcom/android/launcher3/card/groupcard/GroupCardCallback;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->getInnerCallback()Lpantanal/app/groupcard/IGroupCardCallback;

    move-result-object v2

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "inflateCardViewWithInfo: cardView = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", innerCallback:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    sget-object p3, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 13
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    new-instance v2, Lcom/android/launcher3/card/b;

    invoke-direct {v2, p1, p2}, Lcom/android/launcher3/card/b;-><init>(Lcom/android/launcher3/card/LauncherCardView;Z)V

    invoke-virtual {p3, p0, v0, p2, v2}, Lcom/oplus/card/manager/domain/CardManager;->d(Lcom/android/launcher3/card/LauncherCardInfo;Landroid/content/Context;ZLkotlin/jvm/functions/Function2;)Lkj/a;

    move-result-object p3

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CardCreator inflateCardViewWithInfo cardModel = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p3, Lkj/a;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p3, Lkj/a;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p3, Lkj/a;->c:I

    .line 16
    invoke-static {v0, v2, v1}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-nez p2, :cond_5

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string/jumbo v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/card/seed/SeedParams;

    invoke-direct {v0, p0}, Lcom/android/launcher3/card/seed/SeedParams;-><init>(Lcom/android/launcher3/card/LauncherCardInfo;)V

    invoke-static {p2, p0, v0}, Lcom/android/launcher3/card/EngineMannerFactory;->createEngineManner(Landroid/content/Context;Ljava/lang/Object;Lcom/android/launcher3/card/seed/SeedParams;)Ljj/c;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/android/launcher3/card/LauncherCardView;->setEngineManner(Ljj/c;)V

    .line 19
    :cond_5
    invoke-virtual {p1, p3}, Lcom/android/launcher3/card/LauncherCardView;->setCardModel(Lkj/a;)V

    .line 20
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/card/LauncherCardView;->setCardName(Ljava/lang/String;)V

    return-void
.end method

.method private static final initCardViewWithInfo(Lcom/android/launcher3/card/LauncherCardView;Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/dragndrop/DragCardInfo;Z)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getNewInnerCards()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getNewInnerCards()Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/android/launcher3/card/CardCreator$initCardViewWithInfo$groupChildCardDataInfoList$1$1;

    .line 4
    invoke-direct {v1}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getInnerCards()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lpantanal/app/groupcard/CardIdentity;

    .line 10
    new-instance v3, Lpantanal/app/groupcard/CardIdentity;

    invoke-virtual {v2}, Lpantanal/app/groupcard/CardIdentity;->getCardType()I

    move-result v4

    invoke-virtual {v2}, Lpantanal/app/groupcard/CardIdentity;->getCardId()I

    move-result v5

    invoke-virtual {v2}, Lpantanal/app/groupcard/CardIdentity;->getHostId()I

    move-result v6

    invoke-virtual {v2}, Lpantanal/app/groupcard/CardIdentity;->getSize()I

    move-result v2

    invoke-direct {v3, v4, v5, v6, v2}, Lpantanal/app/groupcard/CardIdentity;-><init>(IIII)V

    .line 11
    new-instance v2, Lpantanal/app/groupcard/GroupChildCardDataInfo;

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toJson(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v0}, Lpantanal/app/groupcard/GroupChildCardDataInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v1}, Lkotlin/collections/b0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v0

    .line 14
    :goto_1
    invoke-static {p1, p0, p3, p2}, Lcom/android/launcher3/card/CardCreator;->inflateCardViewWithInfo(Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/card/LauncherCardView;ZLjava/util/List;)V

    return-void
.end method

.method public static final initCardViewWithInfo(Lcom/android/launcher3/card/LauncherCardView;Lcom/android/launcher3/card/LauncherCardInfo;Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cardView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 15
    invoke-static {}, Lcom/android/launcher3/card/cache/FoldDeviceCardRecorder;->getCachedGroupCardDataInfo()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "inflateCardViewWithInfo: cachedData = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CardCreator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-static {}, Lcom/android/launcher3/card/cache/FoldDeviceCardRecorder;->getCachedGroupCardDataInfo()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 17
    sget-object v1, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 18
    invoke-virtual {v1}, Lcom/oplus/card/manager/domain/CardManager;->j()Lgj/b;

    move-result-object v1

    iget v2, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-interface {v1, v2}, Lgj/b;->getCardConfig(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCategory()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    iput v1, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    .line 19
    :cond_2
    invoke-static {p1, p0, p2, v0}, Lcom/android/launcher3/card/CardCreator;->inflateCardViewWithInfo(Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/card/LauncherCardView;ZLjava/util/List;)V

    return-void
.end method

.method public static final setLastCreateGroupCardTime()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lcom/android/launcher3/card/CardCreator;->lastCreateGroupCardTime:J

    .line 4
    .line 5
    return-void
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
