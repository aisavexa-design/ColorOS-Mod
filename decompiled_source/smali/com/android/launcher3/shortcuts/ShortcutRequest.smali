.class public final Lcom/android/launcher3/shortcuts/ShortcutRequest;
.super Ljava/lang/Object;
.source "ShortcutRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field mFailed:Z

.field private final mQuery:Landroid/content/pm/LauncherApps$ShortcutQuery;

.field private final mUserHandle:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/UserHandle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/pm/LauncherApps$ShortcutQuery;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/shortcuts/ShortcutRequest;->mQuery:Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/launcher3/shortcuts/ShortcutRequest;->mFailed:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/launcher3/shortcuts/ShortcutRequest;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/launcher3/shortcuts/ShortcutRequest;->mUserHandle:Landroid/os/UserHandle;

    .line 17
    .line 18
    return-void
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
.method public final forPackage(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/shortcuts/ShortcutRequest;->mQuery:Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setPackage(Ljava/lang/String;)Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setShortcutIds(Ljava/util/List;)Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;
    .locals 5

    .line 1
    const-string/jumbo v0, "query setQueryFlags:"

    .line 4
    iget-boolean v1, p0, Lcom/android/launcher3/shortcuts/ShortcutRequest;->mFailed:Z

    if-eqz v1, :cond_0

    .line 8
    sget-object p0, Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;->DEFAULT:Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    return-object p0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/shortcuts/ShortcutRequest;->mContext:Landroid/content/Context;

    .line 13
    invoke-static {v1}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object v2

    .line 17
    iget-boolean v2, v2, Lcom/android/launcher/powersave/a;->d:Z

    .line 19
    iget-object v3, p0, Lcom/android/launcher3/shortcuts/ShortcutRequest;->mQuery:Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 21
    const-string v4, "ShortcutRequest"

    if-eqz v2, :cond_2

    .line 25
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo p1, "isInSuperPowerMode:"

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x7

    .line 43
    invoke-static {p1}, Lcom/oplus/wrapper/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_1
    sget-object p0, Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;->DEFAULT:Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    return-object p0

    .line 60
    :cond_2
    invoke-virtual {v3, p1}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setQueryFlags(I)Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 63
    :try_start_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    new-instance p1, Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    .line 89
    const-class v0, Landroid/content/pm/LauncherApps;

    .line 91
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Landroid/content/pm/LauncherApps;

    .line 97
    iget-object p0, p0, Lcom/android/launcher3/shortcuts/ShortcutRequest;->mUserHandle:Landroid/os/UserHandle;

    .line 99
    invoke-virtual {v0, v3, p0}, Landroid/content/pm/LauncherApps;->getShortcuts(Landroid/content/pm/LauncherApps$ShortcutQuery;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    .line 103
    invoke-direct {p1, p0}, Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 107
    :goto_1
    const-string p1, "Failed to query for shortcuts"

    .line 109
    invoke-static {v4, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    sget-object p0, Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;->DEFAULT:Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    return-object p0
.end method

.method public final withContainer(Landroid/content/ComponentName;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/launcher3/shortcuts/ShortcutRequest;->mFailed:Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v1, "withContainer-activity:"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, "ShortcutRequest"

    .line 30
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/shortcuts/ShortcutRequest;->mQuery:Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 35
    invoke-virtual {p0, p1}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/LauncherApps$ShortcutQuery;

    :goto_0
    return-void
.end method
