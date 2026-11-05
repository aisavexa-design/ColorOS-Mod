.class public final Landroidx/profileinstaller/ProfileVerifier;
.super Ljava/lang/Object;
.source "ProfileVerifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;,
        Landroidx/profileinstaller/ProfileVerifier$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/concurrent/futures/ResolvableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;

.field public static c:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->h()Landroidx/concurrent/futures/ResolvableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->a:Landroidx/concurrent/futures/ResolvableFuture;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->c:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static a()Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;
    .locals 4

    .line 1
    new-instance v0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->c:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 7
    .line 8
    sget-object v1, Landroidx/profileinstaller/ProfileVerifier;->a:Landroidx/concurrent/futures/ResolvableFuture;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Landroidx/concurrent/futures/AbstractResolvableFuture;->o:Landroidx/concurrent/futures/AbstractResolvableFuture$a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v1, v3, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$a;->b(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->b(Landroidx/concurrent/futures/AbstractResolvableFuture;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->c:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 26
    .line 27
    return-object v0
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
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 19

    if-nez p1, :cond_0

    .line 3
    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->c:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    sget-object v1, Landroidx/profileinstaller/ProfileVerifier;->b:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    if-nez p1, :cond_1

    .line 13
    :try_start_0
    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->c:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    if-eqz v0, :cond_1

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 26
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 30
    const-string v6, "dexopt/baseline.prof"

    .line 32
    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v0, v7, v2

    if-lez v0, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v4

    .line 47
    :goto_0
    :try_start_3
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v7, v0

    if-eqz v6, :cond_3

    .line 55
    :try_start_4
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v6, v0

    .line 61
    :try_start_5
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    :cond_3
    :goto_1
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move v0, v4

    .line 66
    :goto_2
    :try_start_6
    new-instance v6, Ljava/io/File;

    .line 68
    new-instance v7, Ljava/io/File;

    .line 70
    const-string v8, "/data/misc/profiles/ref/"

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v8, "primary.prof"

    .line 82
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 89
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    cmp-long v6, v7, v2

    if-lez v6, :cond_4

    move v6, v5

    goto :goto_3

    :cond_4
    move v6, v4

    .line 102
    :goto_3
    new-instance v9, Ljava/io/File;

    .line 104
    new-instance v10, Ljava/io/File;

    .line 106
    const-string v11, "/data/misc/profiles/cur/0/"

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 112
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string/jumbo v11, "primary.prof"

    .line 118
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v17

    .line 125
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v9, :cond_5

    cmp-long v9, v17, v2

    if-lez v9, :cond_5

    move v9, v5

    goto :goto_4

    :cond_5
    move v9, v4

    .line 138
    :goto_4
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    .line 142
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    .line 146
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 150
    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v2

    .line 154
    invoke-virtual {v10, v11, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 158
    iget-wide v2, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 160
    :try_start_8
    new-instance v10, Ljava/io/File;

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    .line 166
    const-string/jumbo v12, "profileInstalled"

    .line 169
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v11, :cond_6

    .line 178
    :try_start_9
    invoke-static {v10}, Landroidx/profileinstaller/ProfileVerifier$a;->a(Ljava/io/File;)Landroidx/profileinstaller/ProfileVerifier$a;

    move-result-object v11
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    .line 183
    :catch_1
    :try_start_a
    invoke-static {}, Landroidx/profileinstaller/ProfileVerifier;->a()Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 186
    monitor-exit v1

    return-void

    :cond_6
    const/4 v11, 0x0

    :goto_5
    const/4 v12, 0x2

    if-eqz v11, :cond_8

    .line 192
    iget-wide v13, v11, Landroidx/profileinstaller/ProfileVerifier$a;->c:J

    cmp-long v13, v13, v2

    if-nez v13, :cond_8

    .line 198
    iget v13, v11, Landroidx/profileinstaller/ProfileVerifier$a;->b:I

    if-ne v13, v12, :cond_7

    goto :goto_6

    :cond_7
    move v4, v13

    goto :goto_7

    :cond_8
    :goto_6
    if-nez v0, :cond_9

    const/high16 v4, 0x50000

    goto :goto_7

    :cond_9
    if-eqz v6, :cond_a

    move v4, v5

    goto :goto_7

    :cond_a
    if-eqz v9, :cond_b

    move v4, v12

    :cond_b
    :goto_7
    if-eqz p1, :cond_c

    if-eqz v9, :cond_c

    if-eq v4, v5, :cond_c

    move v4, v12

    :cond_c
    if-eqz v11, :cond_d

    .line 226
    iget v0, v11, Landroidx/profileinstaller/ProfileVerifier$a;->b:I

    if-ne v0, v12, :cond_d

    if-ne v4, v5, :cond_d

    .line 232
    iget-wide v5, v11, Landroidx/profileinstaller/ProfileVerifier$a;->d:J

    cmp-long v0, v7, v5

    if-gez v0, :cond_d

    const/4 v0, 0x3

    move v14, v0

    goto :goto_8

    :cond_d
    move v14, v4

    .line 242
    :goto_8
    new-instance v0, Landroidx/profileinstaller/ProfileVerifier$a;

    const/4 v13, 0x1

    move-object v12, v0

    move-wide v15, v2

    .line 247
    invoke-direct/range {v12 .. v18}, Landroidx/profileinstaller/ProfileVerifier$a;-><init>(IIJJ)V

    if-eqz v11, :cond_e

    .line 252
    invoke-virtual {v11, v0}, Landroidx/profileinstaller/ProfileVerifier$a;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v2, :cond_f

    .line 258
    :cond_e
    :try_start_b
    invoke-virtual {v0, v10}, Landroidx/profileinstaller/ProfileVerifier$a;->b(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 261
    :catch_2
    :cond_f
    :try_start_c
    invoke-static {}, Landroidx/profileinstaller/ProfileVerifier;->a()Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 264
    monitor-exit v1

    return-void

    .line 266
    :catch_3
    invoke-static {}, Landroidx/profileinstaller/ProfileVerifier;->a()Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 269
    monitor-exit v1

    return-void

    .line 271
    :goto_9
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 272
    throw v0
.end method
