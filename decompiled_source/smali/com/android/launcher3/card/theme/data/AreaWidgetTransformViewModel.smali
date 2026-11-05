.class public final Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;
.super Ljava/lang/Object;
.source "AreaWidgetTransformViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$ThemeCardWhiteList;
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final emptyWhiteList:Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$ThemeCardWhiteList;

.field private static final launcherBindingState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static pendingStoreWidgetId:I

.field private static final targetWidgetInfosOfWhiteList:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static themeCardWhiteList:Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$ThemeCardWhiteList;


# instance fields
.field private final _themeCardWhiteListFlow:Lkotlinx/coroutines/flow/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b<",
            "Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$ThemeCardWhiteList;",
            ">;"
        }
    .end annotation
.end field

.field private final _transformRequestFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

.field private final launcherRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher/Launcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$ThemeCardWhiteList;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$ThemeCardWhiteList;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    sput-object v6, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;->emptyWhiteList:Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$ThemeCardWhiteList;

    .line 13
    .line 14
    sput-object v6, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;->themeCardWhiteList:Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$ThemeCardWhiteList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;->targetWidgetInfosOfWhiteList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    sput v0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;->pendingStoreWidgetId:I

    .line 25
    .line 26
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Landroidx/lifecycle/l;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;->launcherBindingState:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    return-void
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

