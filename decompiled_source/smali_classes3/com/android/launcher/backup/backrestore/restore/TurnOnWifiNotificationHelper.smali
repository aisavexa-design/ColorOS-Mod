.class public final Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;
.super Ljava/lang/Object;
.source "TurnOnWifiNotificationHelper.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0005*\u0001\u001b\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lht/n;",
        "sendTurnOnWifiNotify",
        "()V",
        "cancelNotification",
        "destroy",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onDestroy",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Landroid/content/Context;",
        "Landroid/app/NotificationManager;",
        "notificationManager$delegate",
        "Lht/c;",
        "getNotificationManager",
        "()Landroid/app/NotificationManager;",
        "notificationManager",
        "Landroid/net/ConnectivityManager;",
        "connectivityManager$delegate",
        "getConnectivityManager",
        "()Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "com/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper$networkCallback$1",
        "networkCallback",
        "Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper$networkCallback$1;",
        "Companion",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final CHANNEL_DESCRIPTION:Ljava/lang/String; = "going to turn on wifi"

.field private static final CHANNEL_ID:Ljava/lang/String; = "turn_on_wifi_id"

.field private static final CHANNEL_NAME:Ljava/lang/String; = "turn_on_wifi"

.field public static final Companion:Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper$Companion;

.field private static final NOTIFICATION_ID:I = 0xa

.field private static final TAG:Ljava/lang/String; = "WifiNotificationHelper"


# instance fields
.field private final connectivityManager$delegate:Lht/c;

.field private final context:Landroid/content/Context;

.field private final networkCallback:Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper$networkCallback$1;

