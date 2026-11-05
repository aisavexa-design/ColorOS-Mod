.class public final Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor$mAppSwitchObserver$1;
.super Ljava/lang/Object;
.source "LauncherAppSwitchMonitor.kt"

# interfaces
.implements Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;-><init>(Lcom/android/launcher/Launcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;


# direct methods
.method public constructor <init>(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor$mAppSwitchObserver$1;->a:Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;

    .line 5
    .line 6
    return-void
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
.method public final onActivityEnter(Lcom/oplus/app/OplusAppEnterInfo;)V
    .locals 4

    .line 1
    const-string v0, "appEnterInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor$mAppSwitchObserver$1;->a:Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;->c:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/s0;

    .line 13
    .line 14
    sget-object v1, Lhv/p;->a:Lgv/g;

    .line 15
    .line 16
    new-instance v2, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor$mAppSwitchObserver$1$onActivityEnter$1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, p1, v3}, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor$mAppSwitchObserver$1$onActivityEnter$1;-><init>(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;Lcom/oplus/app/OplusAppEnterInfo;Llt/b;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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

.method public final onActivityExit(Lcom/oplus/app/OplusAppExitInfo;)V
    .locals 4

    .line 1
    const-string v0, "appExitInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v1, "onActivityExit(), info="

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "LauncherAppSwitchMoitor"

    .line 29
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor$mAppSwitchObserver$1;->a:Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;

    .line 34
    iget-object v0, p0, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;->c:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    if-eqz v0, :cond_1

    .line 38
    sget-object v1, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/s0;

    .line 40
    sget-object v1, Lhv/p;->a:Lgv/g;

    .line 42
    new-instance v2, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor$mAppSwitchObserver$1$onActivityExit$1;

    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, p0, p1, v3}, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor$mAppSwitchObserver$1$onActivityExit$1;-><init>(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;Lcom/oplus/app/OplusAppExitInfo;Llt/b;)V

    const/4 p0, 0x2

    .line 49
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    :cond_1
    return-void
.end method

.method public final onAppEnter(Lcom/oplus/app/OplusAppEnterInfo;)V
    .locals 0

    .line 1
    const-string p0, "appEnterInfo"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final onAppExit(Lcom/oplus/app/OplusAppExitInfo;)V
    .locals 0

    .line 1
    const-string p0, "appExitInfo"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
