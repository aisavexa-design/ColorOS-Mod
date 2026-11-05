.class public final Lcom/android/common/util/LightOsCardFeatureUtil;
.super Ljava/lang/Object;
.source "LightOsCardFeatureUtil.kt"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Lcom/android/common/util/LightOsCardFeatureUtil$mUpdateCardListObserver$1;

.field public static c:Z

.field public static d:Z

.field public static final e:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "content://com.oplus.assistantscreen.LightLowSystemCardStore"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "parse(...)"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sput-object v0, Lcom/android/common/util/LightOsCardFeatureUtil;->a:Landroid/net/Uri;

    .line 15
    new-instance v0, Lcom/android/common/util/LightOsCardFeatureUtil$mUpdateCardListObserver$1;

    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 21
    sput-object v0, Lcom/android/common/util/LightOsCardFeatureUtil;->b:Lcom/android/common/util/LightOsCardFeatureUtil$mUpdateCardListObserver$1;

    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    sput-object v0, Lcom/android/common/util/LightOsCardFeatureUtil;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "cardList=="

    .line 3
    const-string v1, "fetchLightLowSystemSupportCardList"

    .line 5
    const-string v2, "LightOsCardFeatureUtil"

    .line 7
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 15
    sget-object v3, Lcom/android/common/util/LightOsCardFeatureUtil;->a:Landroid/net/Uri;

    .line 17
    invoke-virtual {p0, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    .line 23
    :try_start_1
    const-string/jumbo v3, "queryLauncherSupportCardList"

    .line 26
    invoke-virtual {p0, v3, v1, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 32
    const-string/jumbo v1, "supportCardList"

    .line 35
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v2, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/android/common/util/LightOsCardFeatureUtil;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :goto_0
    move-object v1, p0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 69
    :cond_0
    :goto_1
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 73
    :goto_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    .line 80
    :cond_1
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 86
    const-string v0, "Error occur while fetchLightLowSystemSupportCardList"

    .line 88
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_2
    invoke-static {p0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method public static final b()Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfp/e;->a(Landroid/content/Context;)Lfp/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v0, v0, Lfp/e;->a:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lfp/e;->f(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/32 v2, 0x40000000

    .line 16
    .line 17
    .line 18
    div-long/2addr v0, v2

    .line 19
    long-to-int v0, v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
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

.method public static final c(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "LightOsCardFeatureUtil"

    .line 8
    const-string/jumbo v1, "initSupportLightOsCard"

    .line 10
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lcom/android/common/util/LightOsCardFeatureUtil;->d(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Lcom/android/common/util/LightOsCardFeatureUtil;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/s0;

    .line 24
    sget-object v0, Ljv/a;->b:Ljv/a;

    .line 26
    invoke-static {v0}, Lkotlinx/coroutines/f0;->a(Lkotlin/coroutines/d;)Lhv/c;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/android/common/util/LightOsCardFeatureUtil$initSupportLightOsCard$1;

    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Lcom/android/common/util/LightOsCardFeatureUtil$initSupportLightOsCard$1;-><init>(Landroid/content/Context;Llt/b;)V

    const/4 p0, 0x3

    .line 37
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    :cond_0
    return-void
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/android/common/util/y3;->l0:I

    .line 8
    invoke-static {v0}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v1, "LightOsCardFeatureUtil"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v3, 0x80

    .line 23
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 29
    const-string v0, "NameNotFoundException"

    .line 31
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/text/a;->b(Ljava/lang/String;Landroid/content/pm/PackageManager$NameNotFoundException;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    .line 39
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    .line 43
    const-string/jumbo v0, "supportLightLowSystemCardStore"

    .line 46
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo v0, "supportLiteCardByMetadata==="

    .line 59
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 69
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 78
    :goto_1
    sput-boolean p0, Lcom/android/common/util/LightOsCardFeatureUtil;->c:Z

    return-void
.end method

.method public static final e()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/common/util/LightOsCardFeatureUtil;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lxi/b;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/android/common/util/LightOsCardFeatureUtil;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
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
