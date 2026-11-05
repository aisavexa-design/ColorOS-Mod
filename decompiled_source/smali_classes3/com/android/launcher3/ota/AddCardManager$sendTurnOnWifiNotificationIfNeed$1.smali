.class final Lcom/android/launcher3/ota/AddCardManager$sendTurnOnWifiNotificationIfNeed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddCardManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/ota/AddCardManager;->sendTurnOnWifiNotificationIfNeed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/e0;",
        "Llt/b<",
        "-",
        "Lht/n;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/e0;",
        "Lht/n;",
        "<anonymous>",
        "(Lkotlinx/coroutines/e0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lmt/d;
    c = "com.android.launcher3.ota.AddCardManager$sendTurnOnWifiNotificationIfNeed$1"
    f = "AddCardManager.kt"
    l = {
        0x880,
        0x88f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llt/b;)Llt/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Llt/b<",
            "*>;)",
            "Llt/b<",
            "Lht/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/android/launcher3/ota/AddCardManager$sendTurnOnWifiNotificationIfNeed$1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILlt/b;)V

    .line 5
    .line 6
    .line 7
    return-object p0
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    check-cast p2, Llt/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/ota/AddCardManager$sendTurnOnWifiNotificationIfNeed$1;->create(Ljava/lang/Object;Llt/b;)Llt/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/launcher3/ota/AddCardManager$sendTurnOnWifiNotificationIfNeed$1;

    .line 10
    .line 11
    sget-object p1, Lht/n;->a:Lht/n;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ota/AddCardManager$sendTurnOnWifiNotificationIfNeed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/android/launcher3/ota/AddCardManager$sendTurnOnWifiNotificationIfNeed$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    sget-object p1, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/s0;

    .line 36
    sget-object p1, Ljv/a;->b:Ljv/a;

    .line 38
    new-instance v1, Lcom/android/launcher3/ota/AddCardManager$sendTurnOnWifiNotificationIfNeed$1$failedSetNotEmpty$1;

    .line 40
    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILlt/b;)V

    .line 43
    iput v4, p0, Lcom/android/launcher3/ota/AddCardManager$sendTurnOnWifiNotificationIfNeed$1;->label:I

    .line 45
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->e(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Llt/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 58
    sget-object v1, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 60
    invoke-virtual {v1}, Lcom/oplus/card/manager/domain/CardManager;->j()Lgj/b;

    move-result-object v1

    .line 64
    invoke-interface {v1}, Lgj/b;->b()Z

    move-result v1

    .line 68
    sget-object v5, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 70
    invoke-virtual {v5}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v5

    .line 74
    check-cast v5, Lcom/android/launcher3/Launcher;

    .line 76
    invoke-static {v5}, Lcom/android/launcher3/ota/AddCardUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    .line 83
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 89
    invoke-virtual {v8}, Lcom/android/launcher3/OplusWorkspace;->getHiddenLauncherCardInfos()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 95
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v4

    if-ne v8, v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v7

    .line 104
    :goto_1
    const-string/jumbo v7, "sendTurnOnWifiNotificationIfNeed isNetworkAvailable:"

    .line 107
    const-string v8, ", isCardConfigListInitFull:"

    .line 109
    const-string v9, ", hiddenLauncherCardInfos.isNotEmpty:"

    .line 111
    invoke-static {v7, v6, v8, v1, v9}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 115
    const-string v8, ", getFailedAddPlaceHolderCardSet().isNotEmpty():"

    .line 117
    invoke-static {v7, v4, v8, p1}, Lcom/android/common/util/o4;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 121
    sget v8, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 123
    const-string v8, "AddCardManager"

    .line 125
    invoke-static {v8, v7}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    if-nez v6, :cond_6

    if-nez v1, :cond_6

    if-nez v4, :cond_5

    if-eqz p1, :cond_6

    .line 138
    :cond_5
    sget-object p1, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/s0;

    .line 140
    sget-object p1, Lhv/p;->a:Lgv/g;

    .line 142
    new-instance v1, Lcom/android/launcher3/ota/AddCardManager$sendTurnOnWifiNotificationIfNeed$1$1;

    .line 144
    invoke-direct {v1, v5, v2}, Lcom/android/launcher3/ota/AddCardManager$sendTurnOnWifiNotificationIfNeed$1$1;-><init>(Lcom/android/launcher3/Launcher;Llt/b;)V

    .line 147
    iput v3, p0, Lcom/android/launcher3/ota/AddCardManager$sendTurnOnWifiNotificationIfNeed$1;->label:I

    .line 149
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->e(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Llt/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    .line 156
    :cond_6
    :goto_2
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method
