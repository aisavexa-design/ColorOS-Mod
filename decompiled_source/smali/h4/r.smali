.class public final Lh4/r;
.super Ljava/lang/Object;
.source "CustomLayoutHelper.java"

# interfaces
.implements Lcom/android/common/util/r7;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/r;->a:Ljava/lang/ref/WeakReference;

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
.method public final a()V
    .locals 3

    .line 1
    const-string v0, "CustomLayoutHelper"

    .line 3
    const-string/jumbo v1, "onFeatureChanged, google overlay enable."

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lh4/r;->a:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-eqz p0, :cond_0

    .line 19
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 21
    new-instance v1, Lcom/google/android/libraries/gsa/launcherclient/b;

    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/google/android/libraries/gsa/launcherclient/b;-><init>(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;I)V

    .line 27
    invoke-virtual {v0, v1}, Lej/b;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
