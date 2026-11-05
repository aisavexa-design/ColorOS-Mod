.class public final Ly2/h$a;
.super Landroid/content/BroadcastReceiver;
.source "RomUpdateUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly2/h;


# direct methods
.method public constructor <init>(Ly2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/h$a;->a:Ly2/h;

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
    .locals 3

    .line 1
    const-string v0, "RomUpdateUtil"

    if-nez p2, :cond_0

    .line 5
    const-string/jumbo p0, "onReceive, intent is null"

    .line 8
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string/jumbo v2, "oplus.intent.action.INIT_RECENT_LOCK_FINISH"

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    invoke-static {}, Lcom/oplus/quickstep/applock/OplusLockManager;->getInstance()Lcom/oplus/quickstep/applock/OplusLockManager;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->updateAppLockDataByConfig()V

    return-void

    .line 33
    :cond_1
    const-string v1, "ROM_UPDATE_CONFIG_LIST"

    .line 35
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 39
    const-string/jumbo v1, "onReceive: registerRomUpdateReceiver() changeTableNameList:"

    .line 42
    invoke-static {v1, v0, p2}, Landroidx/constraintlayout/core/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    if-nez p2, :cond_2

    return-void

    .line 48
    :cond_2
    const-string/jumbo v0, "sys_recent_task_lock_config"

    .line 51
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 57
    const-string/jumbo v0, "lock_whitelist_exp"

    .line 60
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    :cond_3
    iget-object p0, p0, Ly2/h$a;->a:Ly2/h;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {p1}, Ly2/h;->a(Landroid/content/Context;)V

    .line 74
    :cond_4
    const-string/jumbo p0, "oplus_branch_navigator_enabled_config"

    .line 77
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 83
    invoke-static {p1}, Lcom/android/common/config/FeatureOption;->initBranchSearchFeature(Landroid/content/Context;)V

    :cond_5
    return-void
.end method
