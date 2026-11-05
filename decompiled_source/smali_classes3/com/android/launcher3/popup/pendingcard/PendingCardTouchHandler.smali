.class public final Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;
.super Ljava/lang/Object;
.source "PendingCardTouchHandler.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final mIconLastTouchPos:Landroid/graphics/Point;

.field private mIsDragCanceled:Z

.field private mIsOverSlide:Z

.field private mLastRespondView:Landroid/view/View;

.field private mLastUpEventTime:J

.field private mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Point;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mIconLastTouchPos:Landroid/graphics/Point;

    .line 21
    .line 22
    throw v1
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

.method public static a(Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;Landroid/view/View;)V
    .locals 11

    .line 1
    const-string v0, "card"

    .line 3
    iget-boolean p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mIsDragCanceled:Z

    if-nez p0, :cond_4

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "start drag by long press card "

    .line 12
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    const-string v1, "PendingCardTouchHandler"

    .line 24
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lpa/a0;->c()Lpa/a0;

    move-result-object p0

    .line 31
    check-cast p1, Lcom/android/launcher3/popup/pendingcard/PendingCardView;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 37
    instance-of v3, v2, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 42
    check-cast v2, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 46
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    .line 50
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    .line 52
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 55
    new-instance v6, Ljava/util/HashMap;

    .line 57
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 60
    const-string/jumbo v7, "long_click"

    .line 63
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string/jumbo v7, "package"

    .line 69
    invoke-virtual {v2}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 73
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v7, Lorg/json/JSONObject;

    .line 78
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 81
    const-string/jumbo v8, "size"

    .line 84
    new-instance v9, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v2}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanX()I

    move-result v10

    .line 93
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v10, "_"

    .line 98
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanY()I

    move-result v10

    .line 105
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 112
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string/jumbo v8, "name"

    .line 118
    invoke-virtual {v2}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCardName()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 128
    const-string v2, "card_list"

    .line 130
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    .line 134
    invoke-virtual {v6, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object p0, p0, Lpa/a0;->b:Lym/j;

    .line 139
    const-string/jumbo v2, "pending_card"

    .line 142
    invoke-virtual {p0, v2, v6, v3}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    const-string/jumbo v5, "statPendingCardLongClickCard exception:"

    .line 152
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 159
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 166
    const-string v2, "WidgetCardStatisticsManager"

    .line 168
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 178
    instance-of v2, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    if-eqz v2, :cond_1

    .line 182
    check-cast p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    goto :goto_2

    :cond_1
    move-object p0, v4

    :goto_2
    if-nez p0, :cond_3

    .line 188
    invoke-static {}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->access$getMIsFirstCardPreviewAfterEnterSimpleMode$cp()I

    move-result p0

    and-int/2addr p0, v3

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    .line 196
    invoke-static {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->access$setMIsFirstCardPreviewAfterEnterSimpleMode$cp(I)V

    .line 199
    invoke-static {}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->access$getMIsFirstCardPreviewAfterEnterSimpleMode$cp()I

    move-result p0

    or-int/lit8 p0, p0, 0x2

    .line 205
    invoke-static {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->access$setMIsFirstCardPreviewAfterEnterSimpleMode$cp(I)V

    .line 208
    :cond_2
    throw v4

    .line 209
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->getCardView()Lcom/coui/appcompat/imageview/COUIRoundImageView;

    move-result-object p0

    .line 213
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 220
    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.card.PendingAddCardInfo"

    .line 223
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    check-cast p0, Lcom/android/launcher3/card/PendingAddCardInfo;

    const/16 v2, 0x64

    .line 230
    iput v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 232
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    const-string v0, "dragInfo"

    .line 237
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    const-string/jumbo v2, "startDrag card:"

    .line 245
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    const-string p1, ", dragInfo:"

    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 263
    const-string p1, "Drag"

    .line 265
    invoke-static {p1, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    sget-object p0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    const/4 p0, 0x0

    .line 271
    throw p0

    :cond_4
    return-void
.end method

.method public static final synthetic access$getMLauncher$p(Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;)Lcom/android/launcher/Launcher;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object v0
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
.method public final interruptPressAnim()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
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

.method public final isPressAnimStarted()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/popup/pendingcard/PendingCardView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 6
    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mIsOverSlide:Z

    if-nez v0, :cond_4

    move-object v0, p1

    .line 11
    check-cast v0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;

    .line 13
    const-string v2, "card"

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardView;->getCardView()Lcom/coui/appcompat/imageview/COUIRoundImageView;

    move-result-object v2

    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 29
    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.card.PendingAddCardInfo"

    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v2, Lcom/android/launcher3/card/PendingAddCardInfo;

    const/4 v3, 0x0

    .line 38
    invoke-static {v3}, Lcom/android/launcher/settings/a1;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    :goto_0
    move v6, v1

    goto :goto_1

    .line 46
    :cond_1
    sget-object v4, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 48
    const-string/jumbo v4, "mLauncher"

    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {v3}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v4

    .line 58
    invoke-virtual {v2}, Lcom/android/launcher3/card/PendingAddCardInfo;->getCardConfigInfo()Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 67
    invoke-virtual {v4, v5, v6}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->B(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 77
    sget v2, Lcom/android/launcher3/R$string;->app_hidden_forbidden_appwidget_tips:I

    .line 79
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string/jumbo v2, "getString(...)"

    .line 86
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {v3, v0}, Lcom/android/common/util/sa;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, Lcom/android/launcher3/card/LauncherCardHost;->getInstance()Lcom/android/launcher3/card/LauncherCardHost;

    move-result-object v0

    .line 97
    iget v2, v2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->mCardType:I

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {v3, v2}, Lcom/android/launcher3/card/LauncherCardHost;->checkCardAddAble(Lcom/android/launcher3/Launcher;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    if-nez v6, :cond_3

    return v1

    .line 111
    :cond_3
    iput-boolean v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mIsDragCanceled:Z

    .line 113
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 115
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 117
    new-instance v2, Lcom/android/launcher/q2;

    const/4 v3, 0x2

    .line 120
    invoke-direct {v2, v3, p0, p1}, Lcom/android/launcher/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0xc8

    .line 125
    invoke-virtual {v0, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return v1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_9

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mLastRespondView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mLastRespondView:Landroid/view/View;

    .line 27
    .line 28
    new-instance v1, Lcom/android/launcher3/CheckLongPressHelper;

    .line 29
    .line 30
    invoke-direct {v1, p1, p0}, Lcom/android/launcher3/CheckLongPressHelper;-><init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Lcom/android/launcher3/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mIconLastTouchPos:Landroid/graphics/Point;

    .line 47
    .line 48
    if-eqz v1, :cond_8

    .line 49
    .line 50
    if-eq v1, v0, :cond_5

    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    if-eq v1, p1, :cond_3

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    .line 62
    .line 63
    .line 64
    :cond_4
    iput-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mIsDragCanceled:Z

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    iget-wide v5, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mLastUpEventTime:J

    .line 73
    .line 74
    sub-long v5, v3, v5

    .line 75
    .line 76
    const-wide/16 v7, 0x320

    .line 77
    .line 78
    cmp-long v1, v5, v7

    .line 79
    .line 80
    if-lez v1, :cond_6

    .line 81
    .line 82
    iput-wide v3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mLastUpEventTime:J

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    float-to-int v3, v3

    .line 100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    float-to-int v4, v4

    .line 105
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    float-to-int v1, v1

    .line 116
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    float-to-int p2, p2

    .line 121
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 122
    .line 123
    sub-int/2addr v3, v1

    .line 124
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 125
    .line 126
    sub-int/2addr v1, p2

    .line 127
    mul-int/2addr v3, v3

    .line 128
    mul-int/2addr v1, v1

    .line 129
    add-int/2addr v1, v3

    .line 130
    int-to-double v1, v1

    .line 131
    const-wide/16 v3, 0x0

    .line 132
    .line 133
    mul-double/2addr v3, v3

    .line 134
    cmpg-double p2, v1, v3

    .line 135
    .line 136
    if-gez p2, :cond_6

    .line 137
    .line 138
    instance-of p1, p1, Landroid/widget/ImageView;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenContainerCompat()V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 146
    .line 147
    iget-object p1, p1, Lej/b;->a:Landroid/os/Handler;

    .line 148
    .line 149
    new-instance p2, Lcom/coui/appcompat/seekbar/core/g;

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    invoke-direct {p2, p0, v1}, Lcom/coui/appcompat/seekbar/core/g;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v1, 0xc8

    .line 156
    .line 157
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    .line 165
    .line 166
    .line 167
    :cond_7
    iput-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mIsDragCanceled:Z

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_8
    const/4 p0, 0x0

    .line 171
    invoke-static {p0}, Lcom/android/launcher3/LauncherModel;->removeCallback(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    float-to-int p0, p0

    .line 179
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    float-to-int p2, p2

    .line 184
    invoke-virtual {v2, p0, p2}, Landroid/graphics/Point;->set(II)V

    .line 185
    .line 186
    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    int-to-float p0, p0

    .line 194
    const/high16 p2, 0x40000000    # 2.0f

    .line 195
    .line 196
    div-float/2addr p0, p2

    .line 197
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    int-to-float p0, p0

    .line 205
    div-float/2addr p0, p2

    .line 206
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_0
    return v0
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
.end method

.method public final setIsOverSlide(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->mIsOverSlide:Z

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
