.class public final Lcom/android/launcher3/ota/AddCardUtils$registerNetworkAvailabilityCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "AddCardUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/ota/AddCardUtils;->registerNetworkAvailabilityCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/ota/AddCardUtils$registerNetworkAvailabilityCallback$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

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
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "network"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/android/launcher3/ota/AddCardUtils;->access$getNetworkAvailableByCallback$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "network"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "networkCapabilities"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x10

    .line 15
    invoke-virtual {p2, p0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 23
    invoke-virtual {p2, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 36
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    move p1, p0

    .line 43
    :cond_1
    invoke-static {}, Lcom/android/launcher3/ota/AddCardUtils;->access$getNetworkAvailableByCallback$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "network"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/android/launcher3/ota/AddCardUtils;->access$getNetworkAvailableByCallback$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/ota/AddCardUtils$registerNetworkAvailabilityCallback$1;->$context:Landroid/content/Context;

    .line 13
    invoke-static {p0}, Lcom/android/launcher3/ota/AddCardUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p0

    .line 17
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
