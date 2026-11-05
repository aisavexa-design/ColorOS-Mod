.class public final Lcom/android/launcher/predictedapps/LifecyclePredictionAppsCommercial;
.super Ljava/lang/Object;
.source "LifecyclePredictionAppsCommercial.kt"

# interfaces
.implements Lcom/android/launcher/ILauncherLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/launcher/predictedapps/LifecyclePredictionAppsCommercial;",
        "Lcom/android/launcher/ILauncherLifecycleObserver;",
        "<init>",
        "()V",
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


# instance fields
.field public a:Lcom/android/launcher/Launcher;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "owner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Lcom/android/launcher/Launcher;

    .line 9
    iput-object p1, p0, Lcom/android/launcher/predictedapps/LifecyclePredictionAppsCommercial;->a:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/android/launcher/predictedapps/LifecyclePredictionAppsCommercial;->b:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "owner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 10
    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 12
    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isSupportGlobalSearchSuggestedApps()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 18
    invoke-static {}, Lcom/oplus/systemui/GlobalSearchAdServer;->getsInstance()Lcom/oplus/systemui/GlobalSearchAdServer;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/oplus/systemui/GlobalSearchAdServer;->unbindServer()V

    :cond_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "owner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 10
    iget-object p1, p0, Lcom/android/launcher/predictedapps/LifecyclePredictionAppsCommercial;->a:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getCurScreenLockState()Lcom/android/keyguardservice/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 20
    iget p1, p1, Lcom/android/keyguardservice/c;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 25
    iget-object p0, p0, Lcom/android/launcher/predictedapps/LifecyclePredictionAppsCommercial;->b:Landroid/content/Context;

    if-eqz p0, :cond_1

    .line 29
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    invoke-static {p0}, Lcom/android/launcher/settings/a1;->r(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    invoke-static {p0}, Lcom/android/launcher/predictedapps/n;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 50
    sput-boolean p0, Lcom/android/launcher/predictedapps/n;->a:Z

    :cond_1
    :goto_0
    return-void
.end method
