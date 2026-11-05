.class public final Lcom/android/launcher/t;
.super Ljava/lang/Object;
.source "HomeKeyObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/t$a;,
        Lcom/android/launcher/t$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/android/launcher/t$b;

.field public c:Lcom/android/launcher/t$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/android/launcher/t;->a:Landroid/content/Context;

    .line 11
    .line 12
    :cond_0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/android/launcher/t$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/android/launcher/t$a;-><init>(Lcom/android/launcher/t;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/android/launcher/t;->c:Lcom/android/launcher/t$a;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher/t;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v3, v1, p0, v0, v2}, Lfj/x;->f(ILandroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/t;->c:Lcom/android/launcher/t$a;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher/t;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0, p0}, Lfj/x;->i(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v1, "stopListen:e:"

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 27
    const-string v0, "HomeKeyObserver"

    .line 29
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
