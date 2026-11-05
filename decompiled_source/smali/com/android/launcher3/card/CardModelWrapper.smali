.class public final Lcom/android/launcher3/card/CardModelWrapper;
.super Ljava/lang/Object;
.source "CardModelWrapper.java"


# instance fields
.field private mCardModel:Lkj/a;

.field private mCurrentResume:Z

.field private mCurrentSubscribed:Z


# direct methods
.method public static a(Lcom/android/launcher3/card/CardModelWrapper;Lcom/android/launcher3/card/cache/CachedEntry;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/card/cache/CachedEntry;->getInstantCardUrl()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object p1, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    .line 10
    iget-object v5, p1, Lkj/a;->h:Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v5, :cond_1

    if-eqz v0, :cond_1

    .line 16
    invoke-static {v5}, Lcom/android/launcher3/card/LauncherCardUtil;->isSuggestCard(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 22
    iget p1, v5, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 24
    invoke-static {p1}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isTwinCitiesCard(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    .line 32
    iget v1, p1, Lkj/a;->a:I

    .line 34
    iget-object v3, v5, Lcom/android/launcher3/card/LauncherCardInfo;->mOldWidgetCode:Ljava/lang/String;

    .line 36
    iget-object v4, v5, Lcom/android/launcher3/card/LauncherCardInfo;->mOldCardInfo:Ljava/lang/String;

    .line 38
    iget v2, p1, Lkj/a;->b:I

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/card/LauncherCardUtil;->withAppendCardInfo(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/android/launcher3/card/LauncherCardInfo;)Ljava/lang/String;

    move-result-object v0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    .line 46
    iget p1, p1, Lkj/a;->b:I

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 52
    iget-object v1, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    .line 54
    iget v1, v1, Lkj/a;->a:I

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 60
    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 64
    const-string v1, "CardModelWrapper"

    .line 66
    const-string v2, "CardModel.instantCardUrl is loaded, ignore cache.id=%d,type=%d,instantCardUrl=%s"

    .line 68
    invoke-static {v1, v2, p1}, Lcom/android/launcher3/card/cache/CardCache;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    const-string/jumbo p1, "instantCardUrl"

    .line 79
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    const-string/jumbo v1, "receiveUIData, instantCardUrl:"

    .line 87
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 97
    const-string v1, "CardModel"

    .line 99
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object p0, p0, Lkj/a;->l:Lcom/oplus/card/manager/domain/k;

    if-eqz p0, :cond_2

    .line 106
    invoke-interface {p0, v0}, Lcom/oplus/card/manager/domain/k;->loadInstantCard(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static b(Lcom/android/launcher3/card/CardModelWrapper;Lcom/android/launcher3/card/cache/CachedEntry;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/card/cache/CachedEntry;->getUIData()Lpantanal/app/bean/PantanalUIData;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    .line 9
    .line 10
    iget-object v0, v0, Lkj/a;->l:Lcom/oplus/card/manager/domain/k;

    .line 11
    .line 12
    instance-of v1, v0, Lcom/android/launcher3/card/LauncherCardView;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/android/launcher3/card/LauncherCardView;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/android/launcher3/card/LauncherCardView;->defaultCard:Lcom/android/launcher3/card/DefaultCardView;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->hasSmartView()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v3

    .line 33
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v4, "getCardCacheEntry cachedUiData = "

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, ", isDefaultCard = "

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v4, "CardModelWrapper"

    .line 57
    .line 58
    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    .line 62
    .line 63
    iget-object v5, v1, Lkj/a;->j:Lpantanal/app/bean/PantanalUIData;

    .line 64
    .line 65
    iget v1, v1, Lkj/a;->b:I

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    .line 77
    .line 78
    iget p0, p0, Lkj/a;->a:I

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "CardModel.uiData is loaded, ignore cache.id=%d,type=%d"

    .line 89
    .line 90
    invoke-static {v4, p1, p0}, Lcom/android/launcher3/card/cache/CardCache;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    .line 99
    .line 100
    iget v1, v1, Lkj/a;->a:I

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "CardModel.uiData is null, use cache.id=%d,type=%d"

    .line 111
    .line 112
    invoke-static {v4, v1, v0}, Lcom/android/launcher3/card/cache/CardCache;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    .line 116
    .line 117
    invoke-virtual {p0, p1, v3, v2}, Lkj/a;->n(Lpantanal/app/bean/PantanalUIData;ZZ)V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-void
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

.method private logI(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    .line 17
    .line 18
    iget v1, v1, Lkj/a;->a:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    .line 25
    .line 26
    iget v2, v2, Lkj/a;->b:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    .line 33
    .line 34
    iget p0, p0, Lkj/a;->c:I

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v3, "[DEBUG_"

    .line 41
    .line 42
    const-string v4, "&"

    .line 43
    .line 44
    invoke-static {v3, v1, v4, v2, v4}, Landroidx/appcompat/widget/o;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "], "

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "Card"

    .line 71
    .line 72
    const-string v0, "CardModelWrapper"

    .line 73
    .line 74
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final bindView(Lcom/android/launcher3/card/CommonCardView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/card/CardModelWrapper;->bindView(Lcom/android/launcher3/card/LauncherCardView;Z)V

    return-void
.end method

.method public final bindView(Lcom/android/launcher3/card/LauncherCardView;Z)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkj/a;->a(Lcom/oplus/card/manager/domain/k;Z)V

    return-void
.end method

.method public final create()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lkj/a;->c()Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lkj/a;->g()Lcom/android/launcher3/card/LauncherCardInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "create, hasCreate = "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    .line 24
    .line 25
    invoke-virtual {v3}, Lkj/a;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, " seedParams="

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    .line 38
    .line 39
    invoke-virtual {v3}, Lkj/a;->h()Lcom/android/launcher3/card/seed/SeedParams;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, " CardConfig:"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, " launcherCardInfo:"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, " card:"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    .line 68
    .line 69
    invoke-virtual {v3}, Lkj/a;->b()Lpantanal/app/Card;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {p0, v2}, Lcom/android/launcher3/card/CardModelWrapper;->logI(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    .line 84
    .line 85
    invoke-virtual {v2}, Lkj/a;->j()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    iget-object v2, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    .line 92
    .line 93
    invoke-virtual {v2}, Lkj/a;->k()V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCategory()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v2, :cond_2

    .line 104
    .line 105
    :cond_1
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget v0, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    .line 108
    .line 109
    if-eq v0, v2, :cond_3

    .line 110
    .line 111
    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/launcher3/card/CardModelWrapper;->resume(Z)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const v1, 0xd3ecf26

    .line 119
    .line 120
    .line 121
    iget v0, v0, Lkj/a;->a:I

    .line 122
    .line 123
    if-ne v0, v1, :cond_4

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, "create groupCard cardId:"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    .line 133
    .line 134
    invoke-virtual {p0}, Lkj/a;->d()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p0, " caller:"

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 p0, 0xa

    .line 147
    .line 148
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string v0, "CardModelWrapper"

    .line 160
    .line 161
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "destroy"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/android/launcher3/card/CardModelWrapper;->logI(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    .line 12
    .line 13
    iget-object v0, p0, Lkj/a;->e:Lpantanal/app/Card;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lpantanal/app/ILifecycle;->onDestroy()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lkj/a;->i:Z

    .line 22
    .line 23
    :cond_1
    return-void
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

.method public final getCardModel()Lkj/a;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

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

.method public final getPreViewUiData()Lpantanal/app/bean/PantanalUIData;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lkj/a;->j:Lpantanal/app/bean/PantanalUIData;

    .line 8
    .line 9
    return-object p0
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

.method public final getSupportedMorphSizeList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lkj/a;->e:Lpantanal/app/Card;

    .line 7
    .line 8
    instance-of v1, p0, Lpantanal/app/AppCard;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p0, Lpantanal/app/AppCard;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Lpantanal/app/AppCard;->getSupportedMorphSizeList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    return-object v0
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

.method public final isCurrentResume()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCurrentResume:Z

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
.end method

.method public final needSameScreenData()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    if-nez p0, :cond_0

    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lkj/a;->e:Lpantanal/app/Card;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 13
    const-string/jumbo v1, "needSameScreenData"

    .line 16
    invoke-interface {p0, v1}, Lpantanal/app/Card;->getCustomConfig(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 22
    :goto_0
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    move-object v0, p0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final onDragEnd(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onDragEnd: needReplaceChannel = "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/android/launcher3/card/CardModelWrapper;->logI(Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 27
    iget-object p0, p0, Lkj/a;->e:Lpantanal/app/Card;

    if-eqz p0, :cond_0

    .line 31
    invoke-interface {p0, p1}, Lpantanal/app/Card;->onDragEnd(Z)Z

    :cond_0
    return-void
.end method

.method public final onDragStart()V
    .locals 1

    .line 1
    const-string/jumbo v0, "onDragStart"

    .line 4
    invoke-direct {p0, v0}, Lcom/android/launcher3/card/CardModelWrapper;->logI(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    if-eqz p0, :cond_0

    .line 11
    iget-object p0, p0, Lkj/a;->e:Lpantanal/app/Card;

    if-eqz p0, :cond_0

    .line 15
    invoke-interface {p0}, Lpantanal/app/Card;->onDragStart()V

    :cond_0
    return-void
.end method

.method public final onSizeChange(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string/jumbo v0, "view"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "data"

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lkj/a;->e:Lpantanal/app/Card;

    .line 21
    instance-of v0, p0, Lpantanal/app/AppCard;

    if-eqz v0, :cond_0

    .line 25
    check-cast p0, Lpantanal/app/AppCard;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 31
    invoke-interface {p0, p1, p2}, Lpantanal/app/AppCard;->onSizeChange(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v1, "pause, mCurrentResume = "

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-boolean v1, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCurrentResume:Z

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", caller: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    .line 25
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/android/launcher3/card/CardModelWrapper;->logI(Ljava/lang/String;)V

    .line 39
    iget-boolean v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCurrentResume:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCurrentResume:Z

    .line 47
    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    .line 49
    invoke-virtual {p0}, Lkj/a;->l()V

    return-void
.end method

.method public final release()Z
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    const/4 v2, 0x0

    .line 6
    const-string v3, "CardModelWrapper"

    if-nez v1, :cond_0

    .line 10
    const-string p0, "Card"

    .line 12
    const-string/jumbo v0, "release fail, mCardModel is null"

    .line 15
    invoke-static {p0, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v4, "release, cacheActivated = "

    .line 24
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/android/launcher3/card/CardModelWrapper;->logI(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/oplus/card/manager/domain/CardManager;->m()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    .line 43
    invoke-virtual {v1}, Lkj/a;->i()I

    move-result v1

    .line 47
    iget-object v4, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    .line 49
    invoke-virtual {v4}, Lkj/a;->d()I

    move-result v4

    .line 53
    iget-object v5, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    .line 55
    invoke-virtual {v5}, Lkj/a;->f()I

    move-result v5

    .line 59
    invoke-virtual {v0, v1, v4, v5}, Lcom/oplus/card/manager/domain/CardManager;->e(III)V

    .line 62
    iget-object v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    .line 64
    invoke-virtual {v0, v2}, Lkj/a;->o(Z)Z

    move-result v0

    .line 68
    iget-object v1, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    if-eqz v1, :cond_1

    const v2, 0xd3ecf26

    .line 75
    iget v1, v1, Lkj/a;->a:I

    if-ne v1, v2, :cond_1

    .line 79
    const-string/jumbo v1, "release groupCard:"

    .line 82
    const-string v2, " cardId:"

    .line 84
    invoke-static {v1, v2, v0}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 88
    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    .line 90
    invoke-virtual {p0}, Lkj/a;->d()I

    move-result p0

    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string p0, ", caller:"

    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    .line 104
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 115
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public final renderFail()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "renderFail"

    .line 9
    invoke-direct {p0, v0}, Lcom/android/launcher3/card/CardModelWrapper;->logI(Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    .line 14
    iget-object p0, p0, Lkj/a;->e:Lpantanal/app/Card;

    if-eqz p0, :cond_1

    .line 18
    invoke-interface {p0}, Lpantanal/app/Card;->onRenderFailed()V

    :cond_1
    return-void
.end method

.method public final resetCurrentResumeState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCurrentResume:Z

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

.method public final resetUiData()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkj/a;->l:Lcom/oplus/card/manager/domain/k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/oplus/card/manager/domain/k;->logCardInfo()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", resetUiData"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "CardModel"

    .line 34
    .line 35
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lkj/a;->j:Lpantanal/app/bean/PantanalUIData;

    .line 39
    .line 40
    :cond_1
    return-void
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

.method public final resume(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v1, "resume, mCurrentResume = "

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-boolean v1, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCurrentResume:Z

    .line 16
    const-string v2, ", ignoreState = "

    .line 18
    invoke-static {v0, v1, v2, p1}, Lcom/android/common/util/o4;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/android/launcher3/card/CardModelWrapper;->logI(Ljava/lang/String;)V

    .line 25
    iget-boolean v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCurrentResume:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCurrentResume:Z

    .line 35
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-nez v0, :cond_9

    .line 41
    iget-object v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 47
    :cond_2
    iget-object v0, v0, Lkj/a;->l:Lcom/oplus/card/manager/domain/k;

    .line 49
    instance-of v1, v0, Lcom/android/launcher3/card/LauncherCardView;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 54
    check-cast v0, Lcom/android/launcher3/card/LauncherCardView;

    .line 56
    iget-object v1, v0, Lcom/android/launcher3/card/LauncherCardView;->defaultCard:Lcom/android/launcher3/card/DefaultCardView;

    if-nez v1, :cond_4

    .line 60
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->hasSmartView()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move p1, v2

    :cond_4
    :goto_0
    move v2, p1

    .line 69
    :cond_5
    const-string/jumbo p1, "tryUseUiDataFromCache isDefaultCard = "

    .line 72
    const-string v0, "CardModelWrapper"

    .line 74
    invoke-static {p1, v0, v2}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    iget-object p1, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    .line 79
    iget-object v1, p1, Lkj/a;->j:Lpantanal/app/bean/PantanalUIData;

    if-nez v1, :cond_6

    const/4 v1, 0x3

    .line 84
    iget v3, p1, Lkj/a;->c:I

    if-ne v3, v1, :cond_7

    :cond_6
    if-eqz v2, :cond_9

    .line 90
    :cond_7
    iget p1, p1, Lkj/a;->b:I

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 96
    iget-object v1, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    .line 98
    iget v1, v1, Lkj/a;->a:I

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 104
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 108
    const-string v1, "CardModel.uiData is null, try load cache.id=%d,type=%d"

    .line 110
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/card/cache/CardCache;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object p1, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    .line 115
    iget-object p1, p1, Lkj/a;->e:Lpantanal/app/Card;

    .line 117
    instance-of p1, p1, Lpantanal/app/InstantCard;

    if-eqz p1, :cond_8

    .line 121
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    .line 125
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getCardCache()Lcom/android/launcher3/card/cache/CardCache;

    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    .line 135
    iget v1, v0, Lkj/a;->b:I

    .line 137
    new-instance v2, Lcom/android/launcher3/card/c;

    .line 139
    invoke-direct {v2, p0}, Lcom/android/launcher3/card/c;-><init>(Lcom/android/launcher3/card/CardModelWrapper;)V

    .line 142
    iget v0, v0, Lkj/a;->a:I

    .line 144
    invoke-virtual {p1, v1, v0, v2}, Lcom/android/launcher3/card/cache/CardCache;->getInstantCardCachedEntry(IILcom/android/launcher3/card/c;)V

    goto :goto_1

    .line 148
    :cond_8
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    .line 152
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getCardCache()Lcom/android/launcher3/card/cache/CardCache;

    move-result-object p1

    .line 160
    iget-object v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    .line 162
    iget v1, v0, Lkj/a;->b:I

    .line 164
    new-instance v2, Lcom/android/launcher3/card/d;

    .line 166
    invoke-direct {v2, p0}, Lcom/android/launcher3/card/d;-><init>(Lcom/android/launcher3/card/CardModelWrapper;)V

    .line 169
    iget v0, v0, Lkj/a;->a:I

    .line 171
    invoke-virtual {p1, v1, v0, v2}, Lcom/android/launcher3/card/cache/CardCache;->getCardCachedEntry(IILcom/android/launcher3/card/d;)V

    .line 174
    :cond_9
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 183
    iput-wide v0, p0, Lkj/a;->k:J

    .line 185
    iget-object p0, p0, Lkj/a;->e:Lpantanal/app/Card;

    if-eqz p0, :cond_a

    .line 189
    invoke-interface {p0}, Lpantanal/app/ILifecycle;->onShow()V

    :cond_a
    return-void
.end method

.method public final sendMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string/jumbo v0, "msg"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lkj/a;->e:Lpantanal/app/Card;

    .line 16
    instance-of v0, p0, Lpantanal/app/InstantCard;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 21
    const-string/jumbo v0, "null cannot be cast to non-null type pantanal.app.InstantCard"

    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p0, Lpantanal/app/InstantCard;

    .line 29
    invoke-interface {p0, v1, p1}, Lpantanal/app/InstantCard;->sendMessage(ILjava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p0, Lpantanal/app/groupcard/plugininterface/IGroupCard;

    if-eqz v0, :cond_1

    .line 37
    const-string/jumbo v0, "null cannot be cast to non-null type pantanal.app.groupcard.plugininterface.IGroupCard"

    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast p0, Lpantanal/app/groupcard/plugininterface/IGroupCard;

    .line 45
    invoke-interface {p0, v1, p1}, Lpantanal/app/groupcard/plugininterface/IGroupCard;->sendMessage(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCardModel(Lkj/a;Lcom/android/launcher3/card/LauncherCardView;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1, p2}, Lkj/a;->m(Lcom/android/launcher3/card/LauncherCardView;)V

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v1, "setCardModel, needSubscribed = "

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string p3, ", cardModel = "

    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, ", view = "

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lcom/android/launcher3/card/CardModelWrapper;->logI(Ljava/lang/String;)V

    return-void
.end method

.method public final setPreViewUiData(Lpantanal/app/bean/PantanalUIData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v1, "setPreViewUiData uiData.size = "

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lpantanal/app/bean/PantanalUIData;->getData()[B

    move-result-object v1

    .line 18
    array-length v1, v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lcom/android/launcher3/card/CardModelWrapper;->logI(Ljava/lang/String;)V

    .line 29
    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, p1, v0, v1}, Lkj/a;->n(Lpantanal/app/bean/PantanalUIData;ZZ)V

    return-void
.end method

.method public final subscribed(Lcom/android/launcher3/card/CommonCardView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCurrentSubscribed:Z

    if-eqz v0, :cond_1

    .line 10
    const-string/jumbo p1, "subscribed, already subscribed"

    .line 13
    invoke-direct {p0, p1}, Lcom/android/launcher3/card/CardModelWrapper;->logI(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo v1, "subscribed, view: "

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/android/launcher3/card/CardModelWrapper;->logI(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCurrentSubscribed:Z

    .line 38
    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    .line 40
    invoke-virtual {p0, p1}, Lkj/a;->m(Lcom/android/launcher3/card/LauncherCardView;)V

    return-void
.end method

.method public final supportCardNoPadding()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lkj/a;->q()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final supportSyncDataWhenDrag()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    if-nez p0, :cond_0

    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lkj/a;->e:Lpantanal/app/Card;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 13
    const-string/jumbo v1, "syncDataWhenDrag"

    .line 16
    invoke-interface {p0, v1}, Lpantanal/app/Card;->getCustomConfig(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 22
    :goto_0
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    move-object v0, p0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final unSubscribed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCurrentSubscribed:Z

    if-nez v0, :cond_1

    .line 10
    const-string/jumbo v0, "unSubscribed, already unsubscribed"

    .line 13
    invoke-direct {p0, v0}, Lcom/android/launcher3/card/CardModelWrapper;->logI(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_1
    const-string/jumbo v0, "unSubscribed"

    .line 20
    invoke-direct {p0, v0}, Lcom/android/launcher3/card/CardModelWrapper;->logI(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCurrentSubscribed:Z

    .line 26
    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    .line 28
    iget-object v0, p0, Lkj/a;->e:Lpantanal/app/Card;

    if-eqz v0, :cond_2

    .line 32
    invoke-interface {v0}, Lpantanal/app/ICardLifecycle;->onUnsubscribe()V

    :cond_2
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lkj/a;->m:Lcom/android/launcher3/card/LauncherCardView;

    return-void
.end method

.method public final unbindView()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/CardModelWrapper;->mCardModel:Lkj/a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lkj/a;->l:Lcom/oplus/card/manager/domain/k;

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
