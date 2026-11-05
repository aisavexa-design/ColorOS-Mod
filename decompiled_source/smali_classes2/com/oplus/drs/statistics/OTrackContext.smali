.class public Lcom/oplus/drs/statistics/OTrackContext;
.super Ljava/lang/Object;
.source "OTrackContext.java"


# static fields
.field public static final d:Ljava/util/HashMap;

.field public static e:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public c:Lcom/oplus/drs/statistics/OTrackConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/drs/statistics/OTrackContext;->d:Ljava/util/HashMap;

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
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/drs/statistics/OTrackConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/drs/statistics/OTrackContext;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/drs/statistics/OTrackContext;->b:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/oplus/drs/statistics/OTrackConfig;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Lel/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3, p1}, Lcom/oplus/drs/statistics/OTrackConfig;->setPackageName(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p3}, Lcom/oplus/drs/statistics/OTrackConfig;->getVersionName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lel/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p3, p1}, Lcom/oplus/drs/statistics/OTrackConfig;->setVersionName(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p3}, Lcom/oplus/drs/statistics/OTrackConfig;->getAppName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-static {p2}, Lel/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p3, p1}, Lcom/oplus/drs/statistics/OTrackConfig;->setAppName(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p2}, Lcom/oplus/drs/statistics/OTrackContext;->a(Landroid/content/Context;)Lcom/oplus/drs/statistics/OTrackConfig;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    :cond_3
    :goto_0
    iput-object p3, p0, Lcom/oplus/drs/statistics/OTrackContext;->c:Lcom/oplus/drs/statistics/OTrackConfig;

    .line 67
    .line 68
    return-void
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
.end method

.method public static a(Landroid/content/Context;)Lcom/oplus/drs/statistics/OTrackConfig;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-string p0, "OTrackContext"

    .line 16
    .line 17
    const-string v1, "createDefaultConfig PackageManager.NameNotFoundException."

    .line 18
    .line 19
    invoke-static {p0, v1}, Lel/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/oplus/drs/statistics/OTrackConfig;->DUMMY:Lcom/oplus/drs/statistics/OTrackConfig;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v1, Lcom/oplus/drs/statistics/OTrackConfig$Builder;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/oplus/drs/statistics/OTrackConfig$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/oplus/drs/statistics/OTrackConfig$Builder;->setPackageName(Ljava/lang/String;)Lcom/oplus/drs/statistics/OTrackConfig$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/oplus/drs/statistics/OTrackConfig$Builder;->setVersionName(Ljava/lang/String;)Lcom/oplus/drs/statistics/OTrackConfig$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Lcom/oplus/drs/statistics/OTrackConfig$Builder;->setAppName(Ljava/lang/String;)Lcom/oplus/drs/statistics/OTrackConfig$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/oplus/drs/statistics/OTrackConfig$Builder;->build()Lcom/oplus/drs/statistics/OTrackConfig;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
    .line 64
    .line 65
.end method

.method public static declared-synchronized createIfNeed(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/drs/statistics/OTrackConfig;)Lcom/oplus/drs/statistics/OTrackContext;
    .locals 2

    .line 1
    const-class v0, Lcom/oplus/drs/statistics/OTrackContext;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/oplus/drs/statistics/OTrackContext;->get(Ljava/lang/String;)Lcom/oplus/drs/statistics/OTrackContext;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/oplus/drs/statistics/OTrackContext;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/drs/statistics/OTrackContext;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/drs/statistics/OTrackConfig;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/oplus/drs/statistics/OTrackContext;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
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
.end method

.method public static declared-synchronized get(Ljava/lang/String;)Lcom/oplus/drs/statistics/OTrackContext;
    .locals 2

    .line 1
    const-class v0, Lcom/oplus/drs/statistics/OTrackContext;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/oplus/drs/statistics/OTrackContext;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/oplus/drs/statistics/OTrackContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static isCatPassed()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/drs/statistics/OTrackContext;->e:Z

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public static setCatPassed(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/oplus/drs/statistics/OTrackContext;->e:Z

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 23
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/drs/statistics/OTrackContext;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public getConfig()Lcom/oplus/drs/statistics/OTrackConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/drs/statistics/OTrackConfig;->DUMMY:Lcom/oplus/drs/statistics/OTrackConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/drs/statistics/OTrackContext;->c:Lcom/oplus/drs/statistics/OTrackConfig;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/drs/statistics/OTrackContext;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/drs/statistics/OTrackContext;->a(Landroid/content/Context;)Lcom/oplus/drs/statistics/OTrackConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/oplus/drs/statistics/OTrackContext;->c:Lcom/oplus/drs/statistics/OTrackConfig;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/oplus/drs/statistics/OTrackContext;->c:Lcom/oplus/drs/statistics/OTrackConfig;

    .line 20
    .line 21
    return-object p0
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
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/drs/statistics/OTrackContext;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method
