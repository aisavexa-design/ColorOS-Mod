.class public final Lcom/android/launcher3/widget/WidgetFilter;
.super Ljava/lang/Object;
.source "WidgetFilter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/WidgetFilter$Companion;
    }
.end annotation


# static fields
.field private static final WIDGET_CONFIG_CHANGE_URI:Landroid/net/Uri;

.field public static final synthetic a:I

.field private static final fingerPressList:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final leftRightAlignWhiteList:Ljava/util/ArrayList;

.field private static final shakeWhiteList:Ljava/util/ArrayList;


# instance fields
.field private final mCardStoreWidgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mDeepProtectedAppsManager:Lcom/android/launcher/filter/DeepProtectedAppsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "content://com.oplus.assistantscreen.configuration.widget.AppWidgetConfigProvider/WidgetConfigChange"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "parse(...)"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sput-object v0, Lcom/android/launcher3/widget/WidgetFilter;->WIDGET_CONFIG_CHANGE_URI:Landroid/net/Uri;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    sput-object v0, Lcom/android/launcher3/widget/WidgetFilter;->shakeWhiteList:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    sput-object v0, Lcom/android/launcher3/widget/WidgetFilter;->leftRightAlignWhiteList:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 39
    sput-object v0, Lcom/android/launcher3/widget/WidgetFilter;->fingerPressList:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher/filter/DeepProtectedAppsManager;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "deepProtectedAppsManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetFilter;->mCardStoreWidgets:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    new-instance v1, Lcom/android/launcher3/widget/WidgetFilter$mCardStoreObserver$1;

    .line 32
    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/widget/WidgetFilter$mCardStoreObserver$1;-><init>(Lcom/android/launcher3/widget/WidgetFilter;Landroid/os/Handler;)V

    .line 35
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetFilter;->mContext:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/android/launcher3/widget/WidgetFilter;->mDeepProtectedAppsManager:Lcom/android/launcher/filter/DeepProtectedAppsManager;

    .line 39
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportCardGlobalDrag()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 45
    sget-boolean p2, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz p2, :cond_1

    .line 49
    sget-object p2, Lcom/android/launcher/c6;->a:Ljava/lang/String;

    .line 51
    const-string v0, "21605"

    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const-string v0, "21631"

    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 67
    :cond_0
    sget-object p2, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 69
    new-instance v0, Lcom/android/launcher3/widget/n0;

    const/4 v2, 0x0

    .line 72
    invoke-direct {v0, p0, v2}, Lcom/android/launcher3/widget/n0;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {p2, v0}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 79
    :cond_1
    new-instance p2, Lcom/android/launcher3/p4;

    const/4 v0, 0x1

    .line 82
    invoke-direct {p2, p0, v0}, Lcom/android/launcher3/p4;-><init>(Ljava/lang/Object;I)V

    .line 85
    invoke-static {p2}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThread(Ljava/lang/Runnable;)V

    .line 88
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 92
    sget-object p2, Lcom/android/launcher3/widget/WidgetFilter;->WIDGET_CONFIG_CHANGE_URI:Landroid/net/Uri;

    const/4 v0, 0x1

    .line 95
    invoke-static {p0, p2, v0, v1}, Lfj/n;->c(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 98
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 102
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 106
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 112
    const-string p2, "Not found the provider, "

    .line 114
    const-string v0, "WidgetFilter"

    .line 116
    invoke-static {p2, v0, p0}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :cond_2
    sget-object p0, Lcom/android/launcher3/widget/WidgetFilter;->shakeWhiteList:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 125
    sget v0, Lcom/android/launcher3/R$array;->shake_widget_provider_name:I

    .line 127
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    .line 131
    const-string/jumbo v0, "getStringArray(...)"

    .line 134
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-static {p0, p2}, Lkotlin/collections/x;->w(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 140
    sget-object p0, Lcom/android/launcher3/widget/WidgetFilter;->leftRightAlignWhiteList:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 146
    sget p2, Lcom/android/launcher3/R$array;->left_right_align_widget_provider_name:I

    .line 148
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 152
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {p0, p1}, Lkotlin/collections/x;->w(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/android/launcher3/widget/WidgetFilter;)V
    .locals 9

    .line 1
    const-string v0, "WidgetFilter"

    .line 3
    const-string/jumbo v1, "updateWidgetFilterPackageListToGlobalSettings componentResult:"

    .line 6
    :try_start_0
    sget-object v2, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockRepository;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->getFilterWidgetData()[Ljava/lang/String;

    move-result-object v3

    .line 15
    const-string v4, ","

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 22
    invoke-static/range {v3 .. v8}, Lkotlin/collections/q;->K([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetFilter;->mContext:Landroid/content/Context;

    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 32
    const-string/jumbo v4, "widgetFilterComponentListStr"

    .line 35
    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetFilter;->getWidgetFilterPackageList()Ljava/util/ArrayList;

    move-result-object v2

    .line 57
    const-string v3, ","

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 64
    invoke-static/range {v2 .. v7}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    .line 68
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetFilter;->mContext:Landroid/content/Context;

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 74
    const-string/jumbo v2, "widgetFilterPackageListStr"

    .line 77
    invoke-static {p0, v2, v1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 82
    const-string/jumbo v1, "updateWidgetFilterPackageListToGlobalSettings failed"

    .line 85
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final synthetic access$fetchCardStoreWidgets(Lcom/android/launcher3/widget/WidgetFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetFilter;->fetchCardStoreWidgets()V

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$getFingerPressList$cp()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/widget/WidgetFilter;->fingerPressList:Ljava/util/concurrent/CopyOnWriteArraySet;

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

.method public static final synthetic access$getLeftRightAlignWhiteList$cp()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/widget/WidgetFilter;->leftRightAlignWhiteList:Ljava/util/ArrayList;

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

.method public static final synthetic access$getShakeWhiteList$cp()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/widget/WidgetFilter;->shakeWhiteList:Ljava/util/ArrayList;

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

.method public static b(Lcom/android/launcher3/widget/WidgetFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetFilter;->fetchCardStoreWidgets()V

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
    .line 21
    .line 22
    .line 23
.end method

.method public static c(Lcom/android/launcher3/widget/WidgetFilter;)V
    .locals 10

    .line 1
    const-string v0, "WidgetFilter"

    .line 3
    const-string/jumbo v1, "updateWidgetFilterByComponentNameData componentResult:"

    .line 6
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->isExistInspirationClock()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const-string/jumbo v3, "widgetFilterComponentListStr"

    if-nez v2, :cond_0

    .line 15
    :try_start_1
    const-string v1, "clear WidgetFilterByComponentNameData"

    .line 17
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetFilter;->mContext:Landroid/content/Context;

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 26
    const-string v1, ""

    .line 28
    invoke-static {p0, v3, v1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetFilter;->mContext:Landroid/content/Context;

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 40
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    sget-object v2, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockRepository;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->getFilterWidgetData()[Ljava/lang/String;

    move-result-object v4

    .line 59
    const-string v5, ","

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 66
    invoke-static/range {v4 .. v9}, Lkotlin/collections/q;->K([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetFilter;->mContext:Landroid/content/Context;

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 91
    invoke-static {p0, v3, v2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 95
    :goto_0
    const-string/jumbo v1, "updateWidgetFilterByComponentNameData failed"

    .line 98
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static d(Lcom/android/launcher3/widget/WidgetFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetFilter;->fetchCardStoreWidgets()V

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
    .line 21
    .line 22
    .line 23
.end method

.method private final fetchCardStoreWidgets()V
    .locals 4

    .line 1
    const-string v0, "Widget"

    .line 3
    const-string v1, "WidgetFilter"

    .line 5
    const-string v2, "fetchCardStoreWidgets"

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetFilter;->mContext:Landroid/content/Context;

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 17
    const-string v3, "com.oplus.assistantscreen.configuration.widget.AppWidgetConfigProvider"

    .line 19
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 25
    :try_start_1
    const-string/jumbo v3, "get_card_store_widgets"

    .line 28
    invoke-virtual {v2, v3, v0, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_1

    .line 39
    const-string/jumbo v0, "key_card_store_widgets"

    .line 42
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    .line 48
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetFilter;->mCardStoreWidgets:Ljava/util/ArrayList;

    .line 50
    :try_start_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 53
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    :cond_2
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 60
    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    move-object v2, v0

    .line 65
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 71
    const-string p0, "Error occur while fetchCardStoreWidgets"

    .line 73
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_3
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method private final getWidgetFilterPackageList()Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v0, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$a;

    .line 8
    invoke-virtual {v0}, Lcom/android/common/util/PackageUtils$a;->c()Lcom/android/common/util/PackageUtils;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/android/common/util/PackageUtils;->getHideIconList()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 19
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetFilter;->mContext:Landroid/content/Context;

    .line 24
    invoke-static {v1}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/android/launcher3/OplusAppFilter;->getPermanentHidePackages()Ljava/util/ArrayList;

    move-result-object v7

    .line 32
    const-string/jumbo v1, "getPermanentHidePackages(...)"

    .line 35
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetFilter;->mDeepProtectedAppsManager:Lcom/android/launcher/filter/DeepProtectedAppsManager;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    .line 50
    const-string/jumbo v2, "myUserHandle(...)"

    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->d:Lcom/android/launcher/filter/DeepProtectedAppsManager$d;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const-string/jumbo v2, "user"

    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$d;->a:Lcom/android/launcher/filter/DeepProtectedAppsManager$c;

    .line 69
    invoke-virtual {p0, v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$c;->h(Landroid/os/UserHandle;)Ljava/util/HashSet;

    move-result-object p0

    .line 73
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v8, v0

    .line 83
    check-cast v8, Ljava/lang/Iterable;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x3f

    .line 91
    invoke-static/range {v8 .. v13}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x0

    const/16 v12, 0x3f

    .line 98
    invoke-static/range {v7 .. v12}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    move-object v8, p0

    .line 104
    invoke-static/range {v8 .. v13}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x3f

    move-object v0, v6

    .line 115
    invoke-static/range {v0 .. v5}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string/jumbo v1, "getWidgetFilterPackageList: hideIconList "

    .line 122
    const-string v2, "  permanentHidePackages  "

    .line 124
    const-string v3, "  packageProtectedList  "

    .line 126
    invoke-static {v1, v14, v2, v7, v3}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string p0, "  widgetFilterPackageList "

    .line 135
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 145
    const-string v0, "WidgetFilter"

    .line 147
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v6
.end method


# virtual methods
.method public final getMCardStoreWidgets()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetFilter;->mCardStoreWidgets:Ljava/util/ArrayList;

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

.method public final shouldShowWidget(Landroid/appwidget/AppWidgetProviderInfo;Ljava/util/ArrayList;Ljava/util/List;Lcom/android/launcher/filter/DeepProtectedAppsManager;)Z
    .locals 6

    .line 1
    const-string/jumbo v0, "permanentHidePackages"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "pmsHideIconList"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "deepProtectedAppsManager"

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    const-string v1, "WidgetFilter"

    if-nez p1, :cond_0

    .line 23
    const-string/jumbo p0, "providerInfo is null!"

    .line 26
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 30
    :cond_0
    iget-object v2, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 35
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    move-result v2

    .line 43
    const-string v4, "Widget"

    if-eqz v2, :cond_1

    .line 47
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetFilter;->mCardStoreWidgets:Ljava/util/ArrayList;

    .line 49
    iget-object v2, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 51
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 57
    iget-object p0, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    const-string v5, "Filter the widget "

    .line 63
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string p0, " as it has exist in card store"

    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 78
    invoke-static {v4, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_1
    iget-object p0, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 83
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 87
    const-string/jumbo v2, "getPackageName(...)"

    .line 90
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 99
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 105
    sget-object v2, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$a;

    .line 107
    invoke-virtual {v2}, Lcom/android/common/util/PackageUtils$a;->c()Lcom/android/common/util/PackageUtils;

    move-result-object v2

    .line 111
    invoke-virtual {v2, p0}, Lcom/android/common/util/PackageUtils;->isNeedHideIcon(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 117
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 123
    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    move v0, v3

    .line 130
    :cond_3
    sget-object p2, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 132
    invoke-virtual {p4, p0, v3}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->B(Ljava/lang/String;Z)Z

    move-result p2

    and-int/2addr v0, p2

    if-eqz v0, :cond_4

    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    const-string/jumbo p3, "shouldShowWidget:packageName:"

    .line 144
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string p0, " needHide:"

    .line 152
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 162
    invoke-static {v4, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_4
    iget-object p0, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 167
    invoke-static {}, Lcom/android/launcher/bottomsearch/i;->n()Landroid/content/ComponentName;

    move-result-object p2

    .line 171
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 177
    new-instance p0, Ljava/lang/StringBuilder;

    .line 179
    const-string/jumbo p2, "providerInfo:"

    .line 182
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    const-string p1, " needHide:true"

    .line 190
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 197
    invoke-static {v4, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    :cond_5
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method
