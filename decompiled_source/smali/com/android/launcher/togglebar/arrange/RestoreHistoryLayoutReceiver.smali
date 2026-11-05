.class public final Lcom/android/launcher/togglebar/arrange/RestoreHistoryLayoutReceiver;
.super Ljava/lang/Object;
.source "RestoreHistoryLayoutReceiver.kt"


# static fields
.field public static final a:Lht/c;

.field public static b:Z

.field public static final c:Lcom/android/launcher/togglebar/arrange/RestoreHistoryLayoutReceiver$receiver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher/togglebar/arrange/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/android/launcher/togglebar/arrange/RestoreHistoryLayoutReceiver;->a:Lht/c;

    .line 11
    .line 12
    new-instance v0, Lcom/android/launcher/togglebar/arrange/RestoreHistoryLayoutReceiver$receiver$1;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/android/launcher/togglebar/arrange/RestoreHistoryLayoutReceiver$receiver$1;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/android/launcher/togglebar/arrange/RestoreHistoryLayoutReceiver;->c:Lcom/android/launcher/togglebar/arrange/RestoreHistoryLayoutReceiver$receiver$1;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public static a(Lcom/android/launcher/Launcher;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "registerReceiver()"

    .line 9
    const-string v1, ""

    .line 11
    const-string v2, "RestoreHistoryLayoutReceiver"

    .line 13
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/android/launcher/togglebar/arrange/RestoreHistoryLayoutReceiver;->b:Z

    .line 19
    sget-object v0, Lcom/android/launcher/togglebar/arrange/RestoreHistoryLayoutReceiver;->a:Lht/c;

    .line 21
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    .line 26
    check-cast v3, Landroid/content/IntentFilter;

    const/4 v6, 0x2

    .line 29
    const-string/jumbo v4, "oplus.permission.OPLUS_COMPONENT_SAFE"

    .line 32
    sget-object v2, Lcom/android/launcher/togglebar/arrange/RestoreHistoryLayoutReceiver;->c:Lcom/android/launcher/togglebar/arrange/RestoreHistoryLayoutReceiver$receiver$1;

    const/4 v5, 0x0

    move-object v1, p0

    .line 36
    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    return-void
.end method

.method public static b(Lcom/android/launcher/Launcher;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lcom/android/launcher/togglebar/arrange/RestoreHistoryLayoutReceiver;->b:Z

    .line 8
    const-string v1, "RestoreHistoryLayoutReceiver"

    .line 10
    const-string v2, ""

    if-eqz v0, :cond_0

    .line 14
    const-string/jumbo v0, "unregisterReceiver()"

    .line 17
    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Lcom/android/launcher/togglebar/arrange/RestoreHistoryLayoutReceiver;->b:Z

    .line 23
    sget-object v0, Lcom/android/launcher/togglebar/arrange/RestoreHistoryLayoutReceiver;->c:Lcom/android/launcher/togglebar/arrange/RestoreHistoryLayoutReceiver$receiver$1;

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    .line 29
    :cond_0
    const-string/jumbo p0, "unregisterReceiver(), This receiver is not registered !"

    .line 32
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
