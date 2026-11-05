.class public final Lcom/oplus/quickstep/privacy/OplusPaymentProtectStateReceiver;
.super Ljava/lang/Object;
.source "OplusPaymentProtectStateReceiver.kt"


# static fields
.field public static a:Z

.field public static final b:Lcom/oplus/quickstep/privacy/OplusPaymentProtectStateReceiver$receiver$1;

.field public static final c:Lht/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/quickstep/privacy/OplusPaymentProtectStateReceiver$receiver$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/quickstep/privacy/OplusPaymentProtectStateReceiver$receiver$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/quickstep/privacy/OplusPaymentProtectStateReceiver;->b:Lcom/oplus/quickstep/privacy/OplusPaymentProtectStateReceiver$receiver$1;

    .line 7
    .line 8
    new-instance v0, Lqp/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/oplus/quickstep/privacy/OplusPaymentProtectStateReceiver;->c:Lht/c;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static a(Lcom/android/launcher/Launcher;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "registerReceiver()"

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const-string v2, "OplusPaymentProtectReceiver"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/oplus/quickstep/privacy/OplusPaymentProtectStateReceiver;->a:Z

    .line 17
    .line 18
    sget-object v0, Lcom/oplus/quickstep/privacy/OplusPaymentProtectStateReceiver;->c:Lht/c;

    .line 19
    .line 20
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Landroid/content/IntentFilter;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "oplus.permission.OPLUS_COMPONENT_SAFE"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    sget-object v1, Lcom/oplus/quickstep/privacy/OplusPaymentProtectStateReceiver;->b:Lcom/oplus/quickstep/privacy/OplusPaymentProtectStateReceiver$receiver$1;

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    invoke-static/range {v1 .. v6}, Lfj/x;->g(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static b(Lcom/android/launcher/Launcher;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/oplus/quickstep/privacy/OplusPaymentProtectStateReceiver;->a:Z

    .line 7
    .line 8
    const-string v1, "OplusPaymentProtectReceiver"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "unregisterReceiver()"

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-boolean v0, Lcom/oplus/quickstep/privacy/OplusPaymentProtectStateReceiver;->a:Z

    .line 21
    .line 22
    sget-object v0, Lcom/oplus/quickstep/privacy/OplusPaymentProtectStateReceiver;->b:Lcom/oplus/quickstep/privacy/OplusPaymentProtectStateReceiver$receiver$1;

    .line 23
    .line 24
    invoke-static {v0, p0}, Lfj/x;->i(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "unregisterReceiver(), This receiver is not registered !"

    .line 29
    .line 30
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
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
.end method
