.class public final Lz9/g;
.super Ljava/lang/Object;
.source "OverlayKeepAliveService.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final a:Lz9/g;

.field public static b:Z

.field public static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static d:J

.field public static final n:Lz9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz9/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz9/g;->a:Lz9/g;

    .line 7
    .line 8
    new-instance v0, Lz9/f;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lz9/g;->n:Lz9/f;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static a()V
    .locals 5

    .line 1
    const-string v0, "LauncherClient-OverlayKeepAlive"

    .line 3
    const-string/jumbo v1, "startKeepAlive "

    .line 6
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object v2

    const/16 v3, 0x7d1

    .line 12
    invoke-virtual {v2, v3}, Lfj/i0$a;->m(I)V

    .line 15
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object v2

    const/4 v3, 0x1

    .line 20
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    .line 24
    invoke-virtual {v2, v4, v3}, Lfj/i0$a;->p(IZ)V

    .line 27
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 33
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    sput-object v3, Lz9/g;->c:Ljava/lang/ref/WeakReference;

    .line 38
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    .line 45
    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, " caller:"

    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    sget-object v1, Lz9/g;->a:Lz9/g;

    .line 77
    invoke-static {}, Lz9/g;->b()Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    const/16 v4, 0x41

    .line 88
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 97
    :goto_1
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v4

    .line 101
    :cond_1
    :goto_2
    invoke-static {v4}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 107
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 111
    const-string v2, "bindService error = "

    .line 113
    invoke-static {v2, v1, v0}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static b()Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-static {}, Lz9/h;->s()Z

    move-result v0

    .line 5
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportOplusAssistantKeepAlive()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 18
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 21
    sget-object v1, Lcom/android/overlay/OverlayProxy;->ASSIST_PACKAGE:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const-string/jumbo v1, "oplus.intent.action.assistantscreen.keep.alive"

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo v2, "getKeepAliveIntent "

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    const-string v2, "LauncherClient"

    .line 55
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static final c()I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lz9/h;->s()Z

    move-result v0

    const/16 v1, 0x41

    if-eqz v0, :cond_0

    return v1

    .line 10
    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportOplusAssistantKeepAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_1

    .line 20
    invoke-static {}, Lz9/h;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    :cond_1
    invoke-static {}, Lz9/h;->t()Z

    move-result v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string/jumbo v2, "getOverlayPriority selectedShelfAssistantScreen: "

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v1, "LauncherClient-OverlayKeepAlive"

    .line 47
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11

    return v0

    :cond_2
    return v1
.end method

.method public static final d(Landroid/content/Intent;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lz9/h;->s()Z

    move-result v0

    .line 5
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportOplusAssistantKeepAlive()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    .line 12
    const-string v1, "LauncherClient-OverlayKeepAlive"

    if-eqz v0, :cond_0

    .line 16
    const-string/jumbo p0, "google overlay or not support keepAlive oplus overlay version,return"

    .line 19
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->dragServerBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    const-string p0, "assistscreen process alive by drag service,no need notifyPackageChanged"

    .line 31
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/gsa/launcherclient/OverlayService;

    move-result-object v0

    .line 43
    const-string/jumbo v2, "getInstance(...)"

    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    const-string p0, "assistscreen process alive by overlay service,no need notifyPackageChanged"

    .line 57
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 61
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->getClient()Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 68
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->getClient()Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isAssistScreenEnable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 78
    const-string p0, "assistscreen process switch off ,no need notifyPackageChanged"

    .line 80
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p0, :cond_b

    .line 86
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 100
    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_a

    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_1

    .line 114
    :cond_6
    sget-object v2, Lcom/android/common/config/a$a;->a:Ljava/lang/String;

    .line 116
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 123
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 131
    :sswitch_0
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    .line 140
    :sswitch_1
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    .line 149
    :sswitch_2
    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    .line 158
    :sswitch_3
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 166
    :cond_8
    new-instance v2, Landroid/os/Bundle;

    .line 168
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 171
    const-string v4, "action"

    .line 173
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string/jumbo v4, "packageName"

    .line 179
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v4, "android.intent.extra.REPLACING"

    const/4 v5, 0x0

    .line 185
    invoke-virtual {p0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    .line 189
    const-string/jumbo v4, "isUpdated"

    .line 192
    invoke-virtual {v2, v4, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 195
    new-instance p0, Ljava/lang/StringBuilder;

    .line 197
    const-string/jumbo v4, "notifyPackageChanged,action:"

    .line 200
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v0, ",packageName:"

    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 218
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    new-instance p0, Lcom/android/launcher3/oc;

    const/4 v0, 0x2

    .line 224
    invoke-direct {p0, v2, v0}, Lcom/android/launcher3/oc;-><init>(Ljava/lang/Object;I)V

    .line 227
    invoke-static {p0}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThread(Ljava/lang/Runnable;)V

    :cond_9
    :goto_0
    return-void

    .line 231
    :cond_a
    :goto_1
    const-string/jumbo p0, "need notifyPackageChanged packageName:"

    .line 234
    invoke-static {p0, v3, v1}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x304ed112 -> :sswitch_3
        0xa480416 -> :sswitch_2
        0x1f50b9c2 -> :sswitch_1
        0x5c1076e2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final e(Z)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lz9/h;->s()Z

    move-result v0

    .line 5
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportOplusAssistantKeepAlive()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    .line 12
    const-string v1, "LauncherClient-OverlayKeepAlive"

    if-eqz v0, :cond_0

    .line 16
    const-string/jumbo p0, "google overlay or not support keepAlive oplus overlay version,return"

    .line 19
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 27
    sput-wide v2, Lz9/g;->d:J

    .line 29
    const-string/jumbo v0, "readyToStartKeepAlive"

    .line 32
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lz9/g;->n:Lz9/f;

    .line 37
    invoke-static {v0}, Lcom/android/launcher3/LauncherModel;->removeCallback(Ljava/lang/Runnable;)V

    .line 40
    sget-boolean v0, Lz9/g;->b:Z

    if-eqz v0, :cond_1

    .line 44
    const-string/jumbo p0, "startKeepAlive mKeepAliveConnected is true,return"

    .line 47
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p0, :cond_2

    .line 53
    invoke-static {}, Lz9/g;->a()V

    goto :goto_0

    .line 57
    :cond_2
    new-instance p0, Lz9/e;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p0}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThreadAtFrontOfQueue(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    const-string p0, "LauncherClient-OverlayKeepAlive"

    .line 9
    const-string/jumbo p1, "onKeepAliveServiceConnected"

    .line 12
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    .line 16
    sput-boolean p0, Lz9/g;->b:Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    const-string p0, "LauncherClient-OverlayKeepAlive"

    .line 9
    const-string/jumbo p1, "onKeepAliveServiceDisconnected try reConnect"

    .line 12
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    .line 16
    sput-boolean p0, Lz9/g;->b:Z

    .line 18
    invoke-static {p0}, Lz9/g;->e(Z)V

    return-void
.end method
