.class public final Lcom/android/launcher3/popup/newwindowpc/NewWindowUtil;
.super Ljava/lang/Object;
.source "NewWindowUtil.java"


# static fields
.field private static final URI_MIRGAE_APP:Landroid/net/Uri;

.field private static sIsPCDeviceTouch:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "content://com.oplus.linker.synergy.provider.pcconnect"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "mirage"

    .line 10
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 14
    sput-object v0, Lcom/android/launcher3/popup/newwindowpc/NewWindowUtil;->URI_MIRGAE_APP:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lcom/android/launcher3/popup/newwindowpc/NewWindowUtil;->sIsPCDeviceTouch:Z

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 9

    .line 1
    const-string v0, "NewWindowUtil"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 9
    sget-object v4, Lcom/android/launcher3/popup/newwindowpc/NewWindowUtil;->URI_MIRGAE_APP:Landroid/net/Uri;

    .line 11
    invoke-virtual {p0, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_2

    .line 17
    :try_start_1
    const-string/jumbo v3, "package_name"

    .line 20
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    .line 28
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 34
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v3, :cond_2

    move v3, v1

    .line 41
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 47
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move v1, v3

    goto :goto_2

    :cond_1
    move v1, v3

    :cond_2
    if-eqz v2, :cond_3

    .line 66
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    if-eqz p0, :cond_5

    .line 71
    :goto_1
    invoke-static {p0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p0, v2

    goto :goto_4

    :catch_1
    move-object p0, v2

    .line 79
    :catch_2
    :goto_2
    :try_start_3
    const-string/jumbo p1, "isMirageApp cursor Exception !!!"

    .line 82
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_4

    .line 87
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz p0, :cond_5

    goto :goto_1

    .line 93
    :cond_5
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    const-string/jumbo p1, "isMirageApp "

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 108
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_4
    if-eqz v2, :cond_6

    .line 118
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz p0, :cond_7

    .line 123
    invoke-static {p0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 126
    :cond_7
    throw p1
.end method

.method public static isPCDeviceTouch()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "isPCDeviceTouch  "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    sget-boolean v1, Lcom/android/launcher3/popup/newwindowpc/NewWindowUtil;->sIsPCDeviceTouch:Z

    .line 11
    const-string v2, "NewWindowUtil"

    .line 13
    invoke-static {v2, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 16
    sget-boolean v0, Lcom/android/launcher3/popup/newwindowpc/NewWindowUtil;->sIsPCDeviceTouch:Z

    return v0
.end method

.method public static openNewWindow(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "NewWindowUtil"

    if-nez p0, :cond_0

    .line 5
    const-string/jumbo p0, "openNewWindow, context == null, return"

    .line 8
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 14
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17
    const-string v2, "com.oplus.linker"

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string v2, "com.oplus.synergy.action.synergy_open_mirage"

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    const-string/jumbo v2, "package_name"

    .line 30
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string/jumbo p2, "user_id"

    .line 36
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    const-string p0, "StartService error!!!"

    .line 45
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_0
    const-string/jumbo p0, "openNewWindow  startService"

    .line 51
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setPCDeviceTouch(Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "setPCDeviceTouch  "

    .line 4
    const-string v1, "NewWindowUtil"

    .line 6
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    sput-boolean p0, Lcom/android/launcher3/popup/newwindowpc/NewWindowUtil;->sIsPCDeviceTouch:Z

    return-void
.end method
