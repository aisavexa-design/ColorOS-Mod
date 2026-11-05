.class public final Lc5/h;
.super Ljava/lang/Object;
.source "PackageDeleteManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/h$b;,
        Lc5/h$a;
    }
.end annotation


# static fields
.field public static volatile h:Lc5/h;


# instance fields
.field public final a:Lc5/a;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/android/launcher3/OplusLauncherModel;

.field public d:Z

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/os/UserHandle;",
            "Landroid/content/pm/IPackageDeleteObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc5/h$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc5/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lc5/a;-><init>(Lc5/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc5/h;->a:Lc5/a;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lc5/h;->d:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lc5/h;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lc5/h;->f:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lc5/h;->g:Ljava/util/HashMap;

    .line 34
    .line 35
    iput-object p1, p0, Lc5/h;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lc5/h;->c:Lcom/android/launcher3/OplusLauncherModel;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static a(Lc5/h;ZLjava/lang/String;Landroid/os/UserHandle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc5/h;->b:Landroid/content/Context;

    .line 3
    const-string v1, "UnInstallAppPackageDeleteManager"

    .line 5
    const-string v2, "PackageDeleteManager"

    if-nez p1, :cond_1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v4, "setApplicationEnabled. packageName = "

    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v4, " , enabled = true , userHandle = "

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :try_start_0
    const-string/jumbo v3, "package"

    .line 38
    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    .line 42
    invoke-static {v3}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object v4

    .line 46
    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    .line 50
    invoke-interface {v4, p2, v3}, Landroid/content/pm/IPackageManager;->getApplicationEnabledSetting(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_0

    .line 56
    const-string/jumbo v3, "setApplicationEnabled. newState= 0"

    .line 59
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v8

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v5, p2

    .line 73
    invoke-interface/range {v4 .. v9}, Landroid/content/pm/IPackageManager;->setApplicationEnabledSetting(Ljava/lang/String;IIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    const-string/jumbo v5, "setApplicationEnabled. e = "

    .line 83
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    iget-object v3, p0, Lc5/h;->c:Lcom/android/launcher3/OplusLauncherModel;

    if-eqz v3, :cond_1

    .line 100
    invoke-virtual {v3, p2, p3}, Lcom/android/launcher3/OplusLauncherModel;->onPackageAdded(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 103
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3}, Lc5/h;->g(Ljava/lang/String;Landroid/os/UserHandle;)Lc5/h$b;

    move-result-object v3

    .line 107
    iget v4, v3, Lc5/h$b;->c:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 111
    iput v4, v3, Lc5/h$b;->c:I

    if-nez p1, :cond_2

    .line 115
    iget p1, v3, Lc5/h$b;->d:I

    add-int/2addr p1, v5

    .line 118
    iput p1, v3, Lc5/h$b;->d:I

    .line 120
    :cond_2
    iget p1, v3, Lc5/h$b;->b:I

    if-ne v4, p1, :cond_5

    .line 124
    iget v4, v3, Lc5/h$b;->d:I

    if-lez v4, :cond_5

    const/4 v6, 0x0

    if-ne p1, v5, :cond_3

    .line 131
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 135
    invoke-virtual {p1, p2, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 147
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 149
    new-instance v4, Lc5/e;

    .line 151
    invoke-direct {v4, p0, p1}, Lc5/e;-><init>(Lc5/h;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0, v4}, Lej/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_3
    if-le p1, v5, :cond_5

    if-eq v4, p1, :cond_4

    goto :goto_1

    :cond_4
    move v5, v6

    .line 166
    :goto_1
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 168
    new-instance v0, Lc5/f;

    .line 170
    invoke-direct {v0, p0, v5}, Lc5/f;-><init>(Lc5/h;Z)V

    .line 173
    invoke-virtual {p1, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 177
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    const-string/jumbo v4, "uninstallFailToast. e = "

    .line 182
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 192
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_5
    :goto_3
    iget-object p1, p0, Lc5/h;->e:Ljava/util/ArrayList;

    .line 197
    new-instance v0, Lcom/android/launcher3/util/PackageUserKey;

    .line 199
    invoke-direct {v0, p2, p3}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 202
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    .line 206
    new-instance p2, Ljava/lang/StringBuilder;

    .line 208
    const-string/jumbo p3, "onPackageDeleted. changed = "

    .line 211
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 221
    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 226
    iput-boolean p1, v3, Lc5/h$b;->e:Z

    .line 228
    :cond_6
    iget p1, v3, Lc5/h$b;->c:I

    .line 230
    iget p2, v3, Lc5/h$b;->b:I

    if-ne p1, p2, :cond_8

    .line 234
    iget-object p1, p0, Lc5/h;->g:Ljava/util/HashMap;

    if-eqz p1, :cond_7

    .line 238
    iget-object p2, v3, Lc5/h$b;->a:Ljava/lang/String;

    .line 240
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_7
    invoke-virtual {p0}, Lc5/h;->m()Z

    :cond_8
    return-void
.end method

.method public static b(Lc5/h;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "PackageDeleteManager"

    .line 6
    const-string/jumbo v1, "loadUninstallingPkgsFromFile readLenght = "

    .line 9
    const-string/jumbo v2, "loadUninstallingPkgsFromFile"

    .line 12
    const-string v3, "UnInstallAppPackageDeleteManager"

    .line 14
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 21
    :try_start_0
    iget-object v7, p0, Lc5/h;->b:Landroid/content/Context;

    .line 23
    const-string/jumbo v8, "uninstalling_pkgs"

    .line 26
    invoke-virtual {v7, v8}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v6

    .line 30
    invoke-virtual {v6}, Ljava/io/FileInputStream;->available()I

    move-result v7

    if-gtz v7, :cond_1

    .line 36
    const-string/jumbo v1, "loadUninstallingPkgsFromFile. The file is empty."

    .line 39
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    :goto_0
    invoke-static {v6}, Lfj/c0;->a(Ljava/io/Closeable;)V

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :catch_0
    move-exception v1

    goto/16 :goto_3

    .line 53
    :cond_1
    :try_start_1
    new-array v7, v7, [B

    .line 55
    invoke-virtual {v6, v7}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    .line 59
    new-instance v9, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v1, Ljava/lang/String;

    .line 76
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 78
    invoke-direct {v1, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 81
    const-string v7, "\n"

    .line 83
    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 87
    array-length v7, v1

    move v8, v5

    :goto_1
    if-ge v8, v7, :cond_0

    .line 91
    aget-object v9, v1, v8

    .line 93
    new-instance v10, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string/jumbo v11, "loadUninstallingPkgsFromFile. line = "

    .line 101
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 111
    invoke-static {v3, v10}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 120
    const-string/jumbo v1, "loadUninstallingPkgsFromFile. Then disabled apps."

    .line 123
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_2
    const-string v10, ":"

    .line 129
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 133
    array-length v10, v9

    if-lt v10, v4, :cond_5

    .line 136
    aget-object v10, v9, v5

    .line 138
    aget-object v9, v9, v2

    .line 140
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 144
    new-instance v11, Lcom/android/launcher3/util/PackageUserKey;

    .line 146
    new-instance v12, Landroid/os/UserHandle;

    .line 148
    invoke-direct {v12, v9}, Landroid/os/UserHandle;-><init>(I)V

    .line 151
    invoke-direct {v11, v10, v12}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    iget-object v9, p0, Lc5/h;->e:Ljava/util/ArrayList;

    .line 156
    :try_start_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 160
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 166
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 170
    check-cast v12, Lcom/android/launcher3/util/PackageUserKey;

    .line 172
    invoke-virtual {v11, v12}, Lcom/android/launcher3/util/PackageUserKey;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_2

    .line 179
    :cond_4
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 185
    :goto_3
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const-string/jumbo v7, "loadUninstallingPkgsFromFile. e = "

    .line 193
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 208
    :catch_1
    const-string/jumbo v1, "loadUninstallingPkgsFromFile. The file is not exist."

    .line 211
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Lc5/h;->m()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 219
    :goto_4
    const-string v0, "UnInstallAppPackageDeleteManager"

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    const-string v3, "continueDeletePkgIfNessary. mUninstallingPkgs = "

    .line 225
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    iget-object v3, p0, Lc5/h;->e:Ljava/util/ArrayList;

    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lc5/h;->e:Ljava/util/ArrayList;

    .line 242
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 248
    const-string v0, "UnInstallAppPackageDeleteManager"

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    const-string v3, "continueDeletePkgIfNessary. There is packages not uninstalled. count is "

    .line 254
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    iget-object v3, p0, Lc5/h;->e:Ljava/util/ArrayList;

    .line 259
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 263
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 270
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lc5/h;->e:Ljava/util/ArrayList;

    .line 275
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 279
    check-cast v0, Ljava/util/ArrayList;

    .line 281
    :try_start_4
    const-string/jumbo v1, "package"

    .line 284
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 288
    invoke-static {v1}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object v1

    .line 292
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move v3, v5

    .line 297
    :goto_5
    :try_start_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 303
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 307
    check-cast v6, Lcom/android/launcher3/util/PackageUserKey;

    .line 309
    iget-object v7, v6, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    .line 311
    iget-object v8, v6, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    .line 313
    const-string v9, "UnInstallAppPackageDeleteManager"

    .line 315
    new-instance v10, Ljava/lang/StringBuilder;

    .line 317
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    const-string v11, "continueDeletePkgIfNessary. packageName = "

    .line 322
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    const-string v11, " : "

    .line 330
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 340
    invoke-static {v9, v10}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 343
    :try_start_6
    invoke-virtual {v8}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v9

    const-wide/16 v10, 0x0

    .line 349
    invoke-interface {v1, v7, v10, v11, v9}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 355
    invoke-virtual {v8}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v9

    .line 359
    invoke-interface {v1, v7, v9}, Landroid/content/pm/IPackageManager;->getApplicationEnabledSetting(Ljava/lang/String;I)I

    move-result v9

    if-eq v9, v4, :cond_6

    goto :goto_6

    .line 366
    :cond_6
    invoke-virtual {p0, v7, v8}, Lc5/h;->g(Ljava/lang/String;Landroid/os/UserHandle;)Lc5/h$b;

    move-result-object v6

    .line 370
    invoke-virtual {v6}, Lc5/h$b;->a()V

    .line 373
    const-string v6, "UnInstallAppPackageDeleteManager"

    .line 375
    new-instance v9, Ljava/lang/StringBuilder;

    .line 377
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    const-string v10, "continueDeletePkgIfNessary. delete packageName = "

    .line 382
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    const-string v10, " : "

    .line 390
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 400
    invoke-static {v6, v9}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v6, p0, Lc5/h;->b:Landroid/content/Context;

    .line 405
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 409
    invoke-virtual {p0, v8}, Lc5/h;->e(Landroid/os/UserHandle;)Landroid/content/pm/IPackageDeleteObserver;

    move-result-object v9

    .line 413
    invoke-virtual {v8}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v8

    .line 417
    invoke-virtual {v6, v7, v9, v5, v8}, Landroid/content/pm/PackageManager;->deletePackageAsUser(Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver;II)V

    goto :goto_5

    :catch_2
    move-exception v6

    goto :goto_7

    .line 423
    :cond_7
    :goto_6
    iget-object v7, p0, Lc5/h;->e:Ljava/util/ArrayList;

    .line 425
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move v3, v2

    goto/16 :goto_5

    .line 431
    :goto_7
    :try_start_7
    const-string v7, "PackageDeleteManager"

    .line 433
    new-instance v8, Ljava/lang/StringBuilder;

    .line 435
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    const-string v9, "continueDeletePkgIfNessary. e = "

    .line 440
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 450
    invoke-static {v7, v6}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_5

    :catch_3
    move-exception v0

    move v5, v3

    goto :goto_8

    :catch_4
    move-exception v0

    .line 459
    :goto_8
    const-string v1, "PackageDeleteManager"

    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    .line 463
    const-string v3, "continueDeletePkgIfNessary. e = "

    .line 465
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 475
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v5

    :cond_8
    if-eqz v3, :cond_a

    .line 481
    invoke-virtual {p0}, Lc5/h;->m()Z

    goto :goto_9

    .line 485
    :cond_9
    monitor-enter p0

    .line 486
    :try_start_8
    iput-boolean v5, p0, Lc5/h;->d:Z

    .line 488
    monitor-exit p0

    :cond_a
    :goto_9
    return-void

    :catchall_1
    move-exception v0

    .line 491
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 492
    throw v0

    .line 493
    :goto_a
    invoke-static {v6}, Lfj/c0;->a(Ljava/io/Closeable;)V

    .line 496
    throw p0
.end method

.method public static synthetic c(Lc5/h;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lc5/h;->e:Ljava/util/ArrayList;

    .line 7
    new-instance v2, Lcom/android/launcher3/util/PackageUserKey;

    .line 9
    invoke-direct {v2, p1, p2}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lc5/h;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    const-string v1, "UnInstallAppPackageDeleteManager"

    .line 26
    const-string/jumbo v2, "uninstallApp. Fail to save file!"

    .line 29
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p1, v0, p2}, Lc5/h;->l(Ljava/lang/String;ZLandroid/os/UserHandle;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 38
    :cond_0
    const-string/jumbo v1, "package"

    .line 41
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object v2

    .line 49
    invoke-static {p1}, Lcom/android/launcher3/pm/AppArchiveManager;->isAppArchived(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    iget-object v8, p0, Lc5/h;->b:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 57
    :try_start_1
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    .line 61
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, p1

    .line 68
    invoke-interface/range {v2 .. v7}, Landroid/content/pm/IPackageManager;->setApplicationEnabledSetting(Ljava/lang/String;IIILjava/lang/String;)V

    .line 71
    :cond_1
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 75
    invoke-virtual {p0, p2}, Lc5/h;->e(Landroid/os/UserHandle;)Landroid/content/pm/IPackageDeleteObserver;

    move-result-object v2

    .line 79
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    .line 83
    invoke-virtual {v1, p1, v2, v0, v3}, Landroid/content/pm/PackageManager;->deletePackageAsUser(Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 87
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    const-string/jumbo v3, "uninstallApp -- DeleteIcon: uninstallApp. e = "

    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    const-string v2, "PackageDeleteManager"

    .line 104
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, p1, v0, p2}, Lc5/h;->l(Ljava/lang/String;ZLandroid/os/UserHandle;)V

    :goto_1
    return-void
.end method

.method public static d(Lc5/h;Ljava/util/HashMap;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    .line 24
    check-cast v4, Landroid/os/UserHandle;

    .line 26
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    .line 50
    check-cast v5, Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iget-object v6, v1, Lc5/h;->e:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x0

    move v8, v7

    .line 64
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 70
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 74
    check-cast v9, Ljava/lang/String;

    .line 76
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    .line 83
    :cond_1
    new-instance v10, Lcom/android/launcher3/util/PackageUserKey;

    .line 85
    invoke-direct {v10, v9, v4}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 88
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lc5/h;->m()Z

    move-result v8

    if-nez v8, :cond_3

    .line 100
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 103
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    move v9, v7

    .line 107
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_7

    .line 113
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    .line 118
    check-cast v15, Ljava/lang/String;

    .line 120
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_6

    .line 128
    :cond_4
    const-string v14, "PackageDeleteManager"

    if-nez v8, :cond_5

    .line 132
    :try_start_0
    new-instance v0, Lcom/android/launcher3/util/PackageUserKey;

    .line 134
    invoke-direct {v0, v15, v4}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 137
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 143
    invoke-virtual/range {p0 .. p0}, Lc5/h;->m()Z

    move-result v0

    if-nez v0, :cond_5

    .line 149
    const-string v0, "commonDeletePackages -- DeleteIcon: commonDeletePackages. Fail to save file!"

    .line 151
    invoke-static {v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v1, v15, v7, v4}, Lc5/h;->l(Ljava/lang/String;ZLandroid/os/UserHandle;)V

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v19, v14

    move-object v2, v15

    goto :goto_5

    .line 164
    :cond_5
    const-string/jumbo v0, "package"

    .line 167
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 171
    invoke-static {v0}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object v10

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    const-string v11, "commonDeletePackages. packageName= "

    .line 182
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {v15}, Lcom/android/launcher3/pm/AppArchiveManager;->isAppArchived(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    iget-object v13, v1, Lc5/h;->b:Landroid/content/Context;

    if-nez v0, :cond_6

    .line 203
    :try_start_1
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 207
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v12, 0x2

    const/16 v17, 0x0

    move-object v11, v15

    move-object/from16 v18, v13

    move/from16 v13, v17

    move-object/from16 v19, v14

    move v14, v0

    move-object v2, v15

    move-object/from16 v15, v16

    .line 225
    :try_start_2
    invoke-interface/range {v10 .. v15}, Landroid/content/pm/IPackageManager;->setApplicationEnabledSetting(Ljava/lang/String;IIILjava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_6
    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object v2, v15

    .line 236
    :goto_4
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 240
    invoke-virtual {v1, v4}, Lc5/h;->e(Landroid/os/UserHandle;)Landroid/content/pm/IPackageDeleteObserver;

    move-result-object v10

    .line 244
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v11

    .line 248
    invoke-virtual {v0, v2, v10, v7, v11}, Landroid/content/pm/PackageManager;->deletePackageAsUser(Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    .line 252
    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 254
    const-string v11, "commonDeletePackages. e = "

    .line 256
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, v19

    .line 268
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {v1, v2, v7, v4}, Lc5/h;->l(Ljava/lang/String;ZLandroid/os/UserHandle;)V

    :goto_6
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_7
    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static f(Landroid/content/Context;)Lc5/h;
    .locals 2

    .line 1
    sget-object v0, Lc5/h;->h:Lc5/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lc5/h;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lc5/h;->h:Lc5/h;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lc5/h;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lc5/h;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lc5/h;->h:Lc5/h;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lc5/h;->h:Lc5/h;

    .line 31
    .line 32
    return-object p0
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final e(Landroid/os/UserHandle;)Landroid/content/pm/IPackageDeleteObserver;
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/h;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/pm/IPackageDeleteObserver;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v1, Lc5/h$a;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lc5/h$a;-><init>(Lc5/h;Landroid/os/UserHandle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final g(Ljava/lang/String;Landroid/os/UserHandle;)Lc5/h$b;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object p0, p0, Lc5/h;->g:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lc5/h$b;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v0, Lc5/h$b;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/android/launcher3/util/PackageUserKey;

    .line 54
    .line 55
    iget-object v3, v2, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v2, v2, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    .line 64
    .line 65
    invoke-virtual {p2, v2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    new-instance p0, Lc5/h$b;

    .line 73
    .line 74
    invoke-direct {p0}, Lc5/h$b;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final h(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/util/PackageUserKey;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc5/h;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lc5/h$b;

    .line 29
    .line 30
    iget-object p1, p1, Lc5/h$b;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/android/launcher3/util/PackageUserKey;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/PackageUserKey;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return p0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc5/h;->d:Z

    if-nez v0, :cond_0

    .line 6
    const-string v0, "UnInstallAppPackageDeleteManager"

    .line 8
    const-string/jumbo v1, "init. Already inited."

    .line 10
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    new-instance v0, Lc5/c;

    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lc5/c;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v0}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void

    .line 28
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final j(Ljava/util/ArrayList;)Lc5/h$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
            ">;)",
            "Lc5/h$b;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc5/h;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lc5/h$b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput v1, v0, Lc5/h$b;->b:I

    .line 25
    .line 26
    iput v1, v0, Lc5/h$b;->c:I

    .line 27
    .line 28
    iput v1, v0, Lc5/h$b;->d:I

    .line 29
    .line 30
    iput-boolean v1, v0, Lc5/h$b;->e:Z

    .line 31
    .line 32
    iget-object p0, v0, Lc5/h$b;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Lc5/h$b;

    .line 39
    .line 40
    invoke-direct {v0}, Lc5/h$b;-><init>()V

    .line 41
    .line 42
    .line 43
    iput v1, v0, Lc5/h$b;->b:I

    .line 44
    .line 45
    iput v1, v0, Lc5/h$b;->d:I

    .line 46
    .line 47
    iput v1, v0, Lc5/h$b;->c:I

    .line 48
    .line 49
    iput-boolean v1, v0, Lc5/h$b;->e:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v0, Lc5/h$b;->a:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final k(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/util/PackageUserKey;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc5/h;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final l(Ljava/lang/String;ZLandroid/os/UserHandle;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onPackageDeleted. packageName = "

    .line 4
    const-string v1, " , success = "

    .line 6
    const-string v2, " , userHandle = "

    .line 8
    invoke-static {v0, p1, p2, v1, v2}, Lcom/android/common/util/q5;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, "UnInstallAppPackageDeleteManager"

    .line 21
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const-string/jumbo p0, "onPackageDeleted. The packageName is null!"

    .line 33
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_0
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p3}, Lw2/a;->j(Landroid/os/UserHandle;)Z

    move-result v0

    const/4 v1, 0x1

    .line 46
    iget-object v2, p0, Lc5/h;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 50
    invoke-static {v2, p1, p3}, Lcom/android/common/util/PackageUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_1

    move p2, v1

    :cond_1
    if-nez p2, :cond_2

    .line 59
    invoke-static {v2, p1, p3}, Lcom/android/common/util/PackageUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    .line 67
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    const-string/jumbo v0, "onPackageDeleted. success = "

    .line 72
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 82
    const-string v0, "PackageDeleteManager"

    .line 84
    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance p2, Lc5/d;

    .line 89
    invoke-direct {p2, p0, v1, p1, p3}, Lc5/d;-><init>(Lc5/h;ZLjava/lang/String;Landroid/os/UserHandle;)V

    .line 92
    invoke-static {p2}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized m()Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "UnInstallAppPackageDeleteManager"

    .line 4
    const-string/jumbo v1, "saveToFile"

    .line 7
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lc5/h;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    :try_start_1
    iget-object v3, p0, Lc5/h;->b:Landroid/content/Context;

    .line 17
    const-string/jumbo v4, "uninstalling_pkgs"

    .line 20
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 24
    iget-object v3, p0, Lc5/h;->e:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 40
    check-cast v4, Lcom/android/launcher3/util/PackageUserKey;

    if-eqz v4, :cond_0

    .line 44
    iget-object v5, v4, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    if-nez v5, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v4}, Lcom/android/launcher3/util/PackageUserKey;->toString()Ljava/lang/String;

    move-result-object v4

    .line 53
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 62
    const-string v4, "\n"

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 68
    invoke-virtual {v2, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 71
    iput-boolean v1, p0, Lc5/h;->d:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    invoke-static {v2}, Lfj/c0;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 87
    :goto_1
    :try_start_3
    const-string v4, "PackageDeleteManager"

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string/jumbo v6, "saveToFile. e = "

    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Le6/b;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    .line 120
    const-string v3, "UnInstallAppPackageDeleteManager"

    .line 122
    const-string/jumbo v4, "saveToFile. getFreeSpace = 0,continue uninstall"

    .line 125
    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iput-boolean v0, p0, Lc5/h;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    .line 131
    :cond_3
    :try_start_4
    invoke-static {v2}, Lfj/c0;->a(Ljava/io/Closeable;)V

    move v1, v0

    .line 135
    :goto_2
    iget-boolean v0, p0, Lc5/h;->d:Z

    if-nez v0, :cond_4

    .line 139
    const-string v0, "UnInstallAppPackageDeleteManager"

    .line 141
    const-string/jumbo v2, "saveUninstallingPkgsToFile. remove-task."

    .line 144
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lc5/h;->a:Lc5/a;

    .line 149
    invoke-static {v0}, Lcom/android/launcher3/LauncherModel;->removeCallback(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    :cond_4
    monitor-exit p0

    return v1

    .line 154
    :goto_3
    :try_start_5
    invoke-static {v2}, Lfj/c0;->a(Ljava/io/Closeable;)V

    .line 157
    throw v0

    .line 158
    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 159
    throw v0
.end method

.method public final n(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "uninstallApp. uninstallInfo = "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "UnInstallAppPackageDeleteManager"

    .line 18
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p0, v0}, Lc5/h;->j(Ljava/util/ArrayList;)Lc5/h$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 43
    iput v1, v0, Lc5/h$b;->b:I

    .line 45
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 53
    iget-object v0, v0, Lc5/h$b;->f:Ljava/util/ArrayList;

    .line 55
    new-instance v2, Lcom/android/launcher3/util/PackageUserKey;

    .line 57
    iget-object v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 59
    invoke-direct {v2, v1, v3}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    const-string v3, "DeleteIcon: uninstallApp. packageName = "

    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v3, " , userHandle = "

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 89
    const-string v3, "PackageDeleteManager"

    .line 91
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v2, p0, Lc5/h;->c:Lcom/android/launcher3/OplusLauncherModel;

    if-eqz v2, :cond_1

    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/android/launcher3/OplusLauncherModel;->onPackageRemoved(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 101
    :cond_1
    sget v3, Lcom/android/launcher3/appedit/AppCustomizerManager;->a:I

    .line 103
    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iget-object v3, p0, Lc5/h;->b:Landroid/content/Context;

    .line 112
    invoke-static {p1, v3}, Lcom/android/launcher3/appedit/AppCustomizerManager;->removePackage(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;)V

    .line 115
    new-instance p1, Lc5/b;

    .line 117
    invoke-direct {p1, p0, v1, v0}, Lc5/b;-><init>(Lc5/h;Ljava/lang/String;Landroid/os/UserHandle;)V

    const-wide/16 v0, 0x12c

    .line 122
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThreadDelayed(Ljava/lang/Runnable;J)V

    if-eqz v2, :cond_2

    .line 127
    iget-object p0, p0, Lc5/h;->a:Lc5/a;

    .line 129
    invoke-static {p0}, Lcom/android/launcher3/LauncherModel;->removeCallback(Ljava/lang/Runnable;)V

    const-wide/32 v0, 0x1d4c0

    .line 135
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_2
    return-void

    .line 139
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 141
    const-string/jumbo v0, "uninstallApp. info = "

    .line 144
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 154
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
