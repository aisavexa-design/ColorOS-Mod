.class public final Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient;
.super Ljava/lang/Object;
.source "AppRetrieveClient.kt"


# instance fields
.field private iRemovableApp:Lcom/oplus/exsystemservice/removableapp/aidl/IRemovableApp;

.field private isConnected:Z

.field private final serviceConnection:Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient$serviceConnection$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient$serviceConnection$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient$serviceConnection$1;-><init>(Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient;->serviceConnection:Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient$serviceConnection$1;

    .line 10
    .line 11
    return-void
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

.method public static final synthetic access$setConnected$p(Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient;->isConnected:Z

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

.method public static final synthetic access$setIRemovableApp$p(Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient;Lcom/oplus/exsystemservice/removableapp/aidl/IRemovableApp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient;->iRemovableApp:Lcom/oplus/exsystemservice/removableapp/aidl/IRemovableApp;

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


# virtual methods
.method public final binderService(Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/ComponentName;

    .line 7
    .line 8
    const-string v1, "com.oplus.exsystemservice"

    .line 9
    .line 10
    const-string v2, "com.oplus.exsystemservice.removableapp.service.RemovableAppService"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient;->serviceConnection:Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient$serviceConnection$1;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v1, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 27
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
    .line 65
.end method

.method public final restoreApp(Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "packageName"

    .line 9
    const-string v1, "com.coloros.weather2"

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "action"

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-boolean v0, p0, Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient;->isConnected:Z

    .line 21
    iget-object v2, p0, Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient;->iRemovableApp:Lcom/oplus/exsystemservice/removableapp/aidl/IRemovableApp;

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo v4, "restoreApp isConnected="

    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, " iRemovableApp="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v2, "AppRetrieveClientOS13"

    .line 48
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-boolean v0, p0, Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient;->isConnected:Z

    if-eqz v0, :cond_1

    .line 55
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 57
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    const-string v3, "android.intent.extra.INSTALLER_PACKAGE_NAME"

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient;->iRemovableApp:Lcom/oplus/exsystemservice/removableapp/aidl/IRemovableApp;

    if-eqz p0, :cond_0

    .line 73
    new-instance p1, Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient$restoreApp$1$1;

    .line 75
    invoke-direct {p1, p2}, Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient$restoreApp$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 78
    invoke-interface {p0, v1, p1, v0}, Lcom/oplus/exsystemservice/removableapp/aidl/IRemovableApp;->restoreRemovableApp(Ljava/lang/String;Lcom/oplus/exsystemservice/removableapp/aidl/IRemovableAppClient;Landroid/os/Bundle;)Z

    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    .line 91
    :goto_0
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 95
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 105
    const-string/jumbo p1, "restoreApp failed: "

    .line 108
    invoke-static {p1, p0, v2}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final unbindService(Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient;->serviceConnection:Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient$serviceConnection$1;

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 11
    sget-object p1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    .line 19
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 29
    const-string/jumbo v0, "unbindService failed: "

    .line 32
    const-string v1, "AppRetrieveClientOS13"

    .line 34
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient;->isConnected:Z

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient;->iRemovableApp:Lcom/oplus/exsystemservice/removableapp/aidl/IRemovableApp;

    :cond_0
    return-void
.end method
