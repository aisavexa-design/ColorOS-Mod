.class Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$1$1;
.super Ljava/lang/Object;
.source "LauncherClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$1;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$1$1;->this$1:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "LauncherClient"

    .line 2
    .line 3
    const-string v1, "mAssistAppStatusListener.onReceive, reconect when assit status change"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$1$1;->this$1:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$1;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$1;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 11
    .line 12
    const-string v0, "assiAppStatusChange"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->connectIfNecessary(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
