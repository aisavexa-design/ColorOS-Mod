.class public final Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient$serviceConnection$1;
.super Ljava/lang/Object;
.source "AppRetrieveClient.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient$serviceConnection$1;->this$0:Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient;

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
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "AppRetrieveClientOS13"

    .line 3
    const-string/jumbo v0, "onServiceConnected"

    .line 6
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lcom/oplus/exsystemservice/removableapp/aidl/IRemovableApp$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/exsystemservice/removableapp/aidl/IRemovableApp;

    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient$serviceConnection$1;->this$0:Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient;

    .line 15
    invoke-static {p0, p1}, Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient;->access$setIRemovableApp$p(Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient;Lcom/oplus/exsystemservice/removableapp/aidl/IRemovableApp;)V

    const/4 p1, 0x1

    .line 19
    invoke-static {p0, p1}, Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient;->access$setConnected$p(Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient;Z)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "AppRetrieveClientOS13"

    .line 3
    const-string/jumbo v0, "onServiceDisconnected"

    .line 6
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient$serviceConnection$1;->this$0:Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient;

    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p1}, Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient;->access$setIRemovableApp$p(Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient;Lcom/oplus/exsystemservice/removableapp/aidl/IRemovableApp;)V

    const/4 p1, 0x0

    .line 16
    invoke-static {p0, p1}, Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient;->access$setConnected$p(Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient;Z)V

    return-void
.end method
