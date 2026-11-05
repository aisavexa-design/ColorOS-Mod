.class Lcom/google/android/libraries/gsa/launcherclient/OverlayService$1;
.super Ljava/lang/Object;
.source "OverlayService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/gsa/launcherclient/OverlayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/libraries/gsa/launcherclient/OverlayService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/launcherclient/OverlayService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/OverlayService$1;->this$0:Lcom/google/android/libraries/gsa/launcherclient/OverlayService;

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
.method public binderDied()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "binderDied tryReconnectForTimeout:"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/gsa/launcherclient/OverlayService$1;->this$0:Lcom/google/android/libraries/gsa/launcherclient/OverlayService;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->c(Lcom/google/android/libraries/gsa/launcherclient/OverlayService;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "LauncherClient-OverlayService"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/OverlayService$1;->this$0:Lcom/google/android/libraries/gsa/launcherclient/OverlayService;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->d(Lcom/google/android/libraries/gsa/launcherclient/OverlayService;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/OverlayService$1;->this$0:Lcom/google/android/libraries/gsa/launcherclient/OverlayService;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->performBindServiceTimer(Z)V

    .line 41
    .line 42
    .line 43
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
