.class public final Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;
.super Ljava/lang/Object;
.source "AreaWidgetEditViewModel.kt"


# static fields
.field private static final INIT_REQUEST:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _addRequestFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

.field private final launcherRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field private final themeCardMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/Pair;

    .line 7
    .line 8
    const-string v2, "NO_REQUEST"

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->INIT_REQUEST:Lkotlin/Pair;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->launcherRef:Ljava/lang/ref/WeakReference;

    .line 17
    sget-object p1, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->INIT_REQUEST:Lkotlin/Pair;

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->_addRequestFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 25
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->themeCardMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 36
    check-cast p1, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_0

    .line 40
    invoke-static {p1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    .line 44
    :try_start_0
    new-instance v0, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel$1$1$1;

    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel$1$1$1;-><init>(Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;Llt/b;)V

    const/4 p0, 0x3

    .line 51
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 56
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;Lcom/android/launcher/Launcher;Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;)V
    .locals 4

    .line 1
    const-string v0, "AreaWidgetEditViewModel"

    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 10
    const-string/jumbo v3, "itemInfoId"

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    const-string v2, "cardName"

    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    instance-of p1, p0, Lcom/android/launcher3/card/LauncherCardInfo;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 26
    check-cast p0, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    .line 32
    iget-object p1, p3, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->themeCardMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    iget p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 44
    check-cast p0, Landroid/os/Bundle;

    .line 46
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 50
    const-string/jumbo p1, "partner_theme"

    .line 53
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    const-string/jumbo p2, "onCardDeleted"

    if-eqz p1, :cond_2

    .line 62
    :try_start_1
    const-string/jumbo p0, "removeCardResultToThemeStore authority: partner_theme"

    .line 65
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1, p2, v2, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 71
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    .line 74
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    invoke-static {p1, v2}, Lst/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 83
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    .line 85
    :try_start_4
    invoke-static {p1, p0}, Lst/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 88
    throw p2

    .line 89
    :cond_2
    const-string/jumbo p1, "partner_theme.basic"

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p0, :cond_3

    .line 98
    :try_start_5
    const-string/jumbo p1, "removeCardResultToThemeStore authority: partner_theme.basic"

    .line 101
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, p2, v2, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 107
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    .line 110
    sget-object p1, Lht/n;->a:Lht/n;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 112
    :try_start_6
    invoke-static {p0, v2}, Lst/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 117
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p2

    .line 119
    :try_start_8
    invoke-static {p0, p1}, Lst/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 122
    throw p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 123
    :goto_1
    const-string p1, "addCardResultToThemeStore:"

    .line 125
    invoke-static {p0, p1, v0}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static final synthetic access$getINIT_REQUEST$cp()Lkotlin/Pair;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->INIT_REQUEST:Lkotlin/Pair;

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

.method public static final synthetic access$getLauncherRef$p(Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->launcherRef:Ljava/lang/ref/WeakReference;

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

.method public static final synthetic access$get_addRequestFlow$p(Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;)Lkotlinx/coroutines/flow/StateFlowImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->_addRequestFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

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
.method public final addCardResultToThemeStore(Lcom/android/launcher3/card/LauncherCardInfo;ZLcom/android/launcher/Launcher;II)V
    .locals 7

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->themeCardMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Landroid/os/Bundle;

    .line 29
    const-string/jumbo v1, "forThemeInfo"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v3, -0x1

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    .line 46
    :cond_1
    sget p2, Lcom/android/launcher3/R$string;->area_widget_add_faild:I

    .line 48
    invoke-static {p2, p3}, Lcom/android/common/util/sa;->d(ILandroid/content/Context;)V

    .line 51
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 55
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move p2, v3

    .line 59
    :goto_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 63
    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 67
    const-string/jumbo v5, "requestId"

    .line 70
    const-string v6, "AreaWidgetEditViewModel"

    if-eqz v4, :cond_3

    .line 74
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 78
    invoke-virtual {p0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 82
    check-cast p0, Landroid/os/Bundle;

    if-eqz p0, :cond_2

    .line 86
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v2

    goto :goto_2

    .line 97
    :cond_3
    const-string p0, "addCardResultToThemeStore no this cardType"

    .line 99
    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 106
    :goto_2
    const-string/jumbo p4, "result"

    .line 109
    invoke-static {p2, p4}, Lcom/android/common/util/b7;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 113
    const-string/jumbo p4, "itemInfoId"

    if-eqz p1, :cond_4

    .line 118
    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 120
    invoke-virtual {p2, p4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {p2, p4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 127
    :goto_3
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 132
    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardInfo;->createCardName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    .line 138
    :cond_5
    const-string p1, ""

    .line 140
    :cond_6
    const-string p4, "cardName"

    .line 142
    invoke-virtual {p2, p4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string/jumbo p1, "reason"

    .line 148
    invoke-virtual {p2, p1, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p0, :cond_7

    .line 153
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 157
    invoke-virtual {p2, v5, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160
    :cond_7
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 164
    const-string/jumbo p1, "partner_theme"

    .line 167
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    const-string/jumbo p3, "onCardAddingResult"

    if-eqz p1, :cond_8

    .line 176
    :try_start_1
    const-string p0, "addCardResultToThemeStore authority: partner_theme"

    .line 178
    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1, p3, v2, p2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 184
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    .line 187
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :try_start_2
    invoke-static {p1, v2}, Lst/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 196
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    .line 198
    :try_start_4
    invoke-static {p1, p0}, Lst/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 201
    throw p2

    .line 202
    :cond_8
    const-string/jumbo p1, "partner_theme.basic"

    .line 205
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p0, :cond_9

    .line 211
    :try_start_5
    const-string p1, "addCardResultToThemeStore authority: partner_theme.basic"

    .line 213
    invoke-static {v6, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0, p3, v2, p2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 219
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    .line 222
    sget-object p1, Lht/n;->a:Lht/n;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 224
    :try_start_6
    invoke-static {p0, v2}, Lst/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 229
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p2

    .line 231
    :try_start_8
    invoke-static {p0, p1}, Lst/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 234
    throw p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 235
    :goto_4
    const-string p1, "addCardResultToThemeStore:"

    .line 237
    invoke-static {p0, p1, v6}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final checkAndSetThemeCardInfo(Lcom/android/launcher3/card/LauncherCardInfo;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "itemInfo"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->themeCardMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 29
    check-cast p0, Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 34
    const-string v1, "editable"

    .line 36
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v1, :cond_0

    move v0, v1

    .line 56
    :cond_0
    iput-boolean v0, p1, Lcom/android/launcher3/card/LauncherCardInfo;->isEditable:Z

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "checkThemeCardInfo isEditable = "

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 76
    const-string p1, "AreaWidgetEditViewModel"

    .line 78
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final getThemeCardMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->themeCardMap:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public final requestAdd(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "request"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "extras"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lkotlin/Pair;

    .line 14
    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iget-object p0, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->_addRequestFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final saveThemCardInfo(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "extras"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v1, "saveThemCardInfo: cardType = "

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", extras = "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v1, "AreaWidgetEditViewModel"

    .line 31
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 38
    iget-object p0, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->themeCardMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
