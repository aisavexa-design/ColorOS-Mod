.class public final Lcom/oplus/card/pantanal/application/d;
.super Ljava/lang/Object;
.source "PantanalCardInitHelper.kt"


# static fields
.field public static final a:Lcom/oplus/card/pantanal/application/d;

.field public static final b:Lht/c;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/card/pantanal/application/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/oplus/card/pantanal/application/d;->a:Lcom/oplus/card/pantanal/application/d;

    .line 8
    sget-object v0, Lij/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    sget-object v0, Lij/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    const-class v1, Lcom/oplus/card/pantanal/application/b;

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lyt/d;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lyt/d;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.card.di.GlobalDI.injectSingle>"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v0, Lht/c;

    .line 40
    sput-object v0, Lcom/oplus/card/pantanal/application/d;->b:Lht/c;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    sput-object v0, Lcom/oplus/card/pantanal/application/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    const-string/jumbo v1, "the class are not injected"

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lpantanal/app/bean/CardCategory;->APP:Lpantanal/app/bean/CardCategory;

    .line 11
    .line 12
    sget-object v1, Lpantanal/app/bean/CardCategory;->INSTANT:Lpantanal/app/bean/CardCategory;

    .line 13
    .line 14
    sget-object v2, Lpantanal/app/bean/CardCategory;->SEEDLING:Lpantanal/app/bean/CardCategory;

    .line 15
    .line 16
    sget-object v3, Lpantanal/app/bean/CardCategory;->GROUP_CARD:Lpantanal/app/bean/CardCategory;

    .line 17
    .line 18
    filled-new-array {v0, v1, v2, v3}, [Lpantanal/app/bean/CardCategory;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lpantanal/app/bean/Configuration$Builder;

    .line 27
    .line 28
    invoke-direct {v1}, Lpantanal/app/bean/Configuration$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Lpantanal/app/bean/Configuration$Builder;->enableV2Callback(Z)Lpantanal/app/bean/Configuration$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v2}, Lpantanal/app/bean/Configuration$Builder;->enableInstantCardView(Z)Lpantanal/app/bean/Configuration$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-virtual {v1, v3}, Lpantanal/app/bean/Configuration$Builder;->entrance(I)Lpantanal/app/bean/Configuration$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v3, Lpantanal/app/bean/Mode;->STANDARD:Lpantanal/app/bean/Mode;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lpantanal/app/bean/Configuration$Builder;->setMode(Lpantanal/app/bean/Mode;)Lpantanal/app/bean/Configuration$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lpantanal/app/bean/Configuration$Builder;->supportedCardCategory(Ljava/util/List;)Lpantanal/app/bean/Configuration$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lpantanal/app/seedling/SeedlingConfiguration;

    .line 56
    .line 57
    sget-object v3, Lpantanal/app/seedling/SeedingEngineType;->Standard:Lpantanal/app/seedling/SeedingEngineType;

    .line 58
    .line 59
    invoke-direct {v1, v3}, Lpantanal/app/seedling/SeedlingConfiguration;-><init>(Lpantanal/app/seedling/SeedingEngineType;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lpantanal/app/bean/Configuration$Builder;->seedlingConfiguration(Lpantanal/app/seedling/SeedlingConfiguration;)Lpantanal/app/bean/Configuration$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Ljj/g;->a:Ljj/g;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lpantanal/app/bean/Configuration$Builder;->launchInterceptor(Lpantanal/app/ILaunchInterceptor;)Lpantanal/app/bean/Configuration$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Lpantanal/app/bean/Configuration$Builder;->supportInterruptLoadingSeedlingCard(Z)Lpantanal/app/bean/Configuration$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Lpantanal/app/bean/Configuration$Builder;->supportUseServiceDecisionFromPlugin(Z)Lpantanal/app/bean/Configuration$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Lpantanal/app/bean/Configuration$Builder;->shouldPreInitSeedlingPlugin(Z)Lpantanal/app/bean/Configuration$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lpantanal/app/bean/Configuration$Builder;->build()Lpantanal/app/bean/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lcom/oplus/card/pantanal/application/d;->a:Lcom/oplus/card/pantanal/application/d;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/oplus/card/pantanal/application/d;->b:Lht/c;

    .line 95
    .line 96
    invoke-interface {v1}, Lht/c;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/oplus/card/pantanal/application/b;

    .line 101
    .line 102
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, p0, v0}, Lcom/oplus/card/pantanal/application/b;->f(Landroid/content/Context;Lpantanal/app/bean/Configuration;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 109
    .line 110
    new-instance v1, Lcom/android/launcher3/taskbar/h5;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/taskbar/h5;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    return-void
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

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/card/pantanal/application/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "PantanalCardInitHelper"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, " skip, instant engine already pre init requested"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    sget-object v0, Lcom/oplus/card/pantanal/application/d;->b:Lht/c;

    .line 24
    .line 25
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/oplus/card/pantanal/application/b;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/oplus/card/pantanal/application/b;->g()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v2, " loadInstantEngine failed"

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
