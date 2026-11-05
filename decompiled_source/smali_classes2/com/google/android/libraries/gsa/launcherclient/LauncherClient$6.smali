.class Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$6;
.super Ljava/lang/Object;
.source "LauncherClient.java"

# interfaces
.implements Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$6;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

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
.method public onMultiWindowModeChanged(Z)V
    .locals 2

    .line 1
    const-string v0, "onMultiWindowModeChanged, isInMultiWindowMode="

    .line 2
    .line 3
    const-string v1, ", old Mode:"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$6;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->f(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "LauncherClient"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$6;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->f(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, p1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$6;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->i(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$6;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->j(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
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
.end method
