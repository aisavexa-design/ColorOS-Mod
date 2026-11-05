.class public final Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$c;
.super Landroid/database/ContentObserver;
.source "HighTemperatureProtectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$c;->a:Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    .line 2
    .line 3
    new-instance p1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.method public final onChange(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 4
    iget-object p0, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$c;->a:Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    .line 6
    invoke-static {p0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->a(Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;)Landroid/content/Context;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 14
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/UserHandle;->hashCode()I

    move-result v0

    .line 22
    const-string/jumbo v1, "oplus_settings_hightemp_safety_state"

    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v1, v2, v0}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 33
    :cond_0
    invoke-static {p0, v2}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->c(Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;Z)V

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo v0, "onchange--:"

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {p0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->b(Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;)Z

    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    const-string v0, "TempProtectedStateObserver"

    .line 57
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {p0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->d(Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;)V

    return-void
.end method