.field private final notificationManager$delegate:Lht/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->Companion:Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->$stable:I

    .line 12
    .line 13
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->context:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/android/launcher/backup/backrestore/restore/k;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0}, Lcom/android/launcher/backup/backrestore/restore/k;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->notificationManager$delegate:Lht/c;

    .line 22
    .line 23
    new-instance p1, Lcom/android/launcher/backup/backrestore/restore/l;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lcom/android/launcher/backup/backrestore/restore/l;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->connectivityManager$delegate:Lht/c;

    .line 33
    .line 34
    new-instance p1, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper$networkCallback$1;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper$networkCallback$1;-><init>(Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->networkCallback:Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper$networkCallback$1;

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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static synthetic a(Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;)Landroid/app/NotificationManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->notificationManager_delegate$lambda$0(Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;)Landroid/app/NotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic b(Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->connectivityManager_delegate$lambda$1(Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;)Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private static final connectivityManager_delegate$lambda$1(Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;)Landroid/net/ConnectivityManager;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->context:Landroid/content/Context;

    .line 3
    const-string v0, "connectivity"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    const-string/jumbo v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method private final getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->connectivityManager$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    return-object p0
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

.method private final getNotificationManager()Landroid/app/NotificationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->notificationManager$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    return-object p0
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

.method private static final notificationManager_delegate$lambda$0(Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;)Landroid/app/NotificationManager;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->context:Landroid/content/Context;

    .line 3
    const-string/jumbo v0, "notification"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 10
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p0, Landroid/app/NotificationManager;

    return-object p0
.end method


# virtual methods
.method public final cancelNotification()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->getConnectivityManager()Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->networkCallback:Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper$networkCallback$1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->getNotificationManager()Landroid/app/NotificationManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string v0, "WifiNotificationHelper"

    .line 22
    .line 23
    const-string v1, "Failed to cancel notification"

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->cancelNotification()V

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

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "owner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->cancelNotification()V

    return-void
.end method

.method public final sendTurnOnWifiNotify()V
    .locals 15

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x4

    .line 4
    const-string/jumbo v2, "turn_on_wifi_id"

    .line 7
    const-string/jumbo v3, "turn_on_wifi"

    .line 10
    invoke-direct {v0, v2, v3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 13
    const-string v1, "going to turn on wifi"

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 27
    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->context:Landroid/content/Context;

    .line 29
    const-class v3, Lcom/android/launcher/backup/backrestore/restore/NotificationActionActivity;

    .line 31
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    const-string v1, "action_dismiss"

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-string/jumbo v1, "notification_id"

    const/16 v3, 0xa

    .line 44
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->context:Landroid/content/Context;

    const/4 v4, 0x0

    const/high16 v5, 0xc000000

    .line 57
    invoke-static {v1, v4, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 61
    new-instance v1, Landroidx/core/app/d;

    .line 63
    iget-object v4, p0, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->context:Landroid/content/Context;

    .line 65
    invoke-direct {v1, v4, v2}, Landroidx/core/app/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    sget v4, Lcom/android/launcher3/R$drawable;->ic_launcher:I

    .line 70
    iget-object v5, v1, Landroidx/core/app/d;->m:Landroid/app/Notification;

    .line 72
    iput v4, v5, Landroid/app/Notification;->icon:I

    .line 74
    iput-object v2, v1, Landroidx/core/app/d;->k:Ljava/lang/String;

    .line 76
    iget-object v2, p0, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->context:Landroid/content/Context;

    .line 78
    sget v4, Lcom/android/launcher3/R$string;->recommend_turn_on_wifi_title:I

    .line 80
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-static {v2}, Landroidx/core/app/d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 88
    iput-object v2, v1, Landroidx/core/app/d;->e:Ljava/lang/CharSequence;

    .line 90
    iget-object v2, p0, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->context:Landroid/content/Context;

    .line 92
    sget v4, Lcom/android/launcher3/R$string;->recommend_turn_on_wifi_sub_title:I

    .line 94
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-static {v2}, Landroidx/core/app/d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 102
    iput-object v2, v1, Landroidx/core/app/d;->f:Ljava/lang/CharSequence;

    .line 104
    iget-object v2, v1, Landroidx/core/app/d;->m:Landroid/app/Notification;

    .line 106
    iget v4, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v4, v4, 0x18

    .line 110
    iput v4, v2, Landroid/app/Notification;->flags:I

    .line 112
    iget-object v2, p0, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->context:Landroid/content/Context;

    .line 114
    sget v4, Lcom/android/launcher3/R$string;->turn_on_wifi:I

    .line 116
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 120
    new-instance v10, Landroid/os/Bundle;

    .line 122
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 125
    invoke-static {v2}, Landroidx/core/app/d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    new-instance v4, Ljava/util/ArrayList;

    .line 136
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v12, v6

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 152
    new-array v5, v5, [Landroidx/core/app/RemoteInput;

    .line 154
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 158
    check-cast v2, [Landroidx/core/app/RemoteInput;

    move-object v12, v2

    .line 161
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v11, v6

    goto :goto_1

    .line 169
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 173
    new-array v2, v2, [Landroidx/core/app/RemoteInput;

    .line 175
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 179
    check-cast v2, [Landroidx/core/app/RemoteInput;

    move-object v11, v2

    .line 182
    :goto_1
    new-instance v2, Landroidx/core/app/NotificationCompat$Action;

    const/4 v7, 0x0

    const/4 v14, 0x1

    move-object v6, v2

    move-object v9, v0

    move v13, v14

    .line 189
    invoke-direct/range {v6 .. v14}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZZ)V

    .line 192
    iget-object v4, v1, Landroidx/core/app/d;->b:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    iput-object v0, v1, Landroidx/core/app/d;->g:Landroid/app/PendingIntent;

    .line 199
    invoke-virtual {v1}, Landroidx/core/app/d;->c()Landroid/os/Bundle;

    move-result-object v0

    .line 203
    iget-object v2, p0, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->context:Landroid/content/Context;

    .line 205
    sget v4, Lcom/android/launcher3/R$string;->launcher:I

    .line 207
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 211
    const-string v4, "android.substName"

    .line 213
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v1}, Landroidx/core/app/d;->b()Landroid/app/Notification;

    move-result-object v0

    .line 220
    const-string v1, "build(...)"

    .line 222
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 227
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v2, 0x1

    .line 231
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 235
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 239
    invoke-direct {p0}, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v2

    .line 243
    iget-object v4, p0, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->networkCallback:Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper$networkCallback$1;

    .line 245
    invoke-virtual {v2, v1, v4}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 248
    invoke-direct {p0}, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object p0

    .line 252
    invoke-virtual {p0, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
