.class public final Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingHelper;
.super Ljava/lang/Object;
.source "AppSuggestNopaddingHelper.kt"


# direct methods
.method public static final isEnabled()Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isSellMode:Z

    const/4 v1, 0x0

    .line 4
    const-string v2, "AppSuggestNopaddingHelper"

    if-eqz v0, :cond_0

    .line 8
    const-string/jumbo v0, "isEnabled isSellMode return false"

    .line 11
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 15
    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    const-string/jumbo v0, "isEnabled isInSimpleMode return false"

    .line 28
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 32
    :cond_1
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 34
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportAppSuggestCardNoPadding()Z

    move-result v0

    if-nez v0, :cond_2

    .line 40
    const-string/jumbo v0, "isEnabled FeatureOption return false"

    .line 43
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 47
    :cond_2
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 55
    const-string/jumbo v3, "launcher_support_card_no_padding"

    const/4 v4, -0x1

    .line 59
    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    .line 66
    const-string/jumbo v0, "isEnabled ota user return false"

    .line 69
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 73
    :cond_3
    invoke-static {}, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingRusHelper;->isAppSuggestNoPaddingEnabled()Z

    move-result v0

    .line 77
    const-string/jumbo v1, "isEnabled rus = "

    .line 80
    invoke-static {v1, v2, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public static final notifyAppEditChanged(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "packageName"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v1, "className"

    .line 9
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v2, "title"

    .line 15
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v3, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 20
    invoke-virtual {v3}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v3

    .line 24
    check-cast v3, Lcom/android/launcher3/Launcher;

    .line 26
    const-string v4, "AppSuggestNopaddingHelper"

    if-eqz v3, :cond_6

    .line 30
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_4

    .line 38
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    .line 40
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 43
    const-string v6, "event"

    .line 45
    const-string v7, "LAUNCHER_DESKTOP_APP_CHANGE"

    .line 47
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    new-instance v6, Lorg/json/JSONObject;

    .line 52
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 55
    const-string v7, "changeType"

    .line 57
    invoke-virtual {v6, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    invoke-virtual {v6, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    invoke-virtual {v6, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string/jumbo p1, "userId"

    .line 69
    invoke-virtual {v6, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    invoke-virtual {v6, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string/jumbo p0, "reset"

    .line 78
    invoke-virtual {v6, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 81
    const-string p0, "data"

    .line 83
    invoke-virtual {v5, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    const-string/jumbo p1, "notifyCardViewAppEditChanged notify = "

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 101
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 111
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_5

    .line 118
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 122
    instance-of p4, p3, Lcom/android/launcher3/CellLayout;

    if-eqz p4, :cond_2

    .line 126
    check-cast p3, Lcom/android/launcher3/CellLayout;

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    const/4 p4, 0x2

    .line 134
    invoke-virtual {p3, p4}, Lcom/android/launcher3/CellLayout;->getAreaWidgets(I)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 140
    check-cast p3, Ljava/lang/Iterable;

    .line 142
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 146
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 152
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 156
    check-cast p4, Lcom/android/launcher3/card/LauncherCardView;

    .line 158
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    .line 162
    invoke-interface {p4, p5}, Lcom/oplus/card/manager/domain/k;->sendMessage(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void

    .line 170
    :cond_6
    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 176
    const-string/jumbo p0, "notifyCardViewAppEditChanged launcher or workspace is null"

    .line 179
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static final notifyLayoutChanged(Lcom/android/launcher3/card/LauncherCardView;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "cardView"

    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v1, p0, Lcom/android/launcher3/card/CommonCardView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, p0

    .line 17
    check-cast v3, Lcom/android/launcher3/card/CommonCardView;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {v3}, Lcom/android/launcher3/card/CommonCardView;->getCardModelWrapper()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {v3}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lkj/a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 36
    invoke-virtual {v3}, Lkj/a;->q()Z

    move-result v3

    if-ne v3, v4, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_2

    move-object v1, p0

    .line 46
    check-cast v1, Lcom/android/launcher3/card/CommonCardView;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    .line 52
    invoke-virtual {v1}, Lcom/android/launcher3/card/CommonCardView;->getCardModelWrapper()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 58
    invoke-virtual {v1}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lkj/a;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 64
    iget-object v1, v1, Lkj/a;->e:Lpantanal/app/Card;

    if-eqz v1, :cond_3

    .line 68
    const-string/jumbo v3, "needLauncherLayoutParam"

    .line 71
    invoke-interface {v1, v3}, Lpantanal/app/Card;->getCustomConfig(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 77
    :goto_2
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    move-object v2, v1

    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v4, :cond_7

    .line 92
    :goto_3
    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 94
    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    .line 98
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 100
    const-string v2, "AppSuggestNopaddingHelper"

    if-eqz v1, :cond_6

    .line 104
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 111
    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    .line 113
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 116
    const-string v3, "event"

    .line 118
    const-string v4, "LAUNCHER_LAYOUT_CHANGE"

    .line 120
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    new-instance v3, Lorg/json/JSONObject;

    .line 125
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    check-cast p0, Lcom/android/launcher3/card/CommonCardView;

    .line 133
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    const-string/jumbo v3, "notifyLayoutChanged notify = "

    .line 142
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string v3, ", "

    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/CommonCardView;->sendMessage(Ljava/lang/String;)V

    goto :goto_5

    .line 171
    :cond_6
    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 177
    const-string/jumbo p0, "notifyCardViewAppEditChanged launcher or workspace is null"

    .line 180
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public static final transformLaunchStateToDisplayState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;)Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    sget-object p0, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;->COMPACT_NO_TITLE:Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    goto :goto_1

    .line 35
    :cond_1
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {p1}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->getState()Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    .line 52
    :cond_3
    sget-object p0, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;->SPREAD:Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    sget-object p0, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;->COMPACT:Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    :goto_1
    return-object p0
.end method

.method public static final updateCardNoPaddingSetting(Lcom/android/launcher/Launcher;)V
    .locals 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 10
    const-string/jumbo v1, "launcher_support_card_no_padding"

    const/4 v2, -0x1

    .line 14
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 20
    sget v0, Lcom/android/launcher3/card/LauncherCardUtil;->a:I

    .line 22
    const-string/jumbo v0, "screen"

    .line 25
    const-string v2, "container"

    .line 27
    const-string v3, "card_type"

    .line 29
    const-string/jumbo v4, "hasAppSuggestCardOnDesktop: found "

    .line 32
    const-string v5, "LauncherCardUtil"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 37
    :try_start_0
    const-string/jumbo v12, "itemType = ? AND container = ? AND (card_type = ? OR card_type = ?)"

    .line 40
    const-string v9, "100"

    .line 42
    const-string v10, "-100"

    .line 44
    const-string v11, "83"

    .line 46
    const-string v13, "82"

    .line 48
    filled-new-array {v9, v10, v11, v13}, [Ljava/lang/String;

    move-result-object v13

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 56
    sget-object v10, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    .line 58
    const-string v11, "_id"

    .line 60
    filled-new-array {v11, v3, v2, v0}, [Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    .line 65
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 71
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v9

    if-lez v9, :cond_1

    .line 77
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 83
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v9

    .line 87
    new-instance v10, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v4, " app suggest card(s)"

    .line 97
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 113
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 117
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 121
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 125
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 129
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 133
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 137
    new-instance v11, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v12, "App suggest card found - cardType: "

    .line 144
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string v4, ", container:"

    .line 152
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    const-string v4, ", screen:"

    .line 160
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    .line 180
    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    move v0, v6

    goto :goto_4

    .line 185
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    const-string/jumbo v0, "hasAppSuggestCardOnDesktop: no app suggest card found"

    .line 194
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v8, :cond_3

    .line 199
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    move v0, v7

    goto :goto_4

    .line 204
    :goto_2
    :try_start_2
    const-string/jumbo v2, "hasAppSuggestCardOnDesktop IllegalArgumentException: error querying database"

    .line 207
    invoke-static {v5, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v8, :cond_3

    goto :goto_1

    .line 213
    :goto_3
    const-string/jumbo v2, "hasAppSuggestCardOnDesktop SQLiteException: error querying database"

    .line 216
    invoke-static {v5, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_3

    goto :goto_1

    .line 222
    :goto_4
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result v2

    .line 226
    const-string/jumbo v3, "updateCardNoPaddingSetting hasAppSuggestCardOnWorkspace:"

    .line 229
    const-string v4, " sIsOtaVersionUpdate:"

    .line 231
    const-string v5, "AppSuggestNopaddingHelper"

    .line 233
    invoke-static {v3, v0, v4, v2, v5}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 240
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    move v6, v7

    .line 249
    :cond_4
    invoke-static {p0, v1, v6}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_6

    :goto_5
    if-eqz v8, :cond_5

    .line 255
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 258
    :cond_5
    throw p0

    :cond_6
    :goto_6
    return-void
.end method
