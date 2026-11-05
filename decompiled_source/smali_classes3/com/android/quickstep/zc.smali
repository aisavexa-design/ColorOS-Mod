.class public final synthetic Lcom/android/quickstep/zc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/quickstep/zc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/quickstep/zc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/zc;->b:Ljava/lang/Object;

    .line 3
    iget p0, p0, Lcom/android/quickstep/zc;->a:I

    packed-switch p0, :pswitch_data_0

    .line 8
    const-string p0, "apphide_return_desktop_switch"

    .line 10
    check-cast v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;

    .line 12
    sget-object v1, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 14
    const-string v1, "DeepProtectedAppsManager"

    .line 16
    :try_start_0
    iget-object v8, v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->c:Lcom/android/common/LauncherApplication;

    .line 18
    iget-object v3, v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->H:Lcom/android/launcher/filter/DeepProtectedAppsManager$receiver$1;

    .line 20
    new-instance v4, Landroid/content/IntentFilter;

    .line 22
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 25
    const-string/jumbo v2, "oplus.intent.action.SHOW_DEEP_PROTECT_APPS"

    .line 28
    invoke-virtual {v4, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    sget-object v2, Lht/n;->a:Lht/n;

    .line 33
    const-string/jumbo v5, "oplus.permission.OPLUS_COMPONENT_SAFE"

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v2, v8

    .line 39
    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 42
    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object v2

    .line 46
    const-string/jumbo v3, "type_hide"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    iget-object v4, v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->I:Lcom/android/launcher/filter/DeepProtectedAppsManager$f;

    .line 51
    :try_start_1
    invoke-virtual {v2, v3, v4}, Lcom/oplus/app/OPlusAccessControlManager;->registerAccessControlObserver(Ljava/lang/String;Lcom/oplus/app/IOplusAccessControlObserver;)Z

    .line 54
    invoke-virtual {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    iget-boolean v2, v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->G:Z

    if-nez v2, :cond_1

    .line 64
    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object v2

    .line 68
    const-string/jumbo v3, "type_encrypt"

    .line 71
    invoke-virtual {v2, v3, v4}, Lcom/oplus/app/OPlusAccessControlManager;->registerAccessControlObserver(Ljava/lang/String;Lcom/oplus/app/IOplusAccessControlObserver;)Z

    .line 74
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 78
    const-string v3, "apphide_quick_hide_switch"

    .line 80
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 84
    iget-object v4, v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->D:Lcom/android/launcher/filter/DeepProtectedAppsManager$g;

    const/4 v5, 0x0

    .line 87
    invoke-virtual {v2, v3, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 90
    iget-object v2, v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->c:Lcom/android/common/LauncherApplication;

    .line 92
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x1

    .line 97
    invoke-static {v2, p0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    .line 106
    :goto_0
    iput-boolean v2, v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->E:Z

    .line 108
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 112
    invoke-static {p0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 116
    iget-object v4, v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->F:Lcom/android/launcher/filter/DeepProtectedAppsManager$h;

    .line 118
    invoke-virtual {v2, p0, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 121
    iput-boolean v3, v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->G:Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 126
    :cond_1
    :goto_1
    const-string/jumbo p0, "onCreate:register success!"

    .line 129
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 133
    :goto_2
    const-string/jumbo v0, "onCreate:register observer fail! e = "

    .line 136
    invoke-static {p0, v0, v1}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    .line 140
    :pswitch_0
    check-cast v0, Lcom/oplus/statistics/data/CommonBean;

    .line 142
    invoke-static {v0}, Lcom/oplus/statistics/OplusTrack;->r(Lcom/oplus/statistics/data/CommonBean;)V

    return-void

    .line 146
    :pswitch_1
    check-cast v0, Lcom/android/launcher3/anim/PendingAnimation;

    .line 148
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object p0

    .line 152
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
