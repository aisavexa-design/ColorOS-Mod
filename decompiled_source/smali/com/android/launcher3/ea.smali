.class public final synthetic Lcom/android/launcher3/ea;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/ea;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/ea;->b:Landroid/content/Intent;

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
    .locals 8

    .line 1
    sget v0, Lcom/android/launcher3/SessionCommitReceiver;->a:I

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/ea;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 9
    const-string/jumbo v2, "pref_add_icon_to_home"

    const/4 v3, 0x1

    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/ea;->b:Landroid/content/Intent;

    .line 23
    const-string v1, "android.content.pm.extra.SESSION"

    .line 25
    invoke-static {p0, v1}, Lfj/d0;->c(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 29
    check-cast v1, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 31
    const-string v2, "android.intent.extra.USER"

    .line 33
    invoke-static {p0, v2}, Lfj/d0;->c(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 37
    check-cast v2, Landroid/os/UserHandle;

    .line 39
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 43
    const-string v5, "android.content.pm.action.SESSION_COMMITTED"

    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v1, :cond_6

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 57
    :cond_1
    sget-object v4, Lcom/android/launcher3/pm/InstallSessionHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 59
    invoke-virtual {v4, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    .line 63
    check-cast v4, Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 65
    invoke-virtual {v4, v1}, Lcom/android/launcher3/pm/InstallSessionHelper;->restoreDbIfApplicable(Landroid/content/pm/PackageInstaller$SessionInfo;)V

    .line 68
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v6

    .line 72
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 78
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getInstallReason()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_5

    .line 85
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    move-result v6

    .line 89
    invoke-virtual {v4, v6}, Lcom/android/launcher3/pm/InstallSessionHelper;->promiseIconAddedForId(I)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    .line 100
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 104
    const-string v4, "SessionCommitReceiver"

    if-eqz p0, :cond_3

    .line 108
    const-string p0, "Do not handle ACTION_SESSION_COMMITTED!"

    .line 110
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 114
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 116
    const-string v5, "Adding package name to install queue. Package name: "

    .line 118
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v5

    .line 125
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v5, ", has app icon: "

    .line 130
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppIcon()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    .line 142
    :goto_0
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    const-string v5, ", has app label: "

    .line 147
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppLabel()Ljava/lang/CharSequence;

    move-result-object v5

    .line 154
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v3, v5

    .line 159
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 166
    sget v3, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 168
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    sget-object p0, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 173
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    .line 177
    check-cast p0, Lcom/android/launcher3/model/ItemInstallQueue;

    .line 179
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/model/ItemInstallQueue;->queueItem(Ljava/lang/String;Landroid/os/UserHandle;)V

    goto :goto_2

    .line 187
    :cond_5
    :goto_1
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    move-result p0

    .line 191
    invoke-virtual {v4, p0}, Lcom/android/launcher3/pm/InstallSessionHelper;->removePromiseIconId(I)V

    :cond_6
    :goto_2
    return-void
.end method
