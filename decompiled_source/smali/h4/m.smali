.class public final Lh4/m;
.super Landroid/content/BroadcastReceiver;
.source "CustomLayoutHelper.java"


# instance fields
.field public final synthetic a:Lh4/o;


# direct methods
.method public constructor <init>(Lh4/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/m;->a:Lh4/o;

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
    .locals 8

    .line 1
    iget-object p2, p0, Lh4/m;->a:Lh4/o;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p2, Lh4/o;->c:Z

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/android/common/util/AppFeatureUtils;->isCompanyVersion(Landroid/content/Context;)Z

    move-result v1

    .line 13
    const-string v2, "Layout"

    .line 15
    const-string v3, "CustomLayoutHelper"

    if-eqz v1, :cond_1

    .line 19
    const-string v0, "company version, reset layout"

    .line 21
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {p2, p1}, Lh4/o;->a(Lh4/o;Landroid/content/Context;)V

    .line 27
    invoke-static {}, Lh4/o;->w()V

    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v1, p2, Lh4/o;->l:Z

    if-eqz v1, :cond_2

    .line 35
    iget v1, p2, Lh4/o;->k:I

    if-nez v1, :cond_2

    .line 39
    invoke-static {p1}, Lh4/o;->p(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 45
    :cond_2
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isCotaReload()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 51
    :cond_3
    const-string v1, "broadcast received to reload cota layout."

    .line 53
    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 58
    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->getCarrierWidget()Ljava/util/List;

    move-result-object v1

    .line 62
    new-instance v4, Lj3/a;

    .line 64
    invoke-direct {v4, v1}, Lj3/a;-><init>(Ljava/util/List;)V

    .line 67
    const-string/jumbo v1, "non_reboot_cota_layout_reloaded"

    .line 70
    invoke-static {p1, v1, v0}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 73
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    .line 81
    new-instance v5, Lh4/l;

    .line 83
    invoke-direct {v5, p1, v1, v4}, Lh4/l;-><init>(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;Lj3/a;)V

    const-wide/16 v6, 0x0

    .line 88
    invoke-static {v5, v6, v7}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThreadDelayed(Ljava/lang/Runnable;J)V

    .line 91
    iput-boolean v0, p2, Lh4/o;->d:Z

    goto :goto_0

    .line 94
    :cond_4
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 96
    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isExtraWorkspaceloadForCotaNotReboot()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 102
    const-string/jumbo v1, "non_reboot_cota_extra_workspace_loaded"

    .line 105
    invoke-static {p1, v1, v0}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 108
    invoke-static {}, Lh4/o;->r()V

    .line 111
    const-string/jumbo v0, "load extra workspace for cota non reboot."

    .line 113
    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_5
    const-string/jumbo v0, "have no cota reload feature."

    .line 119
    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :goto_0
    invoke-static {p1}, Lcom/android/common/util/AppFeatureUtils;->isCompanyVersion(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 128
    iget-boolean v0, p2, Lh4/o;->l:Z

    if-eqz v0, :cond_7

    .line 132
    :cond_6
    iget-boolean v0, p2, Lh4/o;->m:Z

    if-eqz v0, :cond_8

    .line 136
    :cond_7
    const-string/jumbo v0, "unregister non-reboot cota reload layout receiver: self-unregister"

    .line 139
    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {p0, p1}, Lfj/x;->i(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 146
    iput-object p0, p2, Lh4/o;->b:Lh4/m;

    const/4 p0, 0x0

    .line 149
    iput-boolean p0, p2, Lh4/o;->c:Z

    :cond_8
    return-void
.end method
