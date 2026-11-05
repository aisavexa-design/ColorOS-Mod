.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProfileInstallReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileInstallReceiver$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    new-instance p2, Lp1/d;

    .line 18
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    .line 23
    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    const/4 p0, 0x1

    .line 27
    invoke-static {p1, p2, v0, p0}, Landroidx/profileinstaller/ProfileInstaller;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Z)V

    goto/16 :goto_0

    .line 32
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 38
    const-string v2, "ProfileInstaller"

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 51
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 53
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    const-string v0, "WRITE_SKIP_FILE"

    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    new-instance p2, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    .line 67
    invoke-direct {p2, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 83
    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 91
    invoke-static {p0, p1}, Landroidx/profileinstaller/ProfileInstaller;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 94
    invoke-virtual {p2, v3, v4}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->onResultReceived(ILjava/lang/Object;)V

    goto/16 :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x7

    .line 101
    invoke-virtual {p2, p1, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->onResultReceived(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 106
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 118
    new-instance p2, Ljava/io/File;

    .line 120
    const-string/jumbo v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 123
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 129
    const-string p1, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 131
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xb

    .line 136
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    goto :goto_0

    .line 140
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 148
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    .line 152
    invoke-static {p1, v3}, Landroid/os/Process;->sendSignal(II)V

    .line 155
    const-string p1, ""

    .line 157
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xc

    .line 162
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    goto :goto_0

    .line 166
    :cond_4
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 174
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 180
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 182
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 186
    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    .line 188
    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 191
    const-string p0, "DROP_SHADER_CACHE"

    .line 193
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    .line 203
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    .line 207
    invoke-static {p0}, Landroidx/profileinstaller/a;->a(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0xe

    .line 215
    invoke-virtual {v0, p0, v4}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->onResultReceived(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/16 p0, 0xf

    .line 221
    invoke-virtual {v0, p0, v4}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->onResultReceived(ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    const/16 p0, 0x10

    .line 227
    invoke-virtual {v0, p0, v4}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->onResultReceived(ILjava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method
