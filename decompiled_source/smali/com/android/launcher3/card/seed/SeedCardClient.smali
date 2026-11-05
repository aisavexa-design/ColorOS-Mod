.class public final Lcom/android/launcher3/card/seed/SeedCardClient;
.super Ljava/lang/Object;
.source "SeedCardClient.kt"


# static fields
.field public static final synthetic a:I

.field private static context:Landroid/content/Context;

.field private static final extraDataRuleSource$delegate:Ljava/lang/Object;

.field private static final seedStatusMonitor$delegate:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 2
    .line 3
    new-instance v1, Lej/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lej/j;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/android/launcher3/card/seed/SeedCardClient;->seedStatusMonitor$delegate:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 16
    .line 17
    new-instance v1, Lej/k;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, Lej/k;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/android/launcher3/card/seed/SeedCardClient;->extraDataRuleSource$delegate:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
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

.method public static a()Lcom/android/launcher3/card/seed/ExtraDataRuleSource;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/card/seed/ExtraDataRuleSource;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/card/seed/SeedCardClient;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/launcher3/card/seed/ExtraDataRuleSource;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public static getExtraDataRuleSource()Lcom/android/launcher3/card/seed/ExtraDataRuleSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/card/seed/SeedCardClient;->extraDataRuleSource$delegate:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/card/seed/ExtraDataRuleSource;

    .line 8
    .line 9
    return-object v0
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

.method public static getSeedStatusMonitor()Lcom/android/launcher3/card/seed/SeedStatusMonitor;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/card/seed/SeedCardClient;->seedStatusMonitor$delegate:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/card/seed/SeedStatusMonitor;

    .line 8
    .line 9
    return-object v0
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

.method public static initExtraDataRuleSourceAsync()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 3
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSeedlingCardDisabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSeedlingContainerCardDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/android/launcher3/card/seed/SeedCardClient;->getSeedStatusMonitor()Lcom/android/launcher3/card/seed/SeedStatusMonitor;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/card/seed/SeedStatusMonitor;->getHasSeedOrGroupCard()Z

    move-result v0

    .line 24
    const-string v1, "SeedCardClient"

    if-nez v0, :cond_1

    .line 28
    const-string/jumbo v0, "initExtraDataRuleSourceAsync, set has us card."

    .line 31
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_1
    invoke-static {}, Lcom/android/launcher3/card/seed/SeedCardClient;->getSeedStatusMonitor()Lcom/android/launcher3/card/seed/SeedStatusMonitor;

    move-result-object v0

    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v2}, Lcom/android/launcher3/card/seed/SeedStatusMonitor;->setHasSeedOrGroupCard(Z)V

    .line 42
    invoke-static {}, Lcom/android/launcher3/card/seed/SeedCardClient;->getSeedStatusMonitor()Lcom/android/launcher3/card/seed/SeedStatusMonitor;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/android/launcher3/card/seed/SeedStatusMonitor;->getHasInit()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 53
    :cond_2
    sget-object v0, Lcom/android/launcher3/card/seed/SeedCardClient;->context:Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 57
    invoke-static {v0}, Lfj/a1;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 63
    invoke-static {}, Lcom/android/launcher3/card/seed/SeedCardClient;->getSeedStatusMonitor()Lcom/android/launcher3/card/seed/SeedStatusMonitor;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Lcom/android/launcher3/card/seed/SeedStatusMonitor;->setHasInit(Z)V

    .line 70
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 77
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string/jumbo v1, "initExtraDataRuleSourceAsync, callers: "

    .line 84
    const-string/jumbo v2, "panta-sugg-SeedCardClient"

    .line 87
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_3
    sget-object v0, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 92
    new-instance v1, Lj7/b;

    .line 94
    invoke-direct {v1}, Lj7/b;-><init>()V

    .line 97
    invoke-virtual {v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    const-string/jumbo v3, "initExtraDataRuleSourceAsync, "

    .line 110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, " has NOT unlock."

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->usDebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static setup(Lcom/android/common/LauncherApplication;)V
    .locals 1

    .line 1
    const-string v0, "app"

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
    sput-object p0, Lcom/android/launcher3/card/seed/SeedCardClient;->context:Landroid/content/Context;

    .line 11
    .line 12
    return-void
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
