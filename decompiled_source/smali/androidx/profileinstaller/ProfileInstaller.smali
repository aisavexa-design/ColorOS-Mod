.class public final Landroidx/profileinstaller/ProfileInstaller;
.super Ljava/lang/Object;
.source "ProfileInstaller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;,
        Landroidx/profileinstaller/ProfileInstaller$ResultCode;,
        Landroidx/profileinstaller/ProfileInstaller$DiagnosticCode;
    }
.end annotation


# static fields
.field public static final a:Landroidx/profileinstaller/ProfileInstaller$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/profileinstaller/ProfileInstaller$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/profileinstaller/ProfileInstaller;->a:Landroidx/profileinstaller/ProfileInstaller$a;

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
.end method

.method public static a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string/jumbo v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 6
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 11
    new-instance v1, Ljava/io/FileOutputStream;

    .line 13
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 29
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 34
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Z)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    .line 21
    new-instance v0, Ljava/io/File;

    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v11, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v0, v2, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_11

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v13

    .line 45
    const-string v3, "ProfileInstaller"

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez p3, :cond_4

    .line 51
    new-instance v0, Ljava/io/File;

    .line 53
    const-string/jumbo v4, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 56
    invoke-direct {v0, v13, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    :catch_0
    move v0, v11

    goto :goto_2

    .line 67
    :cond_0
    :try_start_1
    new-instance v4, Ljava/io/DataInputStream;

    .line 69
    new-instance v5, Ljava/io/FileInputStream;

    .line 71
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 74
    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 84
    iget-wide v4, v12, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v16, v4

    if-nez v0, :cond_1

    move v0, v15

    goto :goto_0

    :cond_1
    move v0, v11

    :goto_0
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 96
    invoke-interface {v8, v4, v14}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 102
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    .line 108
    :try_start_5
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    :goto_1
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    const-string v2, "Skipping profile installation for "

    .line 119
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-static {v1, v11}, Landroidx/profileinstaller/ProfileVerifier;->b(Landroid/content/Context;Z)V

    goto/16 :goto_2f

    .line 141
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    const-string v4, "Installing profile for "

    .line 145
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    new-instance v0, Ljava/io/File;

    .line 164
    new-instance v3, Ljava/io/File;

    .line 166
    const-string v4, "/data/misc/profiles/cur/0"

    .line 168
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string/jumbo v2, "primary.prof"

    .line 174
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 177
    new-instance v7, Landroidx/profileinstaller/b;

    .line 179
    const-string v5, "dexopt/baseline.prof"

    move-object v2, v7

    move-object v3, v9

    move-object/from16 v4, p1

    move-object v11, v5

    move-object/from16 v5, p2

    move-object v10, v7

    move-object v7, v0

    .line 190
    invoke-direct/range {v2 .. v7}, Landroidx/profileinstaller/b;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Ljava/lang/String;Ljava/io/File;)V

    .line 193
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_5

    .line 200
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_6

    .line 206
    invoke-virtual {v10, v3, v14}, Landroidx/profileinstaller/b;->b(ILjava/io/IOException;)V

    goto/16 :goto_2c

    .line 211
    :cond_5
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_6

    .line 217
    invoke-virtual {v10, v3, v14}, Landroidx/profileinstaller/b;->b(ILjava/io/IOException;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_10

    goto/16 :goto_2c

    .line 222
    :cond_6
    iput-boolean v15, v10, Landroidx/profileinstaller/b;->e:Z

    const/4 v2, 0x6

    .line 225
    :try_start_7
    invoke-virtual {v10, v9, v11}, Landroidx/profileinstaller/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    move-object v4, v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v4, v0

    const/4 v5, 0x7

    .line 234
    invoke-interface {v8, v5, v4}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v4, v0

    .line 240
    invoke-interface {v8, v2, v4}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    :goto_4
    move-object v4, v14

    .line 244
    :goto_5
    sget-object v5, Landroidx/profileinstaller/c;->a:[B

    .line 246
    const-string v6, "Invalid magic"

    const/16 v7, 0x8

    if-eqz v4, :cond_8

    .line 252
    :try_start_8
    invoke-static {v4, v3}, Lp1/c;->b(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 256
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 262
    invoke-static {v4, v3}, Lp1/c;->b(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 266
    iget-object v11, v10, Landroidx/profileinstaller/b;->d:Ljava/lang/String;

    .line 268
    invoke-static {v4, v0, v11}, Landroidx/profileinstaller/c;->g(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lp1/b;

    move-result-object v11
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 272
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v4, v0

    const/4 v2, 0x7

    .line 279
    invoke-interface {v8, v2, v4}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    goto :goto_c

    :goto_6
    move-object v1, v0

    goto :goto_d

    :goto_7
    const/4 v11, 0x7

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_7

    .line 293
    :cond_7
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 295
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 299
    :goto_8
    :try_start_b
    invoke-interface {v8, v7, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 302
    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_b

    :catch_6
    move-exception v0

    move-object v2, v0

    const/4 v11, 0x7

    .line 309
    :goto_9
    invoke-interface {v8, v11, v2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    goto :goto_b

    :catchall_3
    move-exception v0

    const/4 v11, 0x7

    goto :goto_6

    .line 316
    :goto_a
    :try_start_d
    invoke-interface {v8, v11, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 319
    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_b

    :catch_7
    move-exception v0

    move-object v2, v0

    goto :goto_9

    :goto_b
    move-object v11, v14

    .line 327
    :goto_c
    iput-object v11, v10, Landroidx/profileinstaller/b;->f:[Lp1/b;

    goto :goto_f

    .line 330
    :goto_d
    :try_start_f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_e

    :catch_8
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x7

    .line 337
    invoke-interface {v8, v3, v2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 340
    :goto_e
    throw v1

    .line 341
    :cond_8
    :goto_f
    iget-object v0, v10, Landroidx/profileinstaller/b;->f:[Lp1/b;

    .line 343
    sget-object v2, Lp1/f;->a:[B

    if-eqz v0, :cond_c

    .line 347
    :try_start_10
    const-string v4, "dexopt/baseline.profm"

    .line 349
    invoke-virtual {v10, v9, v4}, Landroidx/profileinstaller/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_9

    if-eqz v4, :cond_a

    .line 355
    :try_start_11
    sget-object v9, Landroidx/profileinstaller/c;->b:[B

    .line 357
    invoke-static {v4, v3}, Lp1/c;->b(Ljava/io/InputStream;I)[B

    move-result-object v11

    .line 361
    invoke-static {v9, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 367
    invoke-static {v4, v3}, Lp1/c;->b(Ljava/io/InputStream;I)[B

    move-result-object v3

    .line 371
    invoke-static {v4, v3, v2, v0}, Landroidx/profileinstaller/c;->d(Ljava/io/FileInputStream;[B[B[Lp1/b;)[Lp1/b;

    move-result-object v0

    .line 375
    iput-object v0, v10, Landroidx/profileinstaller/b;->f:[Lp1/b;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 377
    :try_start_12
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_9

    move-object v0, v10

    goto :goto_16

    :catch_9
    move-exception v0

    goto :goto_12

    :catch_a
    move-exception v0

    const/4 v3, 0x7

    goto :goto_13

    :catch_b
    move-exception v0

    goto :goto_14

    :catchall_4
    move-exception v0

    move-object v3, v0

    goto :goto_10

    .line 392
    :cond_9
    :try_start_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 394
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 398
    :goto_10
    :try_start_14
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object v4, v0

    .line 404
    :try_start_15
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 407
    :goto_11
    throw v3

    :cond_a
    if-eqz v4, :cond_b

    .line 410
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_9

    goto :goto_15

    .line 414
    :goto_12
    iput-object v14, v10, Landroidx/profileinstaller/b;->f:[Lp1/b;

    .line 416
    invoke-interface {v8, v7, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    goto :goto_15

    .line 420
    :goto_13
    invoke-interface {v8, v3, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    goto :goto_15

    :goto_14
    const/16 v3, 0x9

    .line 426
    invoke-interface {v8, v3, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    :cond_b
    :goto_15
    move-object v0, v14

    :goto_16
    if-eqz v0, :cond_c

    move-object v10, v0

    .line 433
    :cond_c
    iget-object v3, v10, Landroidx/profileinstaller/b;->b:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 435
    iget-object v0, v10, Landroidx/profileinstaller/b;->f:[Lp1/b;

    .line 437
    const-string v4, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    if-eqz v0, :cond_f

    .line 441
    iget-boolean v6, v10, Landroidx/profileinstaller/b;->e:Z

    if-eqz v6, :cond_e

    .line 445
    :try_start_16
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 447
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_c

    .line 450
    :try_start_17
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    .line 453
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V

    .line 456
    invoke-static {v6, v2, v0}, Landroidx/profileinstaller/c;->i(Ljava/io/ByteArrayOutputStream;[B[Lp1/b;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x5

    .line 463
    invoke-interface {v3, v0, v14}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 466
    iput-object v14, v10, Landroidx/profileinstaller/b;->f:[Lp1/b;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 468
    :try_start_18
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_c

    goto :goto_1c

    :catch_c
    move-exception v0

    goto :goto_19

    :catch_d
    move-exception v0

    const/4 v2, 0x7

    goto :goto_1a

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto :goto_17

    .line 480
    :cond_d
    :try_start_19
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 484
    iput-object v0, v10, Landroidx/profileinstaller/b;->g:[B
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 486
    :try_start_1a
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_c

    goto :goto_1b

    .line 490
    :goto_17
    :try_start_1b
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    goto :goto_18

    :catchall_7
    move-exception v0

    move-object v5, v0

    .line 496
    :try_start_1c
    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 499
    :goto_18
    throw v2
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_c

    .line 500
    :goto_19
    invoke-interface {v3, v7, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    goto :goto_1b

    .line 504
    :goto_1a
    invoke-interface {v3, v2, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 507
    :goto_1b
    iput-object v14, v10, Landroidx/profileinstaller/b;->f:[Lp1/b;

    goto :goto_1c

    .line 510
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 512
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 515
    throw v0

    .line 516
    :cond_f
    :goto_1c
    iget-object v0, v10, Landroidx/profileinstaller/b;->g:[B

    if-nez v0, :cond_10

    :goto_1d
    const/4 v7, 0x0

    goto/16 :goto_2a

    .line 523
    :cond_10
    iget-boolean v2, v10, Landroidx/profileinstaller/b;->e:Z

    if-eqz v2, :cond_15

    .line 527
    :try_start_1d
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 529
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_f
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_e
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 532
    :try_start_1e
    new-instance v3, Ljava/io/FileOutputStream;

    .line 534
    iget-object v0, v10, Landroidx/profileinstaller/b;->c:Ljava/io/File;

    .line 536
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 539
    :try_start_1f
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 543
    :try_start_20
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    if-eqz v5, :cond_12

    .line 549
    :try_start_21
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x200

    .line 557
    new-array v0, v0, [B

    .line 559
    :goto_1e
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_11

    const/4 v7, 0x0

    .line 566
    invoke-virtual {v3, v0, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1e

    .line 570
    :cond_11
    invoke-virtual {v10, v15, v14}, Landroidx/profileinstaller/b;->b(ILjava/io/IOException;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 573
    :try_start_22
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 576
    :try_start_23
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 579
    :try_start_24
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 582
    :try_start_25
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 585
    iput-object v14, v10, Landroidx/profileinstaller/b;->g:[B

    .line 587
    iput-object v14, v10, Landroidx/profileinstaller/b;->f:[Lp1/b;

    move v7, v15

    goto/16 :goto_2a

    :catchall_8
    move-exception v0

    goto/16 :goto_2b

    :catch_e
    move-exception v0

    const/4 v2, 0x7

    goto :goto_27

    :catch_f
    move-exception v0

    const/4 v2, 0x6

    goto :goto_29

    :catchall_9
    move-exception v0

    move-object v3, v0

    goto :goto_25

    :catchall_a
    move-exception v0

    move-object v4, v0

    goto :goto_23

    :catchall_b
    move-exception v0

    move-object v5, v0

    goto :goto_21

    :catchall_c
    move-exception v0

    move-object v6, v0

    goto :goto_1f

    .line 613
    :cond_12
    :try_start_26
    new-instance v0, Ljava/io/IOException;

    .line 615
    const-string v6, "Unable to acquire a lock on the underlying file channel."

    .line 617
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 620
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    :goto_1f
    if-eqz v5, :cond_13

    .line 623
    :try_start_27
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    goto :goto_20

    :catchall_d
    move-exception v0

    move-object v5, v0

    .line 629
    :try_start_28
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 632
    :cond_13
    :goto_20
    throw v6
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    :goto_21
    if-eqz v4, :cond_14

    .line 635
    :try_start_29
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    goto :goto_22

    :catchall_e
    move-exception v0

    move-object v4, v0

    .line 641
    :try_start_2a
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 644
    :cond_14
    :goto_22
    throw v5
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    .line 645
    :goto_23
    :try_start_2b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    goto :goto_24

    :catchall_f
    move-exception v0

    move-object v3, v0

    .line 651
    :try_start_2c
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 654
    :goto_24
    throw v4
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    .line 655
    :goto_25
    :try_start_2d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    goto :goto_26

    :catchall_10
    move-exception v0

    move-object v2, v0

    .line 661
    :try_start_2e
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 664
    :goto_26
    throw v3
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_2e .. :try_end_2e} :catch_f
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_8

    .line 665
    :goto_27
    :try_start_2f
    invoke-virtual {v10, v2, v0}, Landroidx/profileinstaller/b;->b(ILjava/io/IOException;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    .line 668
    :goto_28
    iput-object v14, v10, Landroidx/profileinstaller/b;->g:[B

    .line 670
    iput-object v14, v10, Landroidx/profileinstaller/b;->f:[Lp1/b;

    goto/16 :goto_1d

    .line 674
    :goto_29
    :try_start_30
    invoke-virtual {v10, v2, v0}, Landroidx/profileinstaller/b;->b(ILjava/io/IOException;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_8

    goto :goto_28

    :goto_2a
    if-eqz v7, :cond_16

    .line 680
    invoke-static {v12, v13}, Landroidx/profileinstaller/ProfileInstaller;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    goto :goto_2d

    .line 684
    :goto_2b
    iput-object v14, v10, Landroidx/profileinstaller/b;->g:[B

    .line 686
    iput-object v14, v10, Landroidx/profileinstaller/b;->f:[Lp1/b;

    .line 688
    throw v0

    .line 689
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 691
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 694
    throw v0

    .line 695
    :catch_10
    invoke-virtual {v10, v3, v14}, Landroidx/profileinstaller/b;->b(ILjava/io/IOException;)V

    :goto_2c
    const/4 v7, 0x0

    :cond_16
    :goto_2d
    if-eqz v7, :cond_17

    if-eqz p3, :cond_17

    move v11, v15

    goto :goto_2e

    :cond_17
    const/4 v11, 0x0

    .line 706
    :goto_2e
    invoke-static {v1, v11}, Landroidx/profileinstaller/ProfileVerifier;->b(Landroid/content/Context;Z)V

    :goto_2f
    return-void

    :catch_11
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x7

    .line 713
    invoke-interface {v8, v3, v2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    const/4 v2, 0x0

    .line 717
    invoke-static {v1, v2}, Landroidx/profileinstaller/ProfileVerifier;->b(Landroid/content/Context;Z)V

    return-void
.end method
