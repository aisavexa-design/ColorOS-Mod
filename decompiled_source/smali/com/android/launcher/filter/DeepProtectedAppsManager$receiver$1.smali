.class public final Lcom/android/launcher/filter/DeepProtectedAppsManager$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "DeepProtectedAppsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/filter/DeepProtectedAppsManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/android/launcher/filter/DeepProtectedAppsManager$receiver$1",
        "Landroid/content/BroadcastReceiver;",
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
.field public final synthetic a:Lcom/android/launcher/filter/DeepProtectedAppsManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher/filter/DeepProtectedAppsManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$receiver$1;->a:Lcom/android/launcher/filter/DeepProtectedAppsManager;

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
    .locals 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "intent"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v2, "onReceive -- action = "

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    const-string v2, "DeepProtectedAppsManager"

    .line 32
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object v1

    .line 39
    iget-boolean v1, v1, Lcom/android/launcher/powersave/a;->d:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 48
    sget p2, Lcom/android/launcher3/R$string;->super_power_show_hide_app_tips:I

    .line 50
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-static {p1, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 61
    const-string/jumbo p0, "onReceive --  isInSuperPowerMode."

    .line 64
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 68
    :cond_0
    const-string/jumbo v1, "oplus.intent.action.SHOW_DEEP_PROTECT_APPS"

    .line 71
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$receiver$1;->a:Lcom/android/launcher/filter/DeepProtectedAppsManager;

    .line 79
    invoke-static {p1, p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->b(Landroid/content/Context;Lcom/android/launcher/filter/DeepProtectedAppsManager;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 92
    const-string/jumbo v1, "openType"

    .line 95
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v3, :cond_1

    move v0, v3

    .line 102
    :cond_1
    const-string p2, "[showHideApps] openByDesktop:"

    .line 104
    invoke-static {p2, v2, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_2

    .line 109
    :try_start_0
    sget-object p2, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 111
    invoke-virtual {p2}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p2

    .line 115
    check-cast p2, Lcom/android/launcher/Launcher;

    if-eqz p2, :cond_2

    .line 119
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    invoke-virtual {p0, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->N(Lcom/android/launcher/Launcher;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 131
    :cond_2
    iput-boolean v3, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->a:Z

    .line 133
    iget-object p2, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->c:Lcom/android/common/LauncherApplication;

    .line 135
    new-instance v0, Landroid/content/Intent;

    .line 137
    const-string v1, "android.intent.action.MAIN"

    .line 139
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 144
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 147
    const-string/jumbo v1, "intent_from"

    .line 149
    const-string/jumbo v4, "open_hidden_folder"

    .line 152
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    const-string p1, "android.intent.category.HOME"

    .line 164
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    iput-boolean v3, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->x:Z

    .line 169
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 172
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 175
    :goto_0
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 179
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 185
    const-string p1, "[showHideApps] onFailure:"

    .line 187
    invoke-static {p1, v2, p0}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method
