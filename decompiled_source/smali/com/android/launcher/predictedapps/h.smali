.class public final Lcom/android/launcher/predictedapps/h;
.super Landroid/content/BroadcastReceiver;
.source "PredictedAppManager.java"


# instance fields
.field public final synthetic a:Lcom/android/launcher/predictedapps/g;


# direct methods
.method public constructor <init>(Lcom/android/launcher/predictedapps/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/predictedapps/h;->a:Lcom/android/launcher/predictedapps/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v0, "android.intent.extra.user_handle"

    .line 5
    .line 6
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher/predictedapps/h;->a:Lcom/android/launcher/predictedapps/g;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 18
    .line 19
    new-instance p2, Lcom/android/launcher/predictedapps/e;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/android/launcher/predictedapps/e;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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
.end method
