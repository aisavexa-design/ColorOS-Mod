.class public Lcom/android/launcher3/OplusLauncherProvider;
.super Lcom/android/launcher3/LauncherProvider;
.source "OplusLauncherProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;
    }
.end annotation


# static fields
.field public static final synthetic b:I = 0x0

.field private static sLoadingFromDefaultXml:Z = false


# instance fields
.field private mAddDataBaseTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/LauncherProvider;-><init>()V

    .line 2
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

.method public static synthetic a(Lcom/android/launcher3/OplusLauncherModel;[I[Ljava/lang/String;Landroid/os/UserHandle;)Ljava/lang/Integer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getCallbacks()[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 8
    array-length v1, p0

    if-lez v1, :cond_3

    .line 11
    array-length v1, p0

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    aget-object v4, p0, v2

    move v5, v0

    .line 19
    :goto_1
    array-length v6, p1

    if-ge v5, v6, :cond_1

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo v7, "removeAppwidgetsFormDesktop: User can one-click optimize and delete desktop widgets through the Mobile Manager data id = "

    .line 27
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    aget v7, p1, v5

    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v7, " belongs to components "

    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    aget-object v7, p2, v5

    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v7, " user "

    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 61
    aget v7, p1, v5

    .line 63
    invoke-interface {v4, v7, v6}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->removeAppWidgetById(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    .line 82
    :cond_3
    const-string p0, "OplusLauncherProvider"

    .line 84
    const-string p1, "DeleteAppWidget fail! callback is null!"

    .line 86
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static b(Lcom/android/launcher3/OplusLauncherProvider;Lcom/android/launcher3/model/BgDataModel;IILandroid/content/Context;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    sget-boolean v1, Lcom/android/common/util/qb;->a:Z

    .line 11
    const-string v1, "dataModel"

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    .line 22
    new-instance v1, Lcom/android/common/util/nb;

    .line 24
    invoke-direct {v1, p2, p3}, Lcom/android/common/util/nb;-><init>(II)V

    .line 27
    new-instance p2, Lcom/android/common/util/ob;

    .line 29
    invoke-direct {p2, v1}, Lcom/android/common/util/ob;-><init>(Lcom/android/common/util/nb;)V

    .line 32
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p1

    .line 40
    const-string/jumbo p2, "toList(...)"

    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    .line 50
    const-string p3, "OplusLauncherProvider"

    if-eqz p2, :cond_0

    .line 54
    const-string/jumbo p0, "requestgetAppwidgetList widgetList is empty!"

    .line 57
    invoke-static {p3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 62
    :cond_0
    invoke-virtual {p4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 66
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    .line 70
    new-instance v2, Lcom/android/launcher3/m7;

    .line 72
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v1

    .line 83
    const-string v2, "Begin getPredictedInfoList"

    .line 85
    invoke-static {p3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v2, Ljava/util/HashMap;

    .line 90
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 93
    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedDatabase;->getInstance()Lcom/android/launcher/predictedapps/PredictedDatabase;

    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/android/launcher/predictedapps/PredictedDatabase;->isDowngradeToVersionThree()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    .line 107
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 114
    :cond_3
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    .line 118
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_4

    .line 124
    const-string p0, "Widget"

    .line 126
    const-string/jumbo v1, "getPredictedInfoList, context is null!"

    .line 129
    invoke-static {p0, p3, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 133
    :cond_4
    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedDatabase;->getInstance()Lcom/android/launcher/predictedapps/PredictedDatabase;

    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lcom/android/launcher/predictedapps/PredictedDatabase;->predictedInfoDao()Lcom/android/launcher/predictedapps/PredictedInfoDao;

    move-result-object p0

    .line 141
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    .line 145
    invoke-interface {p0, v1, v3}, Lcom/android/launcher/predictedapps/PredictedInfoDao;->selectPredictedInfo(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    .line 149
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 153
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 159
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 163
    check-cast v1, Lcom/android/launcher/predictedapps/PredictedInfo;

    .line 165
    iget v3, v1, Lcom/android/launcher/predictedapps/PredictedInfo;->appwidgetId:I

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 171
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 175
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 177
    const-string v1, "End getPredictedInfoList query count :"

    .line 179
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v1

    .line 186
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 193
    invoke-static {p3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 200
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 206
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 210
    check-cast p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 212
    new-instance v1, Landroid/os/Bundle;

    .line 214
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 217
    iget-object v3, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 219
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    .line 223
    sget-object v4, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 225
    invoke-virtual {v4, p4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    .line 229
    check-cast v4, Lcom/android/launcher3/pm/UserCache;

    .line 231
    const-string v5, ""

    if-nez v4, :cond_6

    goto :goto_3

    .line 236
    :cond_6
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    .line 240
    invoke-virtual {v4, v6}, Lcom/android/launcher3/pm/UserCache;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 246
    new-instance v4, Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 248
    invoke-direct {v4, p4}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    .line 251
    iget-object v6, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 253
    iget-object v7, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 255
    invoke-virtual {v4, v6, v7}, Lcom/android/launcher3/widget/WidgetManagerHelper;->findProvider(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 261
    invoke-virtual {v4, p2}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v4

    .line 265
    const-string v5, "^\\s*\\d+\\s*[\\-\\.\\u3000\\s]*"

    .line 267
    const-string v6, " "

    .line 269
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 273
    invoke-static {v4}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 277
    :cond_7
    :goto_3
    iget v4, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 279
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 283
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 287
    check-cast v4, Lcom/android/launcher/predictedapps/PredictedInfo;

    if-eqz v4, :cond_8

    .line 291
    iget v6, v4, Lcom/android/launcher/predictedapps/PredictedInfo;->mLaunchCount:I

    .line 293
    iget-wide v7, v4, Lcom/android/launcher/predictedapps/PredictedInfo;->mLastClickTime:J

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    .line 299
    :goto_4
    const-string v4, "appWidgetId"

    .line 301
    iget v9, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 303
    invoke-virtual {v1, v4, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 306
    const-string/jumbo v4, "title"

    .line 309
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string/jumbo v4, "spanX"

    .line 315
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v9

    .line 319
    invoke-virtual {v1, v4, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 322
    const-string/jumbo v4, "spanY"

    .line 325
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v9

    .line 329
    invoke-virtual {v1, v4, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 332
    const-string v4, "componentName"

    .line 334
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const-string/jumbo v4, "launchCount"

    .line 340
    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 343
    const-string/jumbo v4, "lastClickTime"

    .line 346
    invoke-virtual {v1, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 349
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    .line 354
    const-string/jumbo v4, "query appwidget appWidgetId:"

    .line 357
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    iget p1, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 362
    const-string v4, " label:"

    .line 364
    const-string v9, " componentName:"

    .line 366
    invoke-static {p1, v4, v5, v9, v1}, Landroidx/compose/runtime/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 369
    const-string p1, " launchCount:"

    .line 371
    const-string v4, " lastClickTime:"

    .line 373
    invoke-static {v6, v3, p1, v4, v1}, Landroidx/compose/animation/core/r;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 376
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 383
    invoke-static {p3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    :goto_5
    return-object v0
.end method

.method private static blockChangeSearchBarVisibility(Landroid/os/Bundle;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    sget-object v0, Lii/h;->a:Lht/c;

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lii/l;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 11
    invoke-static {v0}, Lii/l;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 30
    new-instance v2, Lcom/android/launcher3/s7;

    .line 32
    invoke-direct {v2, p1, v0}, Lcom/android/launcher3/s7;-><init>(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    .line 41
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    invoke-interface {p1, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 46
    const-string/jumbo p1, "is_success"

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 53
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    .line 57
    :cond_1
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 63
    const-string p0, "OplusLauncherProvider"

    .line 65
    const-string p1, "blockChangeSearchBarVisibility, not support A+ or (A && !isExp) devices"

    .line 67
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private createEmptyDbAndLoadFavorites(Lcom/android/launcher3/AutoInstallsLayout;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->createEmptyDB(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->loadFavorites(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/launcher3/AutoInstallsLayout;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
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
.end method

.method private deleteFromDB(Ljava/lang/String;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/android/launcher/mode/LauncherMode;->values()[Lcom/android/launcher/mode/LauncherMode;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    array-length v9, v8

    .line 12
    const/4 v10, 0x0

    .line 13
    move v11, v10

    .line 14
    :goto_0
    if-ge v11, v9, :cond_1

    .line 15
    .line 16
    aget-object v1, v8, v11

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v1}, Lcom/android/common/util/h8;->k(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    invoke-static {v0, v12}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    :try_start_0
    const-string v1, "OplusLauncherProvider"

    .line 33
    .line 34
    const-string v4, "appWidgetProvider=?"

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "METHOD_REQUEST_ADD_OR_REMOVE_WIDGET"

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    move-object v2, v0

    .line 48
    move-object v3, v12

    .line 49
    invoke-static/range {v1 .. v7}, Ln3/e;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-string v0, "Error delete widgets , name = "

    .line 55
    .line 56
    const-string v1, ",table = "

    .line 57
    .line 58
    invoke-static {v0, p1, v1, v12}, Ls1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "OplusLauncherProvider"

    .line 63
    .line 64
    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return v10

    .line 68
    :cond_0
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 p0, 0x1

    .line 72
    return p0
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
.end method

.method private getBindWidgetAppList()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "OplusLauncherProvider"

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 10
    invoke-direct {v2}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 13
    invoke-static {}, Lcom/android/common/util/h8;->i()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 26
    const-string/jumbo v5, "itemType IN (?,?)"

    const/4 p0, 0x5

    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/16 v4, 0x6b

    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 40
    filled-new-array {p0, v4}, [Ljava/lang/String;

    move-result-object v6

    .line 44
    const-string p0, "appWidgetProvider"

    .line 46
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const/4 p0, 0x0

    .line 51
    :try_start_0
    const-string/jumbo v9, "rank"

    .line 54
    const-string/jumbo v7, "tag"

    .line 57
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v7, "qb"

    .line 63
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string v7, "db"

    .line 68
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 74
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_3

    .line 80
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 87
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, p0

    goto :goto_1

    .line 99
    :cond_1
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_0

    .line 105
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 115
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_8

    :catch_0
    move-exception p0

    goto :goto_6

    .line 123
    :cond_2
    :goto_2
    const-string v4, "Widget"

    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string/jumbo v6, "getBindWidgetAppList find packageName =  "

    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-static {v4, v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 147
    :cond_3
    :goto_3
    invoke-static {v2}, Lfj/c0;->a(Ljava/io/Closeable;)V

    goto :goto_7

    :goto_4
    move-object v2, p0

    move-object p0, v0

    goto :goto_8

    :goto_5
    move-object v11, v2

    move-object v2, p0

    move-object p0, v11

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_5

    .line 162
    :goto_6
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string/jumbo v4, "getBindWidgetAppList failed error = "

    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 177
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 184
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_7
    return-object v1

    .line 189
    :goto_8
    invoke-static {v2}, Lfj/c0;->a(Ljava/io/Closeable;)V

    .line 192
    throw p0
.end method

.method public static isLoadingFromDefaultXml()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/OplusLauncherProvider;->sLoadingFromDefaultXml:Z

    .line 2
    .line 3
    return v0
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

.method private queryAppwidgetInfoFromDB(IZLjava/lang/String;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;
    .locals 19

    move/from16 v0, p1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-gtz v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    const-string/jumbo v2, "itemType = 107 AND spanY = "

    .line 12
    invoke-static {v0, v2}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    move-object v8, v1

    :goto_0
    move-object/from16 v0, p0

    goto :goto_1

    .line 21
    :cond_1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 32
    aput-object p3, v0, v2

    .line 34
    const-string/jumbo v2, "itemType IN (5,107) AND appWidgetProvider=?"

    move-object v8, v0

    move-object v7, v2

    goto :goto_0

    .line 40
    :goto_1
    iget-object v0, v0, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 46
    invoke-static {}, Lcom/android/common/util/h8;->i()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v4, v2}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 56
    :try_start_0
    const-string v3, "OplusLauncherProvider"

    .line 58
    const-string/jumbo v9, "itemType"

    .line 61
    const-string/jumbo v10, "screen"

    .line 64
    const-string v11, "cellX"

    .line 66
    const-string v12, "cellY"

    .line 68
    const-string/jumbo v13, "vCellX"

    .line 71
    const-string/jumbo v14, "vCellY"

    .line 74
    const-string/jumbo v15, "spanX"

    .line 77
    const-string/jumbo v16, "spanY"

    .line 80
    const-string v17, "container"

    .line 82
    const-string v18, "appWidgetProvider"

    .line 84
    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    move-result-object v6

    .line 88
    const-string/jumbo v9, "screen"

    move-object v5, v2

    .line 92
    invoke-static/range {v3 .. v9}, Ln3/e;->l(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_5

    .line 98
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 104
    const-string/jumbo v0, "itemType"

    .line 107
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 111
    const-string/jumbo v4, "screen"

    .line 114
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 118
    const-string v5, "cellX"

    .line 120
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 124
    const-string v5, "cellY"

    .line 126
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 130
    const-string/jumbo v5, "vCellX"

    .line 133
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    .line 137
    const-string/jumbo v5, "vCellY"

    .line 140
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    .line 144
    const-string/jumbo v5, "spanX"

    .line 147
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 151
    const-string/jumbo v5, "spanY"

    .line 154
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 158
    const-string v5, "container"

    .line 160
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 164
    const-string v6, "appWidgetProvider"

    .line 166
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 170
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v7, 0x6b

    if-ne v0, v7, :cond_3

    .line 178
    new-instance v0, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 180
    invoke-direct {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;-><init>()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_3

    .line 187
    :cond_3
    new-instance v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 189
    invoke-direct {v0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>()V

    .line 192
    :goto_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 196
    iput v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    move-object v10, v0

    move-object v11, v3

    .line 200
    invoke-virtual/range {v10 .. v17}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpanAndAnother(Landroid/database/Cursor;IIIIII)V

    .line 203
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 207
    iput v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 209
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 215
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 219
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 225
    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    .line 229
    iput-object v4, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    :cond_4
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_5

    .line 237
    :goto_3
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 243
    :try_start_4
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 246
    :goto_4
    throw v4

    :cond_5
    if-eqz v3, :cond_6

    .line 249
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    .line 253
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 255
    const-string v4, "Error getting widgets list, name = "

    .line 257
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 267
    const-string v3, "OplusLauncherProvider"

    .line 269
    invoke-static {v3, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    return-object v1
.end method

.method private requestAddOrDeleteAppWidget(Ljava/lang/String;ZZZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "requestAddOrDeleteAppWidget: just deleteFromDB providerName = "

    .line 8
    const-string/jumbo v3, "requestAddOrDeleteAppWidget: widgetInfo = "

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return v5

    .line 19
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    .line 23
    const-string v6, "OplusLauncherProvider"

    .line 25
    const-string v7, "Widget"

    if-nez v4, :cond_1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    const-string/jumbo v2, "requestAddOrDeleteAppWidget, unflatten provider name fail! provider = "

    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v7, v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 48
    :cond_1
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v8

    if-nez v8, :cond_2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo v2, "requestAddOrDeleteAppWidget, appState is null! provider = "

    .line 59
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v7, v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 73
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v9

    if-nez v9, :cond_3

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    const-string/jumbo v2, "requestAddOrDeleteAppWidget, context is null! provider = "

    .line 84
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v7, v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 98
    :cond_3
    invoke-virtual {v8}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v10

    if-nez v10, :cond_4

    .line 104
    const-string/jumbo v0, "requestAddOrDeleteAppWidget: launcherModel is null"

    .line 107
    invoke-static {v7, v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 111
    :cond_4
    invoke-virtual {v10}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v11

    const/4 v12, 0x1

    if-eqz v11, :cond_5

    .line 118
    invoke-virtual {v10}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v11

    .line 122
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v11

    goto :goto_0

    :cond_5
    move v11, v12

    :goto_0
    if-eqz p2, :cond_9

    .line 130
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 134
    iget-wide v13, v0, Lcom/android/launcher3/OplusLauncherProvider;->mAddDataBaseTime:J

    sub-long/2addr v1, v13

    const-wide/16 v13, 0x64

    cmp-long v1, v1, v13

    if-gez v1, :cond_6

    .line 143
    const-string/jumbo v0, "requestAddOrDeleteAppWidget: quicklyAddCards"

    .line 146
    invoke-static {v7, v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 155
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 159
    iput-wide v1, v0, Lcom/android/launcher3/OplusLauncherProvider;->mAddDataBaseTime:J

    .line 161
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 165
    new-instance v1, Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    .line 167
    invoke-direct {v1, v9}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;-><init>(Landroid/content/Context;)V

    move/from16 v2, p4

    .line 172
    invoke-virtual {v10, v4, v0, v1, v2}, Lcom/android/launcher3/OplusLauncherModel;->preAddWidgetProviderInWorkHandler(Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/launcher3/widget/LauncherAppWidgetHost;Z)Lg6/b;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 178
    iget-object v1, v0, Lg6/b;->a:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 180
    iget-object v2, v0, Lg6/b;->c:Lcom/android/launcher3/util/IntArray;

    .line 182
    iget-object v0, v0, Lg6/b;->b:Lcom/android/launcher3/util/IntArray;

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-static {v7, v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    .line 201
    invoke-virtual {v8}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v3

    const/4 v4, 0x0

    .line 206
    invoke-virtual {v3, v5, v5, v4}, Lcom/android/launcher3/OplusLauncherModel;->getWriter(ZZLcom/android/launcher3/model/BgDataModel$Callbacks;)Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v13

    .line 210
    iget v15, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 212
    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 214
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v17

    .line 218
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v18

    move-object v14, v1

    move/from16 v16, v3

    .line 225
    invoke-virtual/range {v13 .. v18}, Lcom/android/launcher3/model/OplusModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 228
    invoke-static {v9, v0}, Lcom/android/launcher3/LauncherModel;->updateWorkspaceScreenOrder(Landroid/content/Context;Lcom/android/launcher3/util/IntArray;)V

    .line 231
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 233
    new-instance v3, Lcom/android/launcher3/p7;

    move/from16 v4, p3

    .line 237
    invoke-direct {v3, v10, v2, v1, v4}, Lcom/android/launcher3/p7;-><init>(Lcom/android/launcher3/OplusLauncherModel;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Z)V

    .line 240
    invoke-virtual {v0, v3}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return v12

    .line 244
    :cond_7
    const-string v0, "AddAppWidget, widgetInfo is null!"

    .line 246
    invoke-static {v7, v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    .line 250
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    return v5

    :cond_9
    if-eqz v11, :cond_a

    .line 256
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/OplusLauncherProvider;->deleteFromDB(Ljava/lang/String;)Z

    move-result v0

    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    const-string v2, ",isDeletedSuccessful = "

    .line 270
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-static {v7, v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    .line 286
    :cond_a
    :goto_3
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 288
    new-instance v2, Lcom/android/launcher3/q7;

    .line 290
    invoke-direct {v2, v10, v1}, Lcom/android/launcher3/q7;-><init>(Lcom/android/launcher3/OplusLauncherModel;Ljava/lang/String;)V

    .line 293
    invoke-virtual {v0, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 297
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    .line 301
    check-cast v0, Ljava/lang/Boolean;

    .line 303
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    .line 308
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v5
.end method

.method public static setLoadingFromDefaultXml()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/android/launcher3/OplusLauncherProvider;->sLoadingFromDefaultXml:Z

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


# virtual methods
.method public final applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/OperationApplicationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherProviderInjector;->INSTANCE:Lcom/android/launcher3/LauncherProviderInjector;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/android/launcher3/LauncherProviderInjector;->hasWritePermission(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/LauncherProviderInjector;->printDbApplyBatchMessage(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/android/launcher3/card/LauncherCardAppFilter;->notifyScreenDataChange()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p0
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
.end method

.method public final bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherProviderInjector;->INSTANCE:Lcom/android/launcher3/LauncherProviderInjector;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/android/launcher3/LauncherProviderInjector;->hasWritePermission(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "bulkInsert"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/android/launcher3/LauncherProviderInjector;->printDbInsertMessage(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;[Landroid/content/ContentValues;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/LauncherProvider;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-lez p0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/android/launcher3/card/LauncherCardAppFilter;->notifyScreenDataChange()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return p0
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

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 30

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    .line 9
    const-string v4, "app_edit_max_id"

    .line 11
    const-string/jumbo v5, "recommend_market_info_id"

    .line 14
    const-string/jumbo v7, "query folder data error:"

    .line 17
    const-string/jumbo v8, "startLauncherSelf"

    .line 20
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 27
    const-string v12, "OplusLauncherProvider"

    if-eqz v8, :cond_5

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    const-string/jumbo v0, "startLauncherSelf context is null"

    .line 40
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lcom/android/launcher3/Utilities;->createHomeIntent()Landroid/content/Intent;

    move-result-object v1

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 60
    invoke-virtual {v2, v1, v11}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 66
    new-instance v9, Landroid/content/ComponentName;

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 72
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 74
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 76
    invoke-direct {v9, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    const-string/jumbo v3, "startRecentsActivity hasBindItems: "

    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->getHasBindItems()Z

    move-result v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {v12, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {v10}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->setStartFromSetupWizard(Z)V

    .line 107
    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->getHasBindItems()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->isSupportWsnFullAnimation(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    const-string/jumbo v0, "startLauncherSelf not support wsn full animation, return!"

    .line 126
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_2
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 132
    new-instance v1, Lcom/android/launcher3/t7;

    .line 134
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->isSupportWsnFullAnimation(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 151
    invoke-static {v10}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->setWsnAnimState(I)V

    .line 154
    :cond_4
    invoke-static {}, Lej/d0;->o()Lej/k0;

    move-result-object v0

    .line 158
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 160
    new-instance v2, Lcom/android/launcher/folder/recommend/b0;

    .line 162
    invoke-direct {v2, v1, v10}, Lcom/android/launcher/folder/recommend/b0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x320

    .line 167
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    invoke-static {}, Lh4/o;->j()Lh4/o;

    move-result-object v0

    .line 174
    iput-boolean v10, v0, Lh4/o;->l:Z

    .line 176
    iput-boolean v10, v0, Lh4/o;->n:Z

    .line 178
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 180
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    .line 184
    :cond_5
    const-string/jumbo v8, "hide_search_bar"

    .line 187
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 191
    const-string/jumbo v13, "is_success"

    if-eqz v8, :cond_9

    .line 196
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 198
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 202
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 204
    new-instance v1, Landroid/os/Bundle;

    .line 206
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_8

    .line 211
    sget-object v3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 213
    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 220
    :cond_6
    sget v0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->a:I

    .line 222
    invoke-static {}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->getGlobalSearchPackageName()Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    .line 230
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    const-string/jumbo v3, "not authorize for hide searchbar: "

    .line 241
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 259
    :cond_7
    :try_start_0
    invoke-static {v1, v11}, Lcom/android/launcher3/OplusLauncherProvider;->blockChangeSearchBarVisibility(Landroid/os/Bundle;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 264
    const-string/jumbo v2, "hide search bar error"

    .line 267
    invoke-static {v12, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    invoke-virtual {v1, v13, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_1
    return-object v1

    .line 274
    :cond_8
    :goto_2
    invoke-virtual {v1, v13, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1

    .line 278
    :cond_9
    const-string/jumbo v8, "show_search_bar"

    .line 281
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 287
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 289
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 293
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 295
    new-instance v1, Landroid/os/Bundle;

    .line 297
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_c

    .line 302
    sget-object v3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 304
    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    .line 311
    :cond_a
    sget v0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->a:I

    .line 313
    invoke-static {}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->getGlobalSearchPackageName()Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    .line 321
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    .line 329
    const-string/jumbo v3, "not authorize for show searchbar: "

    .line 332
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    .line 339
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 350
    :cond_b
    :try_start_1
    invoke-static {v1, v10}, Lcom/android/launcher3/OplusLauncherProvider;->blockChangeSearchBarVisibility(Landroid/os/Bundle;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 356
    const-string/jumbo v0, "show search bar error"

    .line 359
    invoke-static {v12, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    invoke-virtual {v1, v13, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_3
    return-object v1

    .line 366
    :cond_c
    :goto_4
    invoke-virtual {v1, v13, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1

    .line 370
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 374
    invoke-static {v8}, Lcom/android/launcher3/LauncherProviderInjector;->hasReadPermission(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_66

    .line 380
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 384
    invoke-static {v8}, Lcom/android/launcher3/LauncherProviderInjector;->hasWritePermission(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_2c

    .line 392
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 396
    invoke-static {v8, v0, v1, v3}, Lcom/android/launcher3/LauncherProviderInjector;->printDbCallMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 399
    invoke-super/range {p0 .. p3}, Lcom/android/launcher3/LauncherProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_f

    return-object v8

    .line 406
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_10

    .line 412
    const-string v0, "call context is null!"

    .line 414
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    .line 418
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/LauncherProvider;->createDbIfNotExists()V

    .line 421
    new-instance v15, Landroid/os/Bundle;

    .line 423
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 426
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    const-string/jumbo v13, "value"

    .line 432
    const-string/jumbo v14, "launcher_mode_vaule"

    .line 435
    const-string/jumbo v9, "parameter is abnormal"

    .line 438
    const-string/jumbo v6, "oplusLauncherModel is null"

    .line 441
    const-string/jumbo v11, "launcher is not oLauncher"

    .line 444
    const-string/jumbo v10, "request_fail_reason"

    move-object/from16 v20, v13

    .line 449
    const-class v13, Landroid/appwidget/AppWidgetProviderInfo;

    move-object/from16 v21, v14

    .line 453
    const-string v14, "_id"

    .line 455
    const-string/jumbo v1, "is_request_success"

    move-object/from16 v23, v9

    .line 460
    const-string/jumbo v9, "result"

    .line 463
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v24

    sparse-switch v24, :sswitch_data_0

    :goto_5
    move-object/from16 v24, v9

    :goto_6
    const/4 v0, -0x1

    goto/16 :goto_8

    .line 475
    :sswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    const/16 v0, 0x17

    move-object/from16 v24, v9

    goto/16 :goto_8

    :sswitch_1
    move-object/from16 v24, v9

    .line 490
    const-string/jumbo v9, "query_folder_data"

    .line 493
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_7

    :cond_12
    const/16 v0, 0x16

    goto/16 :goto_8

    :sswitch_2
    move-object/from16 v24, v9

    .line 507
    const-string/jumbo v9, "parse_extra_layout"

    .line 510
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_7

    :cond_13
    const/16 v0, 0x15

    goto/16 :goto_8

    :sswitch_3
    move-object/from16 v24, v9

    .line 524
    const-string v9, "cloudRecoveryStatusChanged"

    .line 526
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_7

    :cond_14
    const/16 v0, 0x14

    goto/16 :goto_8

    :sswitch_4
    move-object/from16 v24, v9

    .line 540
    const-string/jumbo v9, "isTableExist"

    .line 543
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_7

    :cond_15
    const/16 v0, 0x13

    goto/16 :goto_8

    :sswitch_5
    move-object/from16 v24, v9

    .line 557
    const-string/jumbo v9, "requestAppWidgetInfo"

    .line 560
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_7

    :cond_16
    const/16 v0, 0x12

    goto/16 :goto_8

    :sswitch_6
    move-object/from16 v24, v9

    .line 574
    const-string/jumbo v9, "isWidgetAddedInLauncher"

    .line 577
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_7

    :cond_17
    const/16 v0, 0x11

    goto/16 :goto_8

    :sswitch_7
    move-object/from16 v24, v9

    .line 591
    const-string/jumbo v9, "ota_add_cards"

    .line 594
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_7

    :cond_18
    const/16 v0, 0x10

    goto/16 :goto_8

    :sswitch_8
    move-object/from16 v24, v9

    .line 608
    const-string/jumbo v9, "requestAddWidgetFormShell"

    .line 611
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_7

    :cond_19
    const/16 v0, 0xf

    goto/16 :goto_8

    :sswitch_9
    move-object/from16 v24, v9

    .line 625
    const-string v9, "create_specific_table"

    .line 627
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_7

    :cond_1a
    const/16 v0, 0xe

    goto/16 :goto_8

    :sswitch_a
    move-object/from16 v24, v9

    .line 641
    const-string/jumbo v9, "query_launcher_widgets_info"

    .line 644
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_7

    :cond_1b
    const/16 v0, 0xd

    goto/16 :goto_8

    :sswitch_b
    move-object/from16 v24, v9

    .line 658
    const-string/jumbo v9, "init_drawer_from_standard"

    .line 661
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_7

    :cond_1c
    const/16 v0, 0xc

    goto/16 :goto_8

    :sswitch_c
    move-object/from16 v24, v9

    .line 675
    const-string/jumbo v9, "requestGetShortCutIntent"

    .line 678
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_7

    :cond_1d
    const/16 v0, 0xb

    goto/16 :goto_8

    :sswitch_d
    move-object/from16 v24, v9

    .line 692
    const-string/jumbo v9, "requestGetWidgetPackageName"

    .line 695
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_7

    :cond_1e
    const/16 v0, 0xa

    goto/16 :goto_8

    :sswitch_e
    move-object/from16 v24, v9

    .line 709
    const-string/jumbo v9, "requestDeleteWidget"

    .line 712
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_7

    :cond_1f
    const/16 v0, 0x9

    goto/16 :goto_8

    :sswitch_f
    move-object/from16 v24, v9

    .line 726
    const-string/jumbo v9, "requestAddWidget"

    .line 729
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_7

    :cond_20
    const/16 v0, 0x8

    goto/16 :goto_8

    :sswitch_10
    move-object/from16 v24, v9

    .line 743
    const-string v9, "checkAfterRestore"

    .line 745
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_7

    :cond_21
    const/4 v0, 0x7

    goto/16 :goto_8

    :sswitch_11
    move-object/from16 v24, v9

    .line 758
    const-string v9, "delete_specific_screen_empty_folders"

    .line 760
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_7

    :cond_22
    const/4 v0, 0x6

    goto :goto_8

    :sswitch_12
    move-object/from16 v24, v9

    .line 771
    const-string v9, "create_empty_db_all_mode"

    .line 773
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_7

    :cond_23
    const/4 v0, 0x5

    goto :goto_8

    :sswitch_13
    move-object/from16 v24, v9

    .line 784
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_7

    :cond_24
    const/4 v0, 0x4

    goto :goto_8

    :sswitch_14
    move-object/from16 v24, v9

    .line 795
    const-string v9, "METHOD_ADD_GLOBAL_SEARCH_APPWIDGET"

    .line 797
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_7

    :cond_25
    const/4 v0, 0x3

    goto :goto_8

    :sswitch_15
    move-object/from16 v24, v9

    .line 808
    const-string/jumbo v9, "notify_launcher_limit_app"

    .line 811
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_7

    :cond_26
    const/4 v0, 0x2

    goto :goto_8

    :sswitch_16
    move-object/from16 v24, v9

    .line 822
    const-string v9, "delete_widgets_by_appwidgetId"

    .line 824
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_7

    :cond_27
    const/4 v0, 0x1

    goto :goto_8

    :sswitch_17
    move-object/from16 v24, v9

    .line 835
    const-string v9, "clear_specific_empty_table_flag"

    .line 837
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    :goto_7
    goto/16 :goto_6

    :cond_28
    const/4 v0, 0x0

    :goto_8
    packed-switch v0, :pswitch_data_0

    :cond_29
    :goto_9
    move-object v7, v15

    goto/16 :goto_2b

    .line 852
    :pswitch_0
    iget-object v0, v2, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    .line 854
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 858
    const-string v1, "desktopappedit"

    .line 860
    filled-new-array {v14, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 864
    const-string v2, "SELECT MAX(%1$s) FROM %2$s"

    .line 866
    invoke-static {v0, v2, v1}, Lcom/android/launcher3/LauncherProvider;->getMaxId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    .line 870
    invoke-virtual {v15, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_9

    .line 874
    :pswitch_1
    invoke-static {}, Lcom/android/common/util/h8;->i()Ljava/lang/String;

    move-result-object v1

    .line 878
    const-string/jumbo v0, "itemType = 3 AND _id IN (SELECT container FROM "

    .line 881
    const-string v3, ")"

    .line 883
    invoke-static {v0, v1, v3}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 887
    const-string v0, "container IN (SELECT _id FROM "

    .line 889
    invoke-static {v0, v1, v3}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 893
    new-instance v4, Ljava/util/HashMap;

    .line 895
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 898
    new-instance v5, Ljava/util/ArrayList;

    .line 900
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 903
    :try_start_2
    const-string v20, "OplusLauncherProvider"

    .line 905
    iget-object v0, v2, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    .line 907
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v21

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v1

    .line 925
    invoke-static/range {v20 .. v29}, Ln3/e;->n(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 929
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 935
    :cond_2a
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 939
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 943
    const-string/jumbo v9, "title"

    .line 946
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 950
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 954
    invoke-static {v8, v9}, Lcom/android/common/util/j5;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 958
    invoke-virtual {v4, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_2a

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v9, v6

    goto/16 :goto_13

    :catch_2
    move-exception v0

    goto :goto_b

    .line 974
    :cond_2b
    :goto_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_c

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_13

    :catch_3
    move-exception v0

    const/4 v6, 0x0

    .line 984
    :goto_b
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 986
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 989
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 996
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1003
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_2c

    goto :goto_a

    .line 1009
    :cond_2c
    :goto_c
    :try_start_5
    const-string v20, "OplusLauncherProvider"

    .line 1011
    iget-object v0, v2, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    .line 1013
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v21

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v1

    move-object/from16 v24, v3

    .line 1033
    invoke-static/range {v20 .. v29}, Ln3/e;->n(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1037
    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 1043
    :cond_2d
    const-string/jumbo v0, "intent"

    .line 1046
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1050
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1054
    const-string v1, "component="

    .line 1056
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 1061
    aget-object v0, v0, v1

    .line 1063
    const-string v1, "/"

    .line 1065
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1070
    aget-object v0, v0, v1

    .line 1072
    const-string v1, "container"

    .line 1074
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 1078
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1084
    :goto_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_2f

    .line 1090
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1094
    check-cast v6, Ljava/util/List;

    const/4 v8, 0x0

    .line 1097
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1101
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 1107
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1111
    check-cast v3, Ljava/util/List;

    .line 1113
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :cond_2e
    const/4 v6, 0x1

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_12

    :catch_4
    move-exception v0

    goto :goto_10

    :goto_e
    add-int/2addr v2, v6

    goto :goto_d

    :cond_2f
    if-nez v3, :cond_30

    .line 1127
    new-instance v2, Ljava/util/ArrayList;

    .line 1129
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1132
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1135
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1139
    check-cast v1, Ljava/lang/String;

    .line 1141
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1144
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1147
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1150
    :cond_30
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v0, :cond_2d

    .line 1156
    :cond_31
    :goto_f
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_11

    :catchall_3
    move-exception v0

    const/4 v9, 0x0

    goto :goto_12

    :catch_5
    move-exception v0

    const/4 v9, 0x0

    .line 1165
    :goto_10
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1170
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 1177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1184
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v9, :cond_32

    goto :goto_f

    .line 1190
    :cond_32
    :goto_11
    const-string/jumbo v0, "folder_data"

    .line 1193
    invoke-virtual {v15, v0, v5}, Landroid/os/Bundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :goto_12
    if-eqz v9, :cond_33

    .line 1200
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1203
    :cond_33
    throw v0

    :goto_13
    if-eqz v9, :cond_34

    .line 1206
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1209
    :cond_34
    throw v0

    .line 1210
    :pswitch_2
    const-string/jumbo v0, "trying to load extra workspace."

    .line 1213
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    invoke-static {}, Lh4/o;->j()Lh4/o;

    move-result-object v0

    .line 1220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    invoke-static {}, Lh4/o;->o()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1229
    const-string v0, "disable to load extra workspace."

    .line 1231
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 1236
    :cond_35
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 1240
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    const/4 v1, 0x1

    .line 1245
    invoke-static {v8, v0, v1}, Lh4/x0;->f(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Z)V

    .line 1248
    :try_start_8
    iget-object v0, v2, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    .line 1250
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->newLauncherWidgetHost()Landroid/appwidget/AppWidgetHost;

    move-result-object v0

    .line 1254
    invoke-static {}, Lh4/o;->j()Lh4/o;

    move-result-object v1

    .line 1258
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1262
    iget-object v4, v2, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    .line 1264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    invoke-static {v3, v0, v4}, Lh4/o;->i(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;)Lcom/android/launcher3/ExtraLayoutParser;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 1273
    iget-object v1, v2, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    .line 1275
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1279
    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->loadFavorites(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/launcher3/AutoInstallsLayout;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_14

    :catch_6
    move-exception v0

    .line 1284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1286
    const-string v2, "error parsing extra layout "

    .line 1288
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1291
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 1295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1302
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    :cond_36
    :goto_14
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 1309
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    const/4 v1, 0x1

    .line 1314
    invoke-static {v8, v0, v1}, Lh4/x0;->e(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Z)V

    .line 1317
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 1321
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    const/4 v1, 0x0

    .line 1326
    invoke-static {v8, v0, v1}, Lh4/x0;->f(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Z)V

    goto/16 :goto_9

    :pswitch_3
    if-eqz v3, :cond_29

    .line 1333
    const-string/jumbo v0, "restore_started"

    .line 1336
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 1342
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1348
    const-string v2, "call METHOD_CLOUD_RECOVERY_STATUS_CHANGED, isStarted = "

    .line 1350
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1360
    invoke-static {v12, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    if-nez v1, :cond_37

    .line 1369
    const-string v0, "METHOD_CLOUD_RECOVERY_STATUS_CHANGED -- appState is null!"

    .line 1371
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 1376
    :cond_37
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    .line 1380
    invoke-virtual {v1, v0}, Lcom/android/launcher3/OplusLauncherModel;->setCloudRecoveryState(Z)V

    goto/16 :goto_9

    .line 1385
    :pswitch_4
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 1391
    new-instance v0, Lcom/android/launcher3/LauncherProvider$SqlArguments;

    .line 1393
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1397
    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherProvider$SqlArguments;-><init>(Landroid/net/Uri;)V

    .line 1400
    iget-object v0, v0, Lcom/android/launcher3/LauncherProvider$SqlArguments;->table:Ljava/lang/String;

    .line 1402
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 1408
    iget-object v1, v2, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    .line 1410
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1414
    invoke-static {v1, v0}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    .line 1418
    const-string/jumbo v1, "is_table_exist"

    .line 1421
    invoke-virtual {v15, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_9

    .line 1426
    :pswitch_5
    const-string v0, "app_widget_provider_info_list"

    .line 1428
    invoke-virtual {v3, v0, v13}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 1434
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_38

    goto/16 :goto_16

    .line 1442
    :cond_38
    sget-object v2, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 1444
    invoke-virtual {v2}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v2

    .line 1448
    check-cast v2, Lcom/android/launcher/Launcher;

    if-nez v2, :cond_39

    .line 1452
    const-string/jumbo v0, "requestAppWidgetInfoFromShelf break, launcher is not oLauncher"

    .line 1455
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1459
    invoke-virtual {v15, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1462
    invoke-virtual {v15, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_39
    const/4 v3, 0x0

    .line 1468
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    if-nez v2, :cond_3a

    .line 1474
    const-string/jumbo v0, "requestAppWidgetInfoFromShelf break, oplusLauncherModel is null"

    .line 1477
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1480
    invoke-virtual {v15, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1483
    invoke-virtual {v15, v10, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 1488
    :cond_3a
    new-instance v3, Ljava/util/ArrayList;

    .line 1490
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1493
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1497
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 1503
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1507
    check-cast v4, Landroid/appwidget/AppWidgetProviderInfo;

    if-nez v4, :cond_3b

    .line 1511
    const-string/jumbo v4, "requestAppWidgetInfoFromShelf continue, appWidgetProviderInfo is null"

    .line 1514
    invoke-static {v12, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 1518
    :cond_3b
    iget-object v5, v2, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 1520
    iget-object v5, v5, Lcom/android/launcher3/model/BgDataModel;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    .line 1522
    iget-object v6, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 1524
    invoke-virtual {v5, v6}, Lcom/android/launcher3/model/WidgetsModel;->getWidgetProviderInfoByComponentNameName(Landroid/content/ComponentName;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v5

    if-nez v5, :cond_3c

    .line 1530
    invoke-static {v8, v4}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v5

    .line 1534
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1536
    const-string/jumbo v7, "requestAppWidgetInfoFromShelf, widgetsModel not included appWidgetProviderInfo "

    .line 1539
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1542
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1545
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1549
    invoke-static {v12, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1552
    :cond_3c
    new-instance v4, Lcom/android/launcher3/widget/integration/LauncherIntegrationAppWidgetProviderInfo;

    .line 1554
    iget v6, v5, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 1556
    iget v7, v5, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    .line 1558
    iget-object v5, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 1560
    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v5

    .line 1564
    invoke-direct {v4, v6, v7, v5}, Lcom/android/launcher3/widget/integration/LauncherIntegrationAppWidgetProviderInfo;-><init>(IILjava/lang/String;)V

    .line 1567
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 1571
    :cond_3d
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 1573
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 1576
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 1580
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 1584
    new-instance v2, Lcom/android/launcher3/OplusLauncherProvider$1;

    .line 1586
    invoke-direct {v2}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 1589
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 1593
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    .line 1597
    const-string/jumbo v2, "requestAppWidgetInfoFromShelf shelfIntegrationAppWidgetProviderInfo "

    .line 1600
    invoke-static {v2, v0, v12}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 1604
    invoke-virtual {v15, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1607
    const-string/jumbo v1, "launcher_app_widget_provider_info_list"

    .line 1610
    invoke-virtual {v15, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 1615
    :cond_3e
    :goto_16
    const-string/jumbo v0, "requestAppWidgetInfoFromShelf break, appWidgetProviderInfoArrayList is null or isEmpty"

    .line 1618
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1622
    invoke-virtual {v15, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v0, v23

    .line 1627
    invoke-virtual {v15, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 1632
    :pswitch_6
    new-instance v0, Landroid/os/Bundle;

    .line 1634
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1637
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 1643
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 1649
    const-string v1, "checkWidgetInfo arg is empty"

    .line 1651
    invoke-static {v12, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 1656
    :cond_3f
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    if-nez v1, :cond_40

    .line 1662
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 1668
    const-string v1, "checkWidgetInfo appState is null"

    .line 1670
    invoke-static {v12, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 1675
    :cond_40
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    .line 1679
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v3

    if-eqz v3, :cond_41

    .line 1685
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v3

    .line 1689
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v3

    goto :goto_17

    :cond_41
    const/4 v3, 0x1

    .line 1695
    :goto_17
    const-string/jumbo v4, "widget_screen_id"

    .line 1698
    const-string/jumbo v5, "widget_is_added"

    if-eqz v3, :cond_44

    move-object/from16 v3, p2

    .line 1705
    invoke-virtual {v2, v3}, Lcom/android/launcher3/OplusLauncherProvider;->getAppwidgetInfoFromDB(Ljava/lang/String;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v1

    if-eqz v1, :cond_42

    const/4 v10, 0x1

    goto :goto_18

    :cond_42
    const/4 v10, 0x0

    .line 1714
    :goto_18
    invoke-virtual {v0, v5, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez v1, :cond_43

    const/4 v6, -0x1

    goto :goto_19

    .line 1721
    :cond_43
    iget v6, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 1723
    :goto_19
    invoke-virtual {v0, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1726
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_45

    .line 1732
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1734
    const-string v3, "checkWidgetInfo widgetInfo "

    .line 1736
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1739
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1742
    const-string v1, " result: "

    .line 1744
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1747
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1750
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1754
    invoke-static {v12, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_44
    move-object/from16 v3, p2

    .line 1760
    invoke-static/range {p2 .. p2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    .line 1764
    invoke-virtual {v1, v2}, Lcom/android/launcher3/OplusLauncherModel;->findScreenIndexForWidget(Landroid/content/ComponentName;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_45

    const/4 v2, 0x1

    .line 1772
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1775
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1778
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 1784
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1786
    const-string v2, "checkWidgetInfo result "

    .line 1788
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1791
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1794
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1798
    invoke-static {v12, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1801
    :cond_45
    :goto_1a
    invoke-virtual {v15, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto/16 :goto_9

    .line 1806
    :pswitch_7
    iget-object v0, v2, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    .line 1808
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1812
    invoke-static {v8, v0}, Lcom/android/launcher3/ota/AddCardManager;->getWeatherStepCardResId(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v18

    if-eqz v18, :cond_46

    .line 1818
    iget-object v0, v2, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    .line 1820
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1824
    new-instance v3, Lcom/android/launcher3/ExtraLayoutParser;

    .line 1826
    iget-object v4, v2, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    .line 1828
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->newLauncherWidgetHost()Landroid/appwidget/AppWidgetHost;

    move-result-object v4

    .line 1832
    iget-object v5, v2, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    .line 1834
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    .line 1838
    iget-object v2, v2, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    .line 1840
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getNewScreenId()I

    move-result v19

    move-object v13, v3

    move-object v14, v8

    move-object v7, v15

    move-object v15, v4

    move-object/from16 v16, v5

    .line 1850
    invoke-direct/range {v13 .. v19}, Lcom/android/launcher3/ExtraLayoutParser;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;II)V

    .line 1853
    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->loadFavorites(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/launcher3/AutoInstallsLayout;)I

    goto :goto_1b

    :cond_46
    move-object v7, v15

    .line 1858
    :goto_1b
    invoke-static {v8}, Lcom/android/launcher3/ota/AddCardManager;->markAddWeatherStepCardDone(Landroid/content/Context;)V

    goto/16 :goto_2b

    :pswitch_8
    move-object v7, v15

    move-object/from16 v0, v23

    .line 1866
    invoke-static {v8}, Lfj/a1;->b(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_47

    .line 1872
    const-string/jumbo v0, "requestAddWidgetForShelf break, user not unlocked"

    .line 1875
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 1879
    invoke-virtual {v7, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1882
    const-string/jumbo v0, "user not unlocked"

    .line 1885
    invoke-virtual {v7, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_47
    const/4 v4, 0x0

    .line 1891
    const-string v5, "app_widget_provider_info"

    .line 1893
    invoke-virtual {v3, v5, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 1897
    check-cast v3, Landroid/appwidget/AppWidgetProviderInfo;

    if-nez v3, :cond_48

    .line 1901
    const-string/jumbo v2, "requestAddWidgetForShelf break, appWidgetProviderInfo is null"

    .line 1904
    invoke-static {v12, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1907
    invoke-virtual {v7, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1910
    invoke-virtual {v7, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 1915
    :cond_48
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 1917
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 1921
    check-cast v0, Lcom/android/launcher/Launcher;

    if-nez v0, :cond_49

    .line 1925
    const-string/jumbo v0, "requestAddWidgetForShelf break, launcher is not oLauncher"

    .line 1928
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1931
    invoke-virtual {v7, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1934
    invoke-virtual {v7, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 1939
    :cond_49
    iget-object v4, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 1941
    invoke-static {v4}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->isInspirationClock(Landroid/content/ComponentName;)Z

    .line 1944
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackSupportWidget()Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 1950
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->getOpenStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object v4

    if-eqz v4, :cond_4a

    const/4 v5, 0x1

    .line 1957
    invoke-virtual {v4, v5}, Lcom/android/launcher3/stack/view/Stack;->avoidCloseAction(Z)V

    .line 1960
    :cond_4a
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v4

    if-nez v4, :cond_4b

    .line 1966
    const-string/jumbo v0, "requestAddWidgetForShelf break, oplusLauncherModel is null"

    .line 1969
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1973
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1976
    invoke-virtual {v7, v10, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 1981
    :cond_4b
    iget-object v4, v4, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 1983
    iget-object v4, v4, Lcom/android/launcher3/model/BgDataModel;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    .line 1985
    iget-object v5, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 1987
    invoke-virtual {v4, v5}, Lcom/android/launcher3/model/WidgetsModel;->getWidgetProviderInfoByComponentNameName(Landroid/content/ComponentName;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v4

    if-nez v4, :cond_4c

    .line 1993
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1997
    invoke-static {v2, v3}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v4

    .line 2001
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2003
    const-string/jumbo v5, "requestAddWidgetForShelf, widgetsModel not included appWidgetProviderInfo "

    .line 2006
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2009
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2012
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2016
    invoke-static {v12, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2019
    :cond_4c
    new-instance v2, Lcom/android/launcher3/o7;

    const/4 v5, 0x0

    .line 2022
    invoke-direct {v2, v5, v0, v4}, Lcom/android/launcher3/o7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2025
    invoke-virtual {v0, v2}, Lcom/android/launcher/Launcher;->addOplusOnResumeCallback(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    .line 2029
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_2b

    :pswitch_9
    move-object v7, v15

    const/high16 v0, -0x80000000

    const/4 v5, 0x0

    if-eqz v3, :cond_51

    move-object/from16 v1, v21

    .line 2042
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_4d

    .line 2048
    const-string/jumbo v0, "not set the launcher model for create table!"

    .line 2051
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v24

    .line 2056
    invoke-virtual {v7, v9, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v7

    :cond_4d
    move-object/from16 v9, v24

    .line 2062
    new-instance v0, Lcom/android/launcher/mode/a$a;

    .line 2064
    invoke-direct {v0, v8}, Lcom/android/launcher/mode/a$a;-><init>(Landroid/content/Context;)V

    .line 2067
    invoke-virtual {v0, v1}, Lcom/android/launcher/mode/a$a;->b(I)V

    .line 2070
    invoke-virtual {v0}, Lcom/android/launcher/mode/a$a;->a()Lcom/android/launcher/mode/a;

    move-result-object v0

    .line 2074
    invoke-virtual {v0}, Lcom/android/launcher/mode/a;->l()Ljava/lang/String;

    move-result-object v1

    .line 2078
    invoke-virtual {v0}, Lcom/android/launcher/mode/a;->r()Ljava/lang/String;

    move-result-object v3

    .line 2082
    iget-object v4, v2, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    .line 2084
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    if-nez v4, :cond_4e

    .line 2090
    const-string v0, "METHOD_CREATE_SPECIFIC_TABLE_IF_NOT_EXIST database is null"

    .line 2092
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2096
    invoke-virtual {v7, v9, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v7

    .line 2100
    :cond_4e
    iget-object v5, v2, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    .line 2102
    invoke-virtual {v5}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getDefaultUserSerial()J

    move-result-wide v5

    const/4 v8, 0x1

    .line 2107
    invoke-static {v4, v5, v6, v8, v1}, Lcom/android/common/util/h8;->a(Landroid/database/sqlite/SQLiteDatabase;JZLjava/lang/String;)V

    .line 2110
    invoke-static {v4, v3}, Lcom/android/common/util/h8;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 2113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2115
    const-string v5, "METHOD_CREATE_SPECIFIC_TABLE_IF_NOT_EXIST: launcherMode = "

    .line 2117
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2120
    invoke-virtual {v0}, Lcom/android/launcher/mode/a;->o()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v5

    .line 2124
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2131
    invoke-static {v12, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2134
    invoke-virtual {v0}, Lcom/android/launcher/mode/a;->o()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v3

    .line 2138
    sget-object v5, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    if-eq v3, v5, :cond_4f

    .line 2142
    invoke-virtual {v0}, Lcom/android/launcher/mode/a;->o()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v3

    .line 2146
    sget-object v5, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-ne v3, v5, :cond_50

    .line 2150
    :cond_4f
    invoke-static {v4, v1}, Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;->addRecommendFlagColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 2153
    :cond_50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2155
    const-string v3, "create table successful! mode = "

    .line 2157
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2160
    invoke-virtual {v0}, Lcom/android/launcher/mode/a;->o()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v3

    .line 2164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2171
    invoke-static {v12, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2174
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2178
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2182
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2186
    invoke-virtual {v0}, Lcom/android/launcher/mode/a;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 2191
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2195
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2198
    invoke-virtual {v7, v9, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_2b

    .line 2203
    :cond_51
    const-string v0, "METHOD_CREATE_SPECIFIC_TABLE_IF_NOT_EXIST, extra is null, ignore it!"

    .line 2205
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b

    :pswitch_a
    move-object v7, v15

    move-object/from16 v9, v24

    .line 2213
    const-string/jumbo v0, "spanX"

    .line 2216
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 2220
    const-string/jumbo v0, "spanY"

    .line 2223
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 2227
    const-string/jumbo v0, "getWidgetListBySize   spanX:"

    .line 2230
    const-string v1, " spanY:"

    .line 2232
    invoke-static {v4, v5, v0, v1, v12}, Lcom/android/common/util/n4;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-lez v4, :cond_56

    if-gtz v5, :cond_52

    goto :goto_1d

    .line 2240
    :cond_52
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-nez v0, :cond_53

    .line 2246
    const-string/jumbo v0, "getWidgetListBySize appState is null"

    .line 2249
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_53
    const/4 v1, 0x0

    .line 2255
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-nez v0, :cond_54

    .line 2261
    const-string/jumbo v0, "getWidgetListBySize: launcherModel is null"

    .line 2264
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 2268
    :cond_54
    iget-object v3, v0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 2270
    :try_start_9
    invoke-static {}, Lej/d0;->i()Lej/k0;

    move-result-object v0

    .line 2274
    new-instance v10, Lcom/android/launcher3/u7;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v6, v8

    .line 2280
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/u7;-><init>(Lcom/android/launcher3/OplusLauncherProvider;Lcom/android/launcher3/model/BgDataModel;IILandroid/content/Context;)V

    .line 2283
    invoke-virtual {v0, v10}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 2287
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2291
    check-cast v0, Ljava/util/List;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_1c

    :catch_7
    move-exception v0

    .line 2295
    const-string/jumbo v1, "query appwidget is error!"

    .line 2298
    invoke-static {v12, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_55

    move-object v1, v0

    .line 2305
    check-cast v1, Ljava/util/ArrayList;

    .line 2307
    invoke-virtual {v7, v9, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2312
    const-string/jumbo v2, "query_launcher_widgets_info query list size:"

    .line 2315
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2318
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2329
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    return-object v7

    .line 2333
    :cond_56
    :goto_1d
    const-string v0, "AppWidget size is error"

    .line 2335
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    .line 2340
    :pswitch_b
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-nez v0, :cond_58

    .line 2344
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 2348
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 2354
    iget-object v0, v2, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    if-eqz v0, :cond_58

    .line 2358
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2362
    const-string/jumbo v1, "singledesktopitems"

    .line 2365
    invoke-static {v0, v1}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 2371
    iget-object v0, v2, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    .line 2373
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2377
    const-string/jumbo v3, "singledesktopscreens"

    .line 2380
    invoke-static {v0, v3}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 2386
    iget-object v0, v2, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    .line 2388
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 2392
    invoke-virtual {v0, v4}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->createEmptyDB(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2395
    invoke-static {}, Lh4/o;->j()Lh4/o;

    move-result-object v0

    .line 2399
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 2403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2406
    invoke-static {v4}, Lh4/o;->v(Landroid/content/Context;)V

    .line 2409
    const-string/jumbo v0, "init drawer date from standard!!!"

    .line 2412
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2415
    :try_start_a
    new-instance v4, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;

    .line 2417
    iget-object v0, v2, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    .line 2419
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2423
    invoke-direct {v4, v0}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 2426
    :try_start_b
    iget-object v0, v2, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    .line 2428
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2432
    const-string/jumbo v5, "singledesktopitems_draw"

    .line 2435
    invoke-static {v0, v1, v5}, Lcom/android/common/util/h8;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 2438
    iget-object v0, v2, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    .line 2440
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2444
    const-string/jumbo v1, "singledesktopscreens_draw"

    .line 2447
    invoke-static {v0, v3, v1}, Lcom/android/common/util/h8;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 2450
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 2456
    iget-object v0, v2, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    .line 2458
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2462
    const-string/jumbo v1, "recommendmarketinfo"

    .line 2465
    invoke-static {v0, v1}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 2471
    sget-object v0, Ls3/a;->a:Landroid/net/Uri;

    .line 2473
    invoke-static {}, Ls3/a$a;->a()Ls3/a;

    move-result-object v0

    .line 2477
    invoke-virtual {v0}, Ls3/a;->c()V

    goto :goto_1e

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_20

    .line 2484
    :cond_57
    :goto_1e
    iget-object v0, v2, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    .line 2486
    iget-object v0, v0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mContext:Landroid/content/Context;

    .line 2488
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2492
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2496
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    .line 2500
    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getFlagOfEmptyDatabaseCreated()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 2505
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2509
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2512
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 2516
    iget-object v1, v2, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    .line 2518
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 2522
    invoke-virtual {v0, v1}, Lcom/android/launcher/mode/LauncherModeManager;->refreshMaxId(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2525
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 2529
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->saveModeLayoutSettingFromStandard()V

    .line 2532
    invoke-virtual {v4}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->commit()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 2535
    :try_start_c
    invoke-virtual {v4}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    :cond_58
    :goto_1f
    const/4 v1, 0x0

    goto :goto_23

    :catch_8
    move-exception v0

    goto :goto_22

    .line 2542
    :goto_20
    :try_start_d
    invoke-virtual {v4}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_21

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 2548
    :try_start_e
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2551
    :goto_21
    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 2552
    :goto_22
    const-string v1, "createEmptyDB e = "

    .line 2554
    invoke-static {v0, v1, v12}, Landroidx/lifecycle/r;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :goto_23
    return-object v1

    :pswitch_c
    move-object/from16 v3, p2

    move-object v7, v15

    .line 2562
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2566
    invoke-static {v0}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/shortcuts/DeepShortcutManager;

    move-result-object v0

    .line 2570
    new-instance v1, Landroid/os/UserHandle;

    .line 2572
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    .line 2576
    invoke-direct {v1, v2}, Landroid/os/UserHandle;-><init>(I)V

    .line 2579
    invoke-virtual {v0, v3, v1}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->queryForPinnedShortcuts(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    .line 2583
    new-instance v1, Ljava/util/ArrayList;

    .line 2585
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 2589
    :goto_24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_59

    .line 2595
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2599
    check-cast v4, Landroid/content/pm/ShortcutInfo;

    .line 2601
    invoke-static {v4}, Lcom/android/launcher3/shortcuts/ShortcutKey;->makeIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object v4

    const/4 v5, 0x0

    .line 2606
    invoke-virtual {v4, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v4

    .line 2610
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_24

    .line 2616
    :cond_59
    const-string/jumbo v2, "getShortcutIntents -- shortcut for "

    .line 2619
    const-string v4, ", intentList.size = "

    .line 2621
    invoke-static {v2, v3, v4}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2625
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2629
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2632
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2636
    const-string v2, "Shortcut"

    .line 2638
    invoke-static {v2, v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2641
    const-string/jumbo v0, "shortcut_intent_list"

    .line 2644
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v7

    :pswitch_d
    move-object v7, v15

    .line 2649
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/OplusLauncherProvider;->getBindWidgetAppList()Ljava/util/ArrayList;

    move-result-object v0

    .line 2653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2655
    const-string v2, "call METHOD_REQUEST_GET_WIDGET_PKG_NAME, appBindWidget.size = "

    .line 2657
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2660
    invoke-static {v0, v1, v12}, Lcom/android/common/util/e7;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2663
    const-string/jumbo v1, "package_name_list"

    .line 2666
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_2b

    :pswitch_e
    move-object/from16 v3, p2

    move-object v7, v15

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2676
    invoke-direct {v2, v3, v5, v4, v5}, Lcom/android/launcher3/OplusLauncherProvider;->requestAddOrDeleteAppWidget(Ljava/lang/String;ZZZ)Z

    move-result v0

    .line 2680
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2683
    invoke-static {v8}, Lcom/android/launcher3/LauncherProviderInjector;->stripEmptyScreensForSaleMode(Landroid/content/Context;)V

    goto/16 :goto_2b

    :pswitch_f
    move-object/from16 v3, p2

    move-object v7, v15

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2693
    invoke-direct {v2, v3, v4, v4, v5}, Lcom/android/launcher3/OplusLauncherProvider;->requestAddOrDeleteAppWidget(Ljava/lang/String;ZZZ)Z

    move-result v0

    .line 2697
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_2b

    :pswitch_10
    move-object v7, v15

    const/4 v4, 0x1

    if-eqz v3, :cond_65

    .line 2706
    const-string/jumbo v0, "restore_result"

    .line 2709
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 2715
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2719
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2723
    iget-object v2, v2, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    .line 2725
    invoke-static {v1, v2, v0}, Ln3/h;->r(Landroid/content/Context;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;Z)V

    goto/16 :goto_2b

    :pswitch_11
    move-object v7, v15

    if-eqz v3, :cond_5a

    .line 2733
    const-string/jumbo v0, "only_hot_seat"

    .line 2736
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 2740
    const-string/jumbo v0, "screen_id"

    const/4 v1, -0x1

    .line 2744
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    goto :goto_25

    :cond_5a
    const/4 v1, -0x1

    move v6, v1

    const/4 v11, 0x0

    .line 2752
    :goto_25
    iget-object v0, v2, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    .line 2754
    invoke-static {v0, v6, v11}, Lcom/android/common/util/h8;->g(Lcom/android/launcher3/LauncherProvider$DatabaseHelper;IZ)Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    .line 2758
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->toArray()[I

    move-result-object v0

    move-object/from16 v1, v20

    .line 2764
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_2b

    :pswitch_12
    move-object v7, v15

    .line 2770
    iget-object v0, v2, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    .line 2772
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 2776
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->createEmptyDBAllMode(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_2b

    :pswitch_13
    move-object v7, v15

    move-object/from16 v1, v20

    .line 2784
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 2790
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 2794
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-nez v0, :cond_65

    .line 2800
    iget-object v0, v2, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    .line 2802
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->initIds()V

    .line 2805
    iget-object v0, v2, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    .line 2807
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->generateNewItemId()I

    move-result v0

    .line 2811
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2814
    sget-object v0, Ls3/a;->a:Landroid/net/Uri;

    .line 2816
    invoke-static {}, Ls3/a$a;->a()Ls3/a;

    move-result-object v0

    .line 2820
    invoke-virtual {v0}, Ls3/a;->g()I

    move-result v0

    .line 2824
    invoke-virtual {v7, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2b

    .line 2829
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/OplusLauncherProvider;->checkAndAddGlobalSearch()V

    const/4 v1, 0x0

    return-object v1

    :pswitch_15
    move-object v7, v15

    const/4 v1, 0x0

    if-eqz v3, :cond_5b

    .line 2838
    const-string/jumbo v0, "limit_use_list"

    .line 2841
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_26

    :cond_5b
    move-object v9, v1

    .line 2847
    :goto_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2849
    const-string v1, "NOTIFY_LIMIT_APP: list: "

    .line 2851
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2854
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2857
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2861
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2864
    invoke-static {}, Lej/d0;->e()Lcom/oplus/dispatch/OCDExecutorService;

    move-result-object v0

    .line 2868
    new-instance v1, Lcom/android/launcher3/l7;

    .line 2870
    invoke-direct {v1, v2, v9}, Lcom/android/launcher3/l7;-><init>(Lcom/android/launcher3/OplusLauncherProvider;Ljava/util/ArrayList;)V

    .line 2873
    invoke-virtual {v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_2b

    :pswitch_16
    move-object v7, v15

    move-object/from16 v9, v24

    if-eqz v3, :cond_62

    .line 2883
    const-string v0, "appwidget_id_array_key"

    .line 2885
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 2891
    const-string v1, "appwidget_component_name_array_key"

    .line 2893
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_62

    .line 2899
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 2903
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2907
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2909
    const-string v4, "call delete_widgets_by_appwidgetId, appwidgetId = "

    .line 2911
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2914
    const-string v4, " componentNames = "

    .line 2916
    invoke-static {v0, v3, v4}, Lcom/android/launcher3/d0;->a([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2919
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2923
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2926
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2930
    invoke-static {v12, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2933
    const-string v3, "Begin requestDeleteAppWidgetsByAppwidgetIds"

    .line 2935
    invoke-static {v12, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_5d

    .line 2940
    const-string/jumbo v0, "requestDeleteAppWidgetsByAppwidgetIds,  appwidgetIds  is null"

    .line 2943
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    :goto_27
    const/4 v11, 0x0

    goto/16 :goto_2a

    .line 2949
    :cond_5d
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    if-nez v3, :cond_5e

    .line 2955
    const-string/jumbo v0, "requestDeleteAppWidgetsByAppwidgetIds, appState is null!"

    .line 2958
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    .line 2962
    :cond_5e
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v3

    if-nez v3, :cond_5f

    .line 2968
    const-string/jumbo v0, "requestDeleteAppWidgetsByAppwidgetIds: launcherModel is null"

    .line 2971
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    .line 2975
    :cond_5f
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v4

    if-eqz v4, :cond_60

    .line 2981
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v10

    goto :goto_28

    :cond_60
    const/4 v10, 0x1

    .line 2987
    :goto_28
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    .line 2991
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2993
    const-string/jumbo v8, "removeAppwidgetsFormDesktop: User can one-click optimize and delete desktop widgets through the Mobile Manager data ids = "

    .line 2996
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2999
    const-string v8, " belongs to components "

    .line 3001
    invoke-static {v0, v6, v8}, Lcom/android/launcher3/d0;->a([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3004
    const-string v8, ","

    .line 3006
    invoke-static {v8, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 3010
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3013
    const-string v8, " user "

    .line 3015
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3018
    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    .line 3022
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3025
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v10, :cond_61

    .line 3031
    sget-object v1, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 3033
    new-instance v3, Lcom/android/launcher3/r7;

    .line 3035
    invoke-direct {v3, v2, v4, v0, v5}, Lcom/android/launcher3/r7;-><init>(Lcom/android/launcher3/OplusLauncherProvider;Lcom/android/launcher/Launcher;[ILjava/lang/String;)V

    .line 3038
    invoke-virtual {v1, v3}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3041
    array-length v11, v0

    goto :goto_2a

    .line 3043
    :cond_61
    const-string v2, "End removeAppwidgetsFormDesktop Delete count:"

    .line 3045
    :try_start_f
    const-string v4, "Begin removeAppwidgetsFormDesktop"

    .line 3047
    invoke-static {v12, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3050
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    .line 3054
    invoke-static {}, Lej/d0;->i()Lej/k0;

    move-result-object v5

    .line 3058
    new-instance v6, Lcom/android/launcher3/n7;

    .line 3060
    invoke-direct {v6, v3, v0, v1, v4}, Lcom/android/launcher3/n7;-><init>(Lcom/android/launcher3/OplusLauncherModel;[I[Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 3063
    invoke-virtual {v5, v6}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 3067
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3069
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3072
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    .line 3076
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3079
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3083
    invoke-static {v12, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3086
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    .line 3090
    check-cast v0, Ljava/lang/Integer;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    goto :goto_29

    :catch_9
    move-exception v0

    .line 3094
    const-string/jumbo v1, "removeAppwidgetsFormDesktop is error!"

    .line 3097
    invoke-static {v12, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 3101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_29
    if-eqz v0, :cond_5c

    .line 3107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 3111
    :goto_2a
    invoke-virtual {v7, v9, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_62
    return-object v7

    :pswitch_17
    move-object v7, v15

    move-object/from16 v1, v21

    move-object/from16 v9, v24

    const/high16 v0, -0x80000000

    if-eqz v3, :cond_64

    .line 3124
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_63

    .line 3130
    const-string v0, "METHOD_CLEAR_SPECIFIC_EMPTY_TABLE_FLAG_IF_NECESSARY not set the launcher model for create table!"

    .line 3132
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3136
    invoke-virtual {v7, v9, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2b

    .line 3140
    :cond_63
    new-instance v0, Lcom/android/launcher/mode/a$a;

    .line 3142
    invoke-direct {v0, v8}, Lcom/android/launcher/mode/a$a;-><init>(Landroid/content/Context;)V

    .line 3145
    invoke-virtual {v0, v1}, Lcom/android/launcher/mode/a$a;->b(I)V

    .line 3148
    invoke-virtual {v0}, Lcom/android/launcher/mode/a$a;->a()Lcom/android/launcher/mode/a;

    move-result-object v0

    .line 3152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3154
    const-string v4, "clear empty table flag, clear mode:"

    .line 3156
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3159
    invoke-virtual {v0}, Lcom/android/launcher/mode/a;->o()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v4

    .line 3163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3166
    const-string v4, ", launcherModeValue:"

    .line 3168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3171
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3174
    const-string v1, ", flag:"

    .line 3176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3179
    invoke-virtual {v0}, Lcom/android/launcher/mode/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 3183
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3190
    invoke-static {v12, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3193
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3197
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3201
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3205
    invoke-virtual {v0}, Lcom/android/launcher/mode/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 3209
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3213
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x1

    .line 3217
    invoke-virtual {v7, v9, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2b

    .line 3221
    :cond_64
    const-string v0, "METHOD_CLEAR_SPECIFIC_EMPTY_TABLE_FLAG_IF_NECESSARY, extra is null, ignore it!"

    .line 3223
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    :goto_2b
    return-object v7

    .line 3227
    :cond_66
    :goto_2c
    new-instance v0, Landroid/os/Bundle;

    .line 3229
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7eef0896 -> :sswitch_17
        -0x7e3f1fa4 -> :sswitch_16
        -0x7a8ded8c -> :sswitch_15
        -0x66232d52 -> :sswitch_14
        -0x6405ccd4 -> :sswitch_13
        -0x616a3c53 -> :sswitch_12
        -0x52531c67 -> :sswitch_11
        -0x4f88bdc6 -> :sswitch_10
        -0x49e75f8a -> :sswitch_f
        -0x49ab7802 -> :sswitch_e
        -0x43b2a47a -> :sswitch_d
        -0x38f60377 -> :sswitch_c
        -0x358c774d -> :sswitch_b
        -0x1c5729ba -> :sswitch_a
        -0xb666fdc -> :sswitch_9
        0x8175ff6 -> :sswitch_8
        0xcc77ce2 -> :sswitch_7
        0x136a1717 -> :sswitch_6
        0x16766fc4 -> :sswitch_5
        0x26526c93 -> :sswitch_4
        0x40faf598 -> :sswitch_3
        0x477d3c45 -> :sswitch_2
        0x5867abe4 -> :sswitch_1
        0x7f6e608d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final checkAndAddGlobalSearch()V
    .locals 14

    .line 1
    const-string v0, "com.heytap.quicksearchbox/com.heytap.quicksearchbox.ui.appwidgets.DesktopSearchWidgetProvider"

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusLauncherProvider;->getAppwidgetInfoFromDB(Ljava/lang/String;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lcom/android/launcher/mode/LauncherModeManager;->isStandardMode()Z

    move-result v4

    if-nez v4, :cond_2

    .line 24
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v3

    .line 38
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    .line 42
    const-string v6, "OplusLauncherProvider"

    if-eqz v5, :cond_3

    .line 46
    const-string v5, "checkAndAddGlobalSearch: ,isAllSearchInDB = "

    .line 48
    const-string v7, ", isInCorrectLauncherMode = "

    .line 50
    const-string v8, ",LauncherMode = "

    .line 52
    invoke-static {v5, v1, v7, v4, v8}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 56
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v7

    .line 60
    invoke-virtual {v7}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v7

    .line 64
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-static {v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v1, :cond_12

    if-eqz v4, :cond_12

    .line 78
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 82
    const-string v4, "com.coloros.alarmclock/com.coloros.widget.smallweather.OppoWeatherVertical"

    .line 84
    invoke-virtual {p0, v4}, Lcom/android/launcher3/OplusLauncherProvider;->getAppwidgetInfoFromDB(Ljava/lang/String;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v5

    const/4 v7, 0x3

    if-eqz v1, :cond_4

    .line 91
    invoke-static {v1}, Lcom/android/launcher/c6;->c(Landroid/content/Context;)[I

    move-result-object v1

    .line 95
    aget v1, v1, v2

    if-ne v1, v7, :cond_4

    const/4 v7, 0x2

    :cond_4
    const/4 v1, 0x0

    .line 101
    invoke-direct {p0, v7, v3, v1}, Lcom/android/launcher3/OplusLauncherProvider;->queryAppwidgetInfoFromDB(IZLjava/lang/String;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v1

    if-eqz v5, :cond_5

    move v7, v3

    goto :goto_3

    :cond_5
    move v7, v2

    .line 110
    :goto_3
    instance-of v8, v1, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 112
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 118
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120
    const-string v10, "checkAndAddGlobalSearch : oldWeatherWidgetInfo = "

    .line 122
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const-string v10, ", oldInspirationInfo = "

    .line 130
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 140
    invoke-static {v6, v9}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-nez v7, :cond_7

    if-eqz v8, :cond_8

    .line 147
    :cond_7
    const-string v6, "com.coloros.alarmclock/com.coloros.widget.launcher.LauncherWidgetTwo"

    .line 149
    invoke-virtual {p0, v6}, Lcom/android/launcher3/OplusLauncherProvider;->getAppwidgetInfoFromDB(Ljava/lang/String;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 155
    :cond_8
    invoke-direct {p0, v0, v3, v2, v3}, Lcom/android/launcher3/OplusLauncherProvider;->requestAddOrDeleteAppWidget(Ljava/lang/String;ZZZ)Z

    goto/16 :goto_6

    :cond_9
    if-nez v7, :cond_b

    .line 162
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 168
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 173
    :cond_a
    const-string v4, ""

    .line 175
    :cond_b
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 181
    invoke-direct {p0, v0, v3, v2, v3}, Lcom/android/launcher3/OplusLauncherProvider;->requestAddOrDeleteAppWidget(Ljava/lang/String;ZZZ)Z

    goto/16 :goto_6

    :cond_c
    if-eqz v7, :cond_d

    goto :goto_5

    :cond_d
    move-object v5, v1

    .line 190
    :goto_5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 194
    new-instance v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 196
    invoke-direct {v1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>()V

    .line 199
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v8

    .line 203
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v2

    .line 207
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v7

    add-int/2addr v7, v2

    .line 212
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v2

    sub-int v9, v7, v2

    .line 218
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v10

    .line 222
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellX()I

    move-result v12

    .line 226
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellY()I

    move-result v13

    const/4 v11, 0x1

    move-object v7, v1

    .line 232
    invoke-virtual/range {v7 .. v13}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpanAndAnother(IIIIII)V

    .line 235
    invoke-static {p0, v0}, Lg6/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 239
    iput v2, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 241
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 245
    iput-object v0, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 247
    iget v0, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 249
    iput v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 251
    iget v0, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 253
    iput v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 255
    new-instance v0, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 257
    invoke-direct {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;-><init>()V

    .line 260
    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    .line 264
    iput-object v2, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 266
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v2

    .line 270
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v7

    sub-int/2addr v7, v3

    .line 275
    invoke-virtual {v0, v5, v2, v7}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpanAndAnother(Lcom/android/launcher3/model/data/ItemInfo;II)V

    .line 278
    invoke-static {p0, v6}, Lg6/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 282
    iput v2, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 284
    iget v2, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 286
    iput v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 288
    iget v2, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 290
    iput v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 292
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    .line 296
    const-string v3, "GlobalSearchWidgetUtil"

    .line 298
    const-string v5, "Widget"

    if-nez v2, :cond_e

    .line 302
    new-instance p0, Ljava/lang/StringBuilder;

    .line 304
    const-string/jumbo v0, "refreshWorkSpace, appState is null! provider = "

    .line 307
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 317
    invoke-static {v5, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    if-nez p0, :cond_f

    .line 323
    new-instance p0, Ljava/lang/StringBuilder;

    .line 325
    const-string/jumbo v0, "refreshWorkSpace, context is null! provider = "

    .line 328
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 338
    invoke-static {v5, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 342
    :cond_f
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    if-nez p0, :cond_10

    .line 348
    const-string/jumbo p0, "refreshWorkSpace: launcherModel is null"

    .line 351
    invoke-static {v5, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 355
    :cond_10
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v2

    if-nez v2, :cond_11

    .line 361
    const-string/jumbo p0, "refreshWorkSpace: launcher is null"

    .line 364
    invoke-static {v5, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 368
    :cond_11
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v7

    .line 372
    iget v9, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 374
    iget v10, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 376
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v11

    .line 380
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v12

    move-object v8, v0

    .line 385
    invoke-virtual/range {v7 .. v12}, Lcom/android/launcher3/model/OplusModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 388
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v7

    .line 392
    iget v9, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 394
    iget v10, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 396
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v11

    .line 400
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v12

    move-object v8, v1

    .line 405
    invoke-virtual/range {v7 .. v12}, Lcom/android/launcher3/model/OplusModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 408
    sget-object v2, Lej/a;->b:Lej/k0;

    .line 410
    new-instance v3, Lg6/c;

    .line 412
    invoke-direct {v3, p0, v4, v1, v0}, Lg6/c;-><init>(Lcom/android/launcher3/OplusLauncherModel;Ljava/lang/String;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/inspirationclock/InspirationClockInfo;)V

    .line 415
    invoke-virtual {v2, v3}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :cond_12
    :goto_6
    return-void
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherProviderInjector;->INSTANCE:Lcom/android/launcher3/LauncherProviderInjector;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/android/launcher3/LauncherProviderInjector;->hasWritePermission(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/android/launcher3/LauncherProviderInjector;->printDbDeleteMessage(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/LauncherProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/android/launcher3/card/LauncherCardAppFilter;->notifyScreenDataChange()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    return p0

    .line 35
    :goto_1
    const-string p1, "delete: Exception error occurs."

    .line 36
    .line 37
    const-string p2, "OplusLauncherProvider"

    .line 38
    .line 39
    invoke-static {p0, p1, p2}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v2
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

.method public final getAppwidgetInfoFromDB(Ljava/lang/String;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "OplusLauncherProvider"

    .line 14
    .line 15
    const-string/jumbo p1, "getAppwidgetInfoFromDB : arg is empty, return null"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0, v0, p1}, Lcom/android/launcher3/OplusLauncherProvider;->queryAppwidgetInfoFromDB(IZLjava/lang/String;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
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
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherProviderInjector;->INSTANCE:Lcom/android/launcher3/LauncherProviderInjector;

    .line 3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/android/launcher3/LauncherProviderInjector;->hasWritePermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 19
    const-string/jumbo v2, "insert"

    .line 22
    filled-new-array {p2}, [Landroid/content/ContentValues;

    move-result-object v3

    .line 26
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/android/launcher3/LauncherProviderInjector;->printDbInsertMessage(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;[Landroid/content/ContentValues;)V

    .line 29
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/LauncherProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 35
    invoke-static {}, Lcom/android/launcher3/card/LauncherCardAppFilter;->notifyScreenDataChange()V

    :cond_1
    return-object p0
.end method

.method public final declared-synchronized loadDefaultFavoritesIfNecessary()V
    .locals 10

    .line 1
    const-string/jumbo v0, "loading default workspace count "

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    .line 15
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->getFlagOfEmptyDatabaseCreated()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 28
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 34
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "Backup"

    .line 42
    const-string v1, "OplusLauncherProvider"

    .line 44
    const-string/jumbo v2, "loadDefaultFavoritesIfNecessary getFlagOfEmptyDatabaseCreated false"

    .line 47
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 56
    :cond_1
    :try_start_1
    const-string v1, "DB-"

    .line 58
    const-string v2, "OplusLauncherProvider"

    .line 60
    const-string/jumbo v4, "loading default workspace"

    .line 63
    invoke-static {v1, v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isStandardMode()Z

    move-result v1

    if-nez v1, :cond_2

    .line 76
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 87
    sput-boolean v1, Lcom/android/launcher3/OplusLauncherProvider;->sLoadingFromDefaultXml:Z

    .line 89
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    .line 91
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->newLauncherWidgetHost()Landroid/appwidget/AppWidgetHost;

    move-result-object v1

    .line 95
    invoke-virtual {p0, v1}, Lcom/android/launcher3/LauncherProvider;->createWorkspaceLoaderFromAppRestriction(Landroid/appwidget/AppWidgetHost;)Lcom/android/launcher3/AutoInstallsLayout;

    move-result-object v2

    if-nez v2, :cond_4

    .line 101
    sget-object v4, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 103
    invoke-virtual {v4}, Lcom/android/common/util/AppFeatureUtils;->isPaiLayoutDisabled()Z

    move-result v4

    if-nez v4, :cond_4

    .line 109
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 113
    iget-object v3, p0, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    .line 115
    invoke-static {v2, v1, v3}, Lcom/android/launcher3/AutoInstallsLayout;->get(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;)Lcom/android/launcher3/AutoInstallsLayout;

    move-result-object v2

    .line 119
    invoke-direct {p0, v2}, Lcom/android/launcher3/OplusLauncherProvider;->createEmptyDbAndLoadFavorites(Lcom/android/launcher3/AutoInstallsLayout;)I

    move-result v3

    :cond_4
    if-eqz v2, :cond_5

    if-gtz v3, :cond_7

    .line 127
    :cond_5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 131
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 135
    invoke-static {v3}, Lcom/android/launcher3/Partner;->get(Landroid/content/pm/PackageManager;)Lcom/android/launcher3/Partner;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 141
    invoke-virtual {v3}, Lcom/android/launcher3/Partner;->hasDefaultLayout()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 147
    invoke-virtual {v3}, Lcom/android/launcher3/Partner;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 151
    const-string/jumbo v4, "partner_default_layout"

    .line 154
    const-string/jumbo v5, "xml"

    .line 157
    invoke-virtual {v3}, Lcom/android/launcher3/Partner;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-virtual {v8, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_6

    .line 167
    new-instance v2, Lcom/android/launcher3/DefaultLayoutParser;

    .line 169
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 173
    iget-object v7, p0, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    move-object v4, v2

    move-object v6, v1

    .line 177
    invoke-direct/range {v4 .. v9}, Lcom/android/launcher3/DefaultLayoutParser;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;I)V

    .line 180
    :cond_6
    invoke-direct {p0, v2}, Lcom/android/launcher3/OplusLauncherProvider;->createEmptyDbAndLoadFavorites(Lcom/android/launcher3/AutoInstallsLayout;)I

    move-result v3

    :cond_7
    if-eqz v2, :cond_8

    if-gtz v3, :cond_9

    .line 188
    :cond_8
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 192
    iget-object v3, p0, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    .line 194
    invoke-static {v2, v1, v3}, Lcom/android/launcher3/LauncherProviderInjector;->getLoaderFromLauncherLayoutApp(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;)Lcom/android/launcher3/DefaultLayoutParser;

    move-result-object v2

    .line 198
    invoke-direct {p0, v2}, Lcom/android/launcher3/OplusLauncherProvider;->createEmptyDbAndLoadFavorites(Lcom/android/launcher3/AutoInstallsLayout;)I

    move-result v3

    :cond_9
    if-eqz v2, :cond_a

    if-gtz v3, :cond_b

    .line 206
    :cond_a
    invoke-virtual {p0, v1}, Lcom/android/launcher3/LauncherProvider;->getDefaultLayoutParser(Landroid/appwidget/AppWidgetHost;)Lcom/android/launcher3/DefaultLayoutParser;

    move-result-object v1

    .line 210
    invoke-direct {p0, v1}, Lcom/android/launcher3/OplusLauncherProvider;->createEmptyDbAndLoadFavorites(Lcom/android/launcher3/AutoInstallsLayout;)I

    move-result v3

    .line 214
    :cond_b
    const-string v1, "DB-"

    .line 216
    const-string v2, "OplusLauncherProvider"

    .line 218
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherProvider;->clearFlagEmptyDbCreated()V

    .line 236
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/android/launcher3/LauncherProviderInjector;->addSaleWidgetToLauncher(Landroid/content/Context;)V

    .line 243
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 249
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->isLayoutRestore()Z

    move-result v0

    if-nez v0, :cond_c

    .line 255
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->isCloudRestore()Z

    move-result v0

    if-nez v0, :cond_c

    .line 261
    sget-object v0, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->f:Ljava/lang/Object;

    .line 263
    invoke-static {}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$a;->a()Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;

    move-result-object v0

    .line 267
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 271
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    .line 275
    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->getCurrentLauncherModeType()I

    move-result v2

    .line 279
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->b(ILandroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    :cond_c
    monitor-exit p0

    return-void

    .line 284
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    throw v0
.end method

.method public final onCreate()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onCreate() this = "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "OplusLauncherProvider"

    .line 18
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-super {p0}, Lcom/android/launcher3/LauncherProvider;->onCreate()Z

    .line 24
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 28
    invoke-static {p0}, Ln3/h;->q(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/LauncherProviderInjector;->hasReadPermission(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 12
    new-instance p0, Landroid/database/MatrixCursor;

    .line 14
    new-array p1, v1, [Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_3

    .line 22
    invoke-static {p2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 38
    const-string/jumbo v3, "packageName"

    .line 41
    invoke-static {v2, v3, v1}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_2

    .line 47
    const-string v3, "className"

    .line 49
    invoke-static {v2, v3, v1}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    :cond_2
    const-string p0, "LauncherProviderInjector"

    .line 57
    const-string/jumbo p1, "query: not support packageName or className"

    .line 60
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 65
    :cond_3
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/LauncherProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherProviderInjector;->INSTANCE:Lcom/android/launcher3/LauncherProviderInjector;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/android/launcher3/LauncherProviderInjector;->hasWritePermission(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {p2}, [Landroid/content/ContentValues;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p3

    .line 25
    move-object v4, p4

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/LauncherProviderInjector;->printDbUpdateMessage(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;[Landroid/content/ContentValues;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/LauncherProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-lez p0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/android/launcher3/card/LauncherCardAppFilter;->notifyScreenDataChange()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return p0
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
