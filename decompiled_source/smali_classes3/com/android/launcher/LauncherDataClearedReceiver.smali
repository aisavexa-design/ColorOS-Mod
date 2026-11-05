.class public Lcom/android/launcher/LauncherDataClearedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LauncherDataClearedReceiver.java"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string p0, "LauncherDataClearedReceiver"

    if-nez p2, :cond_0

    .line 5
    const-string/jumbo p1, "onReceive, intent == null, return"

    .line 8
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo v1, "onReceive -- action = "

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string p0, "com.android.launcher.action.OPLUS_LAUNCHER_DATA_CLEARED"

    .line 36
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 42
    sget-object p0, Lej/d0;->a:Lej/d0;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {}, Lej/d0;->j()Lej/k0;

    move-result-object p0

    .line 51
    new-instance p2, Lcom/android/launcher/p3;

    const/4 v0, 0x0

    .line 54
    invoke-direct {p2, p1, v0}, Lcom/android/launcher/p3;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {p0, p2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
