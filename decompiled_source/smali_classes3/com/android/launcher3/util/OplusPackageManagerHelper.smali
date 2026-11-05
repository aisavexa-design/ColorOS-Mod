.class public final Lcom/android/launcher3/util/OplusPackageManagerHelper;
.super Ljava/lang/Object;
.source "OplusPackageManagerHelper.kt"


# direct methods
.method public static final startDetailsActivityForInfo(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Rect;Landroid/os/Bundle;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "info"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "sourceBounds"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "opts"

    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    instance-of v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 30
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 32
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_6

    .line 38
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    move-result v2

    const/16 v3, 0x64

    if-ge v2, v3, :cond_6

    .line 46
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 52
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    .line 66
    const-string p2, ""

    .line 68
    :cond_1
    new-instance p3, Lcom/android/launcher3/util/PackageManagerHelper;

    .line 70
    invoke-direct {p3, p0}, Lcom/android/launcher3/util/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {p3, p2}, Lcom/android/launcher3/util/PackageManagerHelper;->getMarketIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    .line 77
    invoke-static {p2}, Lcom/android/launcher3/pm/AppArchiveManager;->isAppArchived(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    invoke-static {p2}, Lcom/android/launcher3/pm/AppArchiveManager;->isRecovering(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 89
    :cond_2
    sget-object v0, Lcom/android/launcher3/pm/InstallSessionHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 91
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 97
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 99
    invoke-virtual {v0, p2, p1}, Lcom/android/launcher3/pm/InstallSessionHelper;->getActiveSessionInfo(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 105
    iget-object v1, p1, Landroid/content/pm/PackageInstaller$SessionInfo;->installerPackageName:Ljava/lang/String;

    :cond_3
    if-eqz v1, :cond_5

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {p3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    :goto_1
    const/high16 p1, 0x10000000

    .line 121
    invoke-virtual {p3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 124
    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 128
    :cond_6
    instance-of v0, p1, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 133
    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    .line 135
    iget-object v0, v0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    goto :goto_2

    .line 138
    :cond_7
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_8

    move-object v0, p1

    .line 143
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 145
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_2

    .line 150
    :cond_8
    instance-of v0, p1, Lcom/android/launcher3/PendingAddItemInfo;

    if-eqz v0, :cond_9

    move-object v0, p1

    .line 155
    check-cast v0, Lcom/android/launcher3/PendingAddItemInfo;

    .line 157
    iget-object v0, v0, Lcom/android/launcher3/PendingAddItemInfo;->componentName:Landroid/content/ComponentName;

    goto :goto_2

    .line 160
    :cond_9
    instance-of v0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_a

    move-object v0, p1

    .line 165
    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 167
    iget-object v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    goto :goto_2

    :cond_a
    move-object v0, v1

    .line 171
    :goto_2
    const-string v2, "OplusPackageManagerHelper"

    const/4 v3, 0x0

    if-nez v0, :cond_b

    .line 176
    sget p1, Lcom/android/launcher3/R$string;->activity_not_found:I

    .line 178
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 182
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 185
    const-string p0, "Unable to launch settings, componentName is null"

    .line 187
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 191
    :cond_b
    :try_start_0
    sget-object v4, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 193
    invoke-static {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v4

    .line 197
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v5

    .line 201
    invoke-static {v4, v5}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->D(Lcom/android/launcher/filter/DeepProtectedAppsManager;Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    const-string/jumbo v5, "userId"

    .line 208
    const-string/jumbo v6, "package"

    .line 211
    const-string v7, "android.settings.APPLICATION_DETAILS_SETTINGS"

    if-eqz v4, :cond_c

    .line 215
    :try_start_1
    new-instance p3, Landroid/content/Intent;

    .line 217
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {v6, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 225
    invoke-direct {p3, v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v0, 0x10808000

    .line 231
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 234
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 236
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    .line 240
    invoke-virtual {p3, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 246
    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 252
    :cond_c
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v4

    .line 256
    iget-object v8, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 258
    invoke-virtual {v8}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v8

    .line 262
    invoke-virtual {v4, v8}, Lw2/a;->l(I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 268
    new-instance p3, Landroid/content/Intent;

    .line 270
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {v6, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 278
    invoke-direct {p3, v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v0, 0x10008000

    .line 284
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 287
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 289
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    .line 293
    invoke-virtual {p3, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 299
    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 303
    :cond_d
    const-class v4, Landroid/content/pm/LauncherApps;

    .line 305
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 309
    check-cast v4, Landroid/content/pm/LauncherApps;

    if-eqz v4, :cond_e

    .line 313
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 315
    invoke-virtual {v4, v0, p1, p2, p3}, Landroid/content/pm/LauncherApps;->startAppDetailsActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;Landroid/os/Bundle;)V

    .line 318
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 321
    :goto_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    .line 325
    :cond_e
    :goto_4
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 331
    sget p2, Lcom/android/launcher3/R$string;->activity_not_found:I

    .line 333
    invoke-static {p0, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 337
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 340
    const-string p0, "Unable to launch settings"

    .line 342
    invoke-static {v2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    return-void
.end method
