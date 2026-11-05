.class public final Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$a;
.super Landroid/content/BroadcastReceiver;
.source "HighTemperatureProtectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$a;->a:Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

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
    .locals 2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v1, "onReceive -- action = "

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "HighTemperatureProtectionManager"

    .line 26
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string/jumbo v0, "oplus.intent.action.HIGH_TEMP_WHITE_LIST"

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    const-string p1, "filterapplist"

    .line 40
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 44
    iget-object p0, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$a;->a:Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance p2, Le4/a;

    const/4 v0, 0x0

    .line 52
    invoke-direct {p2, v0, p1, p0}, Le4/a;-><init>(ILjava/io/Serializable;Ljava/lang/Object;)V

    .line 55
    invoke-static {p2}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