.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 6

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
    iput-object v0, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;->launcherRef:Ljava/lang/ref/WeakReference;

    .line 17
    new-instance p1, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$_themeCardWhiteListFlow$1;

    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v1}, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$_themeCardWhiteListFlow$1;-><init>(Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;Llt/b;)V

    .line 23
    new-instance v2, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 25
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 27
    sget-object v4, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v5, -0x2

    .line 30
    invoke-direct {v2, p1, v3, v5, v4}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 33
    sget-object p1, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/s0;

    .line 35
    sget-object p1, Ljv/a;->b:Ljv/a;

    .line 37
    sget-object v4, Lkotlinx/coroutines/n1$a;->a:Lkotlinx/coroutines/n1$a;

    .line 39
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/b0;->get(Lkotlin/coroutines/d$b;)Lkotlin/coroutines/d$a;

    move-result-object v4

    if-nez v4, :cond_3

    .line 45
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 54
    invoke-static {v2, p1, v4, v1, v3}, Lkotlinx/coroutines/flow/internal/i$a;->a(Lkotlinx/coroutines/flow/internal/i;Ljv/a;ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/b;

    move-result-object v2

    .line 58
    :goto_0
    iput-object v2, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;->_themeCardWhiteListFlow:Lkotlinx/coroutines/flow/b;

    .line 60
    const-string p1, "NO_REQUEST"

    .line 62
    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;->_transformRequestFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 72
    check-cast p1, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_2

    .line 76
    invoke-static {p1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    .line 80
    sget-object v0, Lkotlinx/coroutines/s0;->b:Ljv/b;

    .line 82
    new-instance v2, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$1;

    .line 84
    invoke-direct {v2, p0, v1}, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$1;-><init>(Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;Llt/b;)V

    const/4 v3, 0x2

    .line 88
    invoke-static {p1, v0, v1, v2, v3}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    .line 91
    :try_start_0
    new-instance v0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$1;

    .line 93
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$1;-><init>(Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;Llt/b;)V

    const/4 v2, 0x3

    .line 97
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    .line 100
    new-instance v0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2;

    .line 102
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2;-><init>(Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;Llt/b;)V

    .line 105
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 111
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 115
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    .line 122
    :cond_1
    const-string/jumbo p1, "init exception, "

    .line 125
    const-string v0, "AreaWidgetTransformViewModel"

    .line 127
    invoke-static {p1, v0, p0}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void

    .line 131
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 133
    const-string v0, "Flow context cannot contain job in it. Had "

    .line 135
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 145
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 151
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1
.end method

.method public static final synthetic access$getLauncherBindingState$cp()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;->launcherBindingState:Landroidx/lifecycle/MutableLiveData;

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

.method public static final synthetic access$getLauncherRef$p(Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;->launcherRef:Ljava/lang/ref/WeakReference;

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

.method public static final synthetic access$getPendingStoreWidgetId$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;->pendingStoreWidgetId:I

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

.method public static final synthetic access$getTargetWidgetInfosOfWhiteList$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;->targetWidgetInfosOfWhiteList:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public static final synthetic access$getThemeCardWhiteList$cp()Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$ThemeCardWhiteList;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;->themeCardWhiteList:Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$ThemeCardWhiteList;

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

.method public static final synthetic access$get_themeCardWhiteListFlow$p(Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;)Lkotlinx/coroutines/flow/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;->_themeCardWhiteListFlow:Lkotlinx/coroutines/flow/b;

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

.method public static final synthetic access$get_transformRequestFlow$p(Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;)Lkotlinx/coroutines/flow/StateFlowImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;->_transformRequestFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

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

.method public static final synthetic access$setPendingStoreWidgetId$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;->pendingStoreWidgetId:I

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

.method public static final synthetic access$setThemeCardWhiteList$cp(Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$ThemeCardWhiteList;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;->themeCardWhiteList:Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$ThemeCardWhiteList;

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

.method public static final getLauncherBindingState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;->access$getLauncherBindingState$cp()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
.end method

.method public static getWhiteList()Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$ThemeCardWhiteList;
    .locals 4

    .line 1
    sget-object v0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;->emptyWhiteList:Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$ThemeCardWhiteList;

    .line 3
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 15
    const-string/jumbo v2, "widgetcard.switch.whitelist"

    .line 18
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 24
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 27
    const-class v3, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$ThemeCardWhiteList;

    .line 29
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$ThemeCardWhiteList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 40
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    .line 44
    :cond_0
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    .line 48
    const-string v3, "AreaWidgetTransformViewModel"

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 54
    :cond_1
    const-string/jumbo v1, "getWhiteList failed "

    .line 57
    invoke-static {v1, v3, v2}, Lcom/android/common/util/k7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :goto_1
    check-cast v0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$ThemeCardWhiteList;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    const-string/jumbo v2, "getWhiteList -- WhiteList = "

    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static initTargetWidgetInfos(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/s0;->b:Ljv/b;

    .line 2
    new-instance v1, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$initTargetWidgetInfos$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$initTargetWidgetInfos$3;-><init>(Landroid/content/Context;Llt/b;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/g;->e(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Llt/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method

.method public static isSupportTransform(Landroid/content/Context;IILandroid/content/ComponentName;I)Z
    .locals 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cm"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p4, v0, :cond_0

    if-ne p2, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 21
    :goto_0
    const-string v3, "AreaWidgetTransformViewModel"

    if-eqz v0, :cond_4

    .line 25
    sget-object v0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;->targetWidgetInfosOfWhiteList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 31
    const-string v4, "<get-values>(...)"

    .line 33
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    move-object v4, v0

    .line 39
    check-cast v4, Ljava/util/Collection;

    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v0, v1

    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 53
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 63
    check-cast v4, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 65
    iget v5, v4, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 67
    iget v6, v4, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    .line 69
    const-string/jumbo v7, "targetWidgetInfosOfWhiteList spanX="

    .line 72
    const-string v8, ", spanY="

    .line 74
    invoke-static {v5, v6, v7, v8, v3}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget v5, v4, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    if-ne p1, v5, :cond_3

    .line 81
    iget v4, v4, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    if-ne p2, v4, :cond_3

    :cond_4
    move v0, v2

    .line 86
    :goto_1
    sget-object v4, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;->themeCardWhiteList:Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$ThemeCardWhiteList;

    move-object v5, p0

    move v6, p1

    move v7, p2

    move-object v8, p3

    move v9, p4

    .line 93
    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$ThemeCardWhiteList;->isSupportTransform(Landroid/content/Context;IILandroid/content/ComponentName;I)Z

    move-result p0

    .line 97
    const-string/jumbo p4, "isSupportTransform spanX:"

    .line 100
    const-string v4, ", spanY:"

    .line 102
    const-string v5, " ComponentName:"

    .line 104
    invoke-static {p1, p2, p4, v4, v5}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 108
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string p2, " isSupportInWhiteList:"

    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    const-string p2, " hasSizeMatchedTarget:"

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-static {v3, p1, v0}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method


# virtual methods
.method public final initTargetWidgetInfos(Lcom/android/launcher/Launcher;)V
    .locals 2

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$initTargetWidgetInfos$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$initTargetWidgetInfos$1;-><init>(Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;Llt/b;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    return-void
.end method

.method public final requestTransform(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "request"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;->_transformRequestFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method
