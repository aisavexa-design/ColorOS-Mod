.class final Lcom/android/launcher3/OplusLauncherModel$1;
.super Ljava/lang/Object;
.source "OplusLauncherModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/OplusLauncherModel;->loadWidgetAndShortcuts(Landroid/os/UserHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/OplusLauncherModel;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OplusLauncherModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/OplusLauncherModel$1;->this$0:Lcom/android/launcher3/OplusLauncherModel;

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
.method public final run()V
    .locals 2

    .line 1
    const-string v0, "OplusLauncherModel"

    .line 3
    const-string/jumbo v1, "loadWidgetAndShortcuts registerCardCallback"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/android/launcher3/card/seed/SeedCardClient;->getSeedStatusMonitor()Lcom/android/launcher3/card/seed/SeedStatusMonitor;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/card/seed/SeedStatusMonitor;->getHasSeedOrGroupCard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lcom/android/launcher3/card/seed/SeedCardClient;->initExtraDataRuleSourceAsync()V

    .line 22
    :cond_0
    sget-object v0, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 24
    iget-object p0, p0, Lcom/android/launcher3/OplusLauncherModel$1;->this$0:Lcom/android/launcher3/OplusLauncherModel;

    .line 26
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Lcom/oplus/card/manager/domain/CardManager;->v(Landroid/content/Context;)V

    return-void
.end method
