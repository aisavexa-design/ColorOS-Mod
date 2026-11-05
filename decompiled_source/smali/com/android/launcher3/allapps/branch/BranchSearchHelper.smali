.class public final Lcom/android/launcher3/allapps/branch/BranchSearchHelper;
.super Ljava/lang/Object;
.source "BranchSearchHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/branch/BranchSearchHelper$DefaultDensityObserver;,
        Lcom/android/launcher3/allapps/branch/BranchSearchHelper$SupportGlobalSearchSinkObserver;
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final mBranchRUSSupport:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static mIsDefaultDensity:Z

.field private static mIsDefaultDensityObserver:Lcom/android/launcher3/allapps/branch/BranchSearchHelper$DefaultDensityObserver;

.field private static mIsSupportGlobalSearchSink:I

.field private static mIsSupportGlobalSearchSinkObserver:Lcom/android/launcher3/allapps/branch/BranchSearchHelper$SupportGlobalSearchSinkObserver;

.field private static final mOplusMarketPackage:Ljava/lang/String;

.field private static final mPlayStorePackage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->mBranchRUSSupport:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    sget v0, Lcom/android/common/util/y3;->D0:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->mOplusMarketPackage:Ljava/lang/String;

    .line 16
    .line 17
    sget v0, Lcom/android/common/util/y3;->E0:I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->mPlayStorePackage:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    sput v0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->mIsSupportGlobalSearchSink:I

    .line 27
    .line 28
    sput-boolean v1, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->mIsDefaultDensity:Z

    .line 29
    .line 30
    return-void
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

.method public static a(Landroid/content/Context;Lj6/g;)V
    .locals 14

    .line 1
    const-string/jumbo v0, "updateBranchRUS, Exception = "

    .line 4
    const-string/jumbo v1, "updateBranchRUS versionIndex = "

    .line 7
    const-string/jumbo v2, "getBranchRUSXml()"

    .line 10
    const-string v3, "AllApps"

    .line 12
    const-string v4, "BranchSearchHelper"

    .line 14
    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 21
    const-string/jumbo v2, "version"

    .line 24
    const-string/jumbo v5, "xml"

    .line 27
    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v8

    .line 31
    const-string v12, ""

    const/4 v13, 0x0

    .line 34
    :try_start_0
    sget-object v7, Ly2/h;->c:Landroid/net/Uri;

    .line 36
    invoke-virtual {p0, v7}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    .line 42
    :try_start_1
    const-string v9, "filtername=\'oplus_branch_navigator_enabled_config\'"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    .line 47
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v13, :cond_1

    .line 58
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 64
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 68
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 72
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v3, v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :cond_1
    :goto_1
    invoke-static {v13}, Lfj/c0;->a(Ljava/io/Closeable;)V

    .line 94
    invoke-static {p0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p0, v13

    goto :goto_4

    :catch_1
    move-exception v1

    move-object p0, v13

    .line 103
    :goto_2
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 119
    :goto_3
    invoke-virtual {p1, v12}, Lj6/g;->accept(Ljava/lang/Object;)V

    return-void

    .line 123
    :goto_4
    invoke-static {v13}, Lfj/c0;->a(Ljava/io/Closeable;)V

    .line 126
    invoke-static {p0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 129
    throw p1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "BranchSearchHelper"

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    .line 6
    invoke-static {p0}, Lev/u;->D(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 21
    new-instance v3, Ljava/io/StringReader;

    .line 23
    invoke-direct {v3, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 29
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 32
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    :goto_0
    if-eq p0, v1, :cond_2

    const/4 v3, 0x2

    if-ne p0, v3, :cond_1

    .line 41
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 45
    const-string/jumbo v3, "oplus_branch_switch"

    .line 48
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 54
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    const-string v3, "failed parsing "

    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_2
    :goto_2
    const-string p0, ""

    .line 85
    :goto_3
    const-string/jumbo v2, "updateBranchRUS value = "

    .line 88
    const-string v3, "AllApps"

    .line 90
    invoke-static {v2, p0, v3, v0}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->mBranchRUSSupport:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    invoke-static {p0}, Lev/u;->D(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 101
    const-string v2, "1"

    .line 103
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    .line 111
    :cond_4
    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final getBranchSearchValue(Landroid/content/Context;)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 10
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->sExportGlobalSearchMateData:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    const-string/jumbo v1, "launcher_draw_entrance_switch"

    .line 20
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final getEmptySearchMarketIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->mOplusMarketPackage:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/android/common/util/PackageUtils$a;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->mPlayStorePackage:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$a;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/android/common/util/PackageUtils$a;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    :goto_0
    return-object p0
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
.end method

.method public static final getEmptySearchMarketString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "packageName"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->mOplusMarketPackage:Ljava/lang/String;

    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p1, v1}, Lev/q;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    sget p1, Lcom/android/launcher3/R$string;->smart_search_no_result_market:I

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->mPlayStorePackage:Ljava/lang/String;

    .line 30
    invoke-static {v0, p1, v1}, Lev/q;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 36
    sget p1, Lcom/android/launcher3/R$string;->smart_search_no_result_playstore:I

    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getGlobalSearchPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/android/common/config/a$a;->B:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/android/common/config/a$a;->A:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    return-object v0
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

.method public static getGlobalSearchSinkStatusFromSettings()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "getAppContext(...)"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 15
    const-string v1, "drawer_global_search_sink_mode"

    .line 17
    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 19
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 33
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 43
    const-string/jumbo v2, "isGlobalSearchSinkMode error = "

    .line 46
    const-string v3, "BranchSearchHelper"

    .line 48
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, -0x1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 56
    instance-of v2, v0, Lkotlin/Result$Failure;

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 61
    :cond_1
    check-cast v0, Ljava/lang/Number;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static getMBranchRUSSupport()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->mBranchRUSSupport:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
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

.method private static getSearchBoundsInfo(Landroid/content/Context;Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/allapps/branch/SearchBoundsInfo;
    .locals 18

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    sget v2, Lcom/android/launcher3/R$id;->search_box_input:I

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 16
    check-cast v1, Lcom/coui/appcompat/searchview/COUISearchBar;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 28
    sget v3, Lcom/support/toolbar/R$id;->animated_search_icon:I

    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 52
    sget v5, Lcom/android/launcher3/R$id;->color_filter_container_view:I

    .line 54
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 58
    check-cast v4, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 68
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->isGlobalSearchSupportSeamlessAnim(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v5

    goto :goto_4

    :cond_4
    move v7, v6

    :goto_4
    if-eqz v4, :cond_5

    .line 79
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportColorFilter()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move v5, v6

    .line 87
    :goto_5
    new-instance v9, Landroid/graphics/Rect;

    .line 89
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    if-eqz v1, :cond_6

    .line 94
    invoke-virtual {v1, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 97
    :cond_6
    new-instance v10, Landroid/graphics/Rect;

    .line 99
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    if-eqz v2, :cond_7

    .line 104
    invoke-virtual {v2, v10}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_7
    if-eqz v2, :cond_8

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    goto :goto_6

    :cond_8
    move v8, v6

    :goto_6
    if-eqz v2, :cond_9

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v11

    goto :goto_7

    :cond_9
    move v11, v6

    :goto_7
    if-eqz v2, :cond_a

    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v12

    goto :goto_8

    :cond_a
    move v12, v6

    :goto_8
    if-eqz v2, :cond_b

    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    goto :goto_9

    :cond_b
    move v2, v6

    .line 139
    :goto_9
    invoke-virtual {v10, v8, v11, v12, v2}, Landroid/graphics/Rect;->inset(IIII)V

    .line 142
    new-instance v11, Landroid/graphics/Rect;

    .line 144
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    if-eqz v3, :cond_c

    .line 149
    invoke-virtual {v3, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 152
    :cond_c
    instance-of v2, v1, Lcom/android/launcher3/allapps/search/AllAppsSearchBar;

    if-eqz v2, :cond_d

    .line 156
    check-cast v1, Lcom/android/launcher3/allapps/search/AllAppsSearchBar;

    goto :goto_a

    :cond_d
    move-object v1, v0

    :goto_a
    if-eqz v1, :cond_e

    .line 162
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/search/AllAppsSearchBar;->getPaddingForGlobalSearch()I

    move-result v1

    goto :goto_b

    :cond_e
    move v1, v6

    .line 168
    :goto_b
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    if-eqz v1, :cond_f

    .line 176
    iget v2, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    .line 179
    iput v2, v9, Landroid/graphics/Rect;->left:I

    .line 181
    iget v2, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    .line 184
    iput v2, v9, Landroid/graphics/Rect;->right:I

    .line 186
    :cond_f
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 192
    iget v1, v11, Landroid/graphics/Rect;->top:I

    .line 194
    iput v1, v9, Landroid/graphics/Rect;->top:I

    .line 196
    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    .line 198
    iput v1, v9, Landroid/graphics/Rect;->bottom:I

    :cond_10
    if-eqz v4, :cond_12

    .line 202
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getColorFilterIconBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_d

    :cond_11
    :goto_c
    move-object v12, v1

    goto :goto_e

    .line 211
    :cond_12
    :goto_d
    new-instance v1, Landroid/graphics/Rect;

    .line 213
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    goto :goto_c

    :goto_e
    if-eqz v4, :cond_14

    .line 219
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getBackgroundContainerBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_10

    :cond_13
    :goto_f
    move-object v13, v1

    goto :goto_11

    .line 228
    :cond_14
    :goto_10
    new-instance v1, Landroid/graphics/Rect;

    .line 230
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    goto :goto_f

    .line 234
    :goto_11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v3, :cond_15

    .line 242
    invoke-virtual {v3}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_12

    :cond_15
    move-object v1, v0

    .line 248
    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    const-string/jumbo v4, "searchBarBounds "

    .line 253
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    const-string v4, ", searchIconBounds "

    .line 261
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    const-string v4, ", hintWordBounds "

    .line 269
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    const-string v4, ", hint "

    .line 277
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    const-string v1, ", colorFilterIconBounds "

    .line 285
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    const-string v1, ", colorFilterBackgroundBounds "

    .line 293
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    const-string v1, ", supportSeamlessAnimation "

    .line 301
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    const-string v1, ", supportColorFilter "

    .line 306
    const-string v4, "BranchSearchHelper"

    .line 308
    invoke-static {v2, v7, v1, v5, v4}, Lcom/android/common/util/e9;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 311
    :cond_16
    new-instance v1, Lcom/android/launcher3/allapps/branch/SearchBoundsInfo;

    if-eqz v3, :cond_17

    .line 315
    invoke-virtual {v3}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_17
    move-object v14, v0

    if-eqz v3, :cond_18

    .line 322
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    move-result v6

    :cond_18
    move v15, v6

    move-object v8, v1

    move/from16 v16, v7

    move/from16 v17, v5

    .line 332
    invoke-direct/range {v8 .. v17}, Lcom/android/launcher3/allapps/branch/SearchBoundsInfo;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/CharSequence;IZZ)V

    return-object v1
.end method

.method public static final handleBranchSearchPermissionDenied(Landroid/content/Context;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 24
    :cond_1
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 26
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 33
    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 37
    const-string v1, "denied_times"

    const/4 v2, 0x0

    .line 40
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    const-string v4, "deniedTimes="

    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 58
    const-string v4, "AllApps"

    .line 60
    const-string v5, "BranchSearchHelper"

    .line 62
    invoke-static {v4, v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 71
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 75
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-ne v2, v4, :cond_3

    .line 80
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 84
    const-string/jumbo v1, "last_denied_time"

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 91
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 95
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    if-nez p0, :cond_4

    return-void

    .line 105
    :cond_4
    instance-of v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v0, :cond_5

    .line 109
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 111
    new-instance v1, Lcom/android/launcher3/card/b0;

    const/4 v2, 0x3

    .line 114
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/card/b0;-><init>(Ljava/lang/Object;I)V

    .line 117
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public static isGlobalSearchSupportSeamlessAnim(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->mIsSupportGlobalSearchSink:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 11
    invoke-static {}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->getGlobalSearchSinkStatusFromSettings()I

    move-result v0

    .line 15
    sput v0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->mIsSupportGlobalSearchSink:I

    .line 17
    :cond_0
    sget v0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->mIsSupportGlobalSearchSink:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 23
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->sIsGlobalSearchSupportSinkMode:Z

    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lii/h;->a:Lht/c;

    const/4 v0, 0x2

    .line 30
    invoke-static {v0}, Lii/l;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_1

    .line 40
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportSearchBoxIntegration()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    sget-boolean v0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->mIsDefaultDensity:Z

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 58
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 60
    const-string v3, "com.android.launcher_unique_shared_prefs"

    .line 62
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 66
    const-string/jumbo v3, "last_launcher_system_font_scale"

    .line 69
    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public static isShouldShowDialog()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    const-string v1, "context"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->sGlobalSearchMateData:Z

    .line 12
    const-string/jumbo v2, "sGlobalSearchMateData:"

    .line 15
    const-string/jumbo v3, "sGlobalSearchMateData"

    .line 18
    invoke-static {v2, v3, v1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->sGlobalSearchMateData:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 30
    :try_start_1
    const-string v2, "BranchSearchHelper"

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    :goto_0
    return-void

    .line 43
    :goto_1
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 46
    throw v1
.end method

.method public static final needStartBranchSearch(Landroid/content/Context;)Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportBranchSearch()Z

    move-result v1

    const/4 v2, 0x0

    .line 11
    const-string v3, "BranchSearchHelper"

    .line 13
    const-string v4, "AllApps"

    if-nez v1, :cond_0

    .line 17
    const-string/jumbo p0, "not support branch search,return"

    .line 20
    invoke-static {v4, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 24
    :cond_0
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v1, :cond_1

    .line 28
    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string/jumbo p0, "rl not support branch search,return"

    .line 36
    invoke-static {v4, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 40
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->getBranchSearchValue(Landroid/content/Context;)I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    .line 47
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 53
    const-string p0, "BranchSearchValue is not open,return "

    .line 55
    invoke-static {v4, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v2

    .line 59
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 63
    const-string/jumbo v6, "global_search_user_notice_pass_key"

    .line 66
    invoke-static {v1, v6, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_7

    .line 72
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/android/launcher3/Utilities;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 81
    const-string v0, "com.android.launcher3.prefs"

    .line 83
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 87
    const-string/jumbo v0, "last_denied_time"

    const-wide/16 v6, 0x0

    .line 92
    invoke-interface {p0, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 96
    const-string v6, "denied_times"

    .line 98
    invoke-interface {p0, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    if-ne p0, v5, :cond_5

    sub-long/2addr v6, v0

    const-wide/32 v0, 0xa4cb800

    cmp-long p0, v6, v0

    if-lez p0, :cond_5

    goto :goto_0

    .line 120
    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 126
    const-string p0, "branchSearchUserNoticeDenied and !needOpenWhenNoticeDenied,return"

    .line 128
    invoke-static {v4, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v2

    .line 132
    :cond_7
    :goto_0
    const-string/jumbo p0, "need start branch search"

    .line 135
    invoke-static {v4, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public static notifyGlobalSearchExistDrawer(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/android/launcher/settings/a1;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->sGlobalSearchMateData:Z

    if-nez v0, :cond_1

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->needStartBranchSearch(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    .line 29
    const-string v2, "BranchSearchHelper"

    if-eqz v1, :cond_3

    .line 33
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->sGlobalSearchMateData:Z

    .line 35
    const-string/jumbo v3, "notifyGlobalSearchExistDrawer, sGlobalSearchMateData:"

    .line 38
    const-string v4, ", supportStartSearchFromDrawer="

    .line 40
    invoke-static {v3, v1, v4, v0, v2}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 46
    :try_start_0
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v1, :cond_4

    .line 50
    const-string v1, "content://com.oppo.quicksearchbox.GlobalSearchProvider"

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    .line 57
    :cond_4
    const-string v1, "content://com.heytap.quicksearchbox.GlobalSearchProvider"

    .line 59
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 63
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 67
    invoke-virtual {p0, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_5

    .line 73
    :try_start_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 83
    const-string v3, "drawer_page_dismiss"

    .line 85
    invoke-virtual {p0, v1, v3, v0, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    goto :goto_3

    .line 99
    :cond_5
    :goto_2
    invoke-static {p0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_5

    .line 103
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 107
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_5

    .line 114
    :goto_4
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 117
    throw p0

    :cond_6
    :goto_5
    return-void
.end method

.method public static onActivityCreated()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "getAppContext(...)"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v2, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->mIsSupportGlobalSearchSinkObserver:Lcom/android/launcher3/allapps/branch/BranchSearchHelper$SupportGlobalSearchSinkObserver;

    .line 13
    const-string/jumbo v3, "handler"

    .line 16
    const-string/jumbo v4, "getHandler(...)"

    if-nez v2, :cond_0

    .line 21
    new-instance v2, Lcom/android/launcher3/allapps/branch/BranchSearchHelper$SupportGlobalSearchSinkObserver;

    .line 23
    sget-object v5, Lej/a;->b:Lej/k0;

    .line 25
    iget-object v5, v5, Lej/b;->a:Landroid/os/Handler;

    .line 27
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {v2, v5}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 36
    sput-object v2, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->mIsSupportGlobalSearchSinkObserver:Lcom/android/launcher3/allapps/branch/BranchSearchHelper$SupportGlobalSearchSinkObserver;

    .line 38
    :cond_0
    sget-object v9, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->mIsSupportGlobalSearchSinkObserver:Lcom/android/launcher3/allapps/branch/BranchSearchHelper$SupportGlobalSearchSinkObserver;

    if-eqz v9, :cond_1

    .line 42
    const-string v2, "drawer_global_search_sink_mode"

    .line 44
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 54
    new-instance v11, Lj6/h;

    .line 56
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    const/4 v10, -0x2

    .line 61
    invoke-static/range {v6 .. v11}, Lfj/n;->d(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;ILkotlin/jvm/functions/Function0;)V

    .line 64
    :cond_1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v1, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->mIsDefaultDensityObserver:Lcom/android/launcher3/allapps/branch/BranchSearchHelper$DefaultDensityObserver;

    if-nez v1, :cond_2

    .line 75
    new-instance v1, Lcom/android/launcher3/allapps/branch/BranchSearchHelper$DefaultDensityObserver;

    .line 77
    sget-object v2, Lej/a;->b:Lej/k0;

    .line 79
    iget-object v2, v2, Lej/b;->a:Landroid/os/Handler;

    .line 81
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {v1, v2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 90
    sput-object v1, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->mIsDefaultDensityObserver:Lcom/android/launcher3/allapps/branch/BranchSearchHelper$DefaultDensityObserver;

    .line 92
    :cond_2
    sget-object v8, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->mIsDefaultDensityObserver:Lcom/android/launcher3/allapps/branch/BranchSearchHelper$DefaultDensityObserver;

    if-eqz v8, :cond_3

    .line 96
    const-string v1, "display_density_forced"

    .line 98
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 108
    new-instance v10, Lej/g;

    const/4 v0, 0x1

    .line 111
    invoke-direct {v10, v0}, Lej/g;-><init>(I)V

    const/4 v7, 0x1

    const/4 v9, -0x2

    .line 116
    invoke-static/range {v5 .. v10}, Lfj/n;->d(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;ILkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method

.method public static onActivityDestroyed()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "getAppContext(...)"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->mIsSupportGlobalSearchSinkObserver:Lcom/android/launcher3/allapps/branch/BranchSearchHelper$SupportGlobalSearchSinkObserver;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v2}, Lfj/n;->f(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    sput-object v0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->mIsSupportGlobalSearchSinkObserver:Lcom/android/launcher3/allapps/branch/BranchSearchHelper$SupportGlobalSearchSinkObserver;

    .line 26
    .line 27
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->mIsDefaultDensityObserver:Lcom/android/launcher3/allapps/branch/BranchSearchHelper$DefaultDensityObserver;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-static {v2, v1}, Lfj/n;->f(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sput-object v0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->mIsDefaultDensityObserver:Lcom/android/launcher3/allapps/branch/BranchSearchHelper$DefaultDensityObserver;

    .line 48
    .line 49
    return-void
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

.method private static putSearchExtras(Landroid/content/Intent;Landroid/content/Context;Lcom/android/launcher3/allapps/branch/SearchBoundsInfo;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "source"

    .line 4
    const-string v1, "drawer_search"

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/branch/SearchBoundsInfo;->getSearchBarBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 13
    const-string v1, "drawer_search_bar_rect"

    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    const-string v0, "drawer_search_icon_rect"

    .line 20
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/branch/SearchBoundsInfo;->getSearchIconBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    const-string v0, "drawer_search_hint_word_rect"

    .line 29
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/branch/SearchBoundsInfo;->getHintWordBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36
    const-string v0, "drawer_search_bar_rect_radius"

    const/16 v1, 0x14

    .line 40
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/branch/SearchBoundsInfo;->getHintText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 49
    const-string v0, ""

    .line 51
    :cond_0
    const-string v1, "drawer_search_hint_text"

    .line 53
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 56
    const-string v0, "drawer_search_hint_text_color"

    .line 58
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/branch/SearchBoundsInfo;->getHintTextColor()I

    move-result v1

    .line 62
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    const-string v0, "drawer_search_support_seamless_animation"

    .line 67
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/branch/SearchBoundsInfo;->getSupportSeamlessAnimation()Z

    move-result v1

    .line 71
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    const-string v0, "drawer_search_color_support"

    .line 76
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/branch/SearchBoundsInfo;->getSupportColorFilter()Z

    move-result v1

    .line 80
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    const-string v0, "drawer_search_color_icon_rect"

    .line 85
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/branch/SearchBoundsInfo;->getColorFilterIconBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 89
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 92
    const-string v0, "drawer_search_color_background_rect"

    .line 94
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/branch/SearchBoundsInfo;->getColorFilterBackgroundBounds()Landroid/graphics/Rect;

    move-result-object p2

    .line 98
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 101
    sget p2, Lcom/android/launcher3/R$color;->drawer_search_default_bg_color:I

    .line 103
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 107
    const-string p2, "drawer_search_color_background_color"

    .line 109
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    sget p1, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->mIsSupportGlobalSearchSink:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 117
    invoke-static {}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->getGlobalSearchSinkStatusFromSettings()I

    move-result p1

    .line 121
    sput p1, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->mIsSupportGlobalSearchSink:I

    .line 123
    :cond_1
    sget p1, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->mIsSupportGlobalSearchSink:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 128
    sget-boolean p1, Lcom/android/common/config/FeatureOption;->sIsGlobalSearchSupportSinkMode:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 134
    :goto_0
    const-string p1, "drawer_search_sink_mode"

    .line 136
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public static setIsDefaultDensity()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "getAppContext(...)"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 15
    const-string v2, "display_density_forced"

    const/4 v3, -0x2

    .line 18
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    .line 28
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    .line 32
    const-string v3, "BranchSearchHelper"

    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 40
    const-string/jumbo v4, "setIsDefaultDensity error = "

    .line 43
    invoke-static {v4, v2, v3}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v2, v1

    .line 47
    check-cast v2, Ljava/io/Serializable;

    .line 49
    invoke-static {v2}, Lkotlin/Result;->c(Ljava/io/Serializable;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    const-string v1, ""

    .line 57
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 59
    invoke-static {v0}, Lcom/android/common/util/p4;->e(Landroid/content/Context;)I

    move-result v0

    if-eqz v1, :cond_5

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 72
    :cond_2
    invoke-static {v1}, Lev/p;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    .line 89
    :goto_3
    sput-boolean v2, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->mIsDefaultDensity:Z

    .line 91
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 97
    sget-boolean v2, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->mIsDefaultDensity:Z

    .line 99
    const-string/jumbo v4, "setIsDefaultDensity, mIsDefaultDensity="

    .line 102
    const-string v5, ", density="

    .line 104
    const-string v6, ", defaultDensity="

    .line 106
    invoke-static {v4, v5, v2, v1, v6}, Lcom/android/common/util/ja;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 110
    invoke-static {v1, v0, v3}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static final startBranchSearch(Landroid/content/Context;Lcom/android/launcher3/Launcher;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "launcher"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->getSearchBoundsInfo(Landroid/content/Context;Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/allapps/branch/SearchBoundsInfo;

    move-result-object v0

    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 18
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 21
    sget v2, Lcom/android/common/util/y3;->C0:I

    .line 23
    invoke-static {v2}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    const-string v2, "com.oppo.quicksearchbox.draw.main"

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 40
    invoke-static {v1, p0, v0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->putSearchExtras(Landroid/content/Intent;Landroid/content/Context;Lcom/android/launcher3/allapps/branch/SearchBoundsInfo;)V

    .line 43
    new-instance v2, Lj6/e;

    .line 45
    invoke-direct {v2, p1, v1, v0, p0}, Lj6/e;-><init>(Lcom/android/launcher3/Launcher;Landroid/content/Intent;Lcom/android/launcher3/allapps/branch/SearchBoundsInfo;Landroid/content/Context;)V

    .line 48
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 70
    invoke-static {p1}, Lcom/oplus/quickstep/utils/i;->j(Lcom/android/launcher3/BaseQuickstepLauncher;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 76
    sget-object v4, Liq/w1;->a:Liq/w1;

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {}, Liq/w1;->p()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 87
    invoke-virtual {v4}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object p1

    .line 91
    new-instance v3, Lcom/android/launcher/batchdrag/q;

    const/4 v4, 0x3

    .line 94
    invoke-direct {v3, v2, v4}, Lcom/android/launcher/batchdrag/q;-><init>(Ljava/lang/Object;I)V

    .line 97
    invoke-virtual {p1, p0, v1, v0, v3}, Lcom/oplus/quickstep/utils/g;->i(Landroid/content/Context;Landroid/content/Intent;Ljava/util/function/Supplier;Ljava/lang/Runnable;)Z

    move-result v3

    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    .line 106
    sget-object p1, Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;->a:Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;

    .line 108
    new-instance v0, Lj6/f;

    .line 110
    invoke-direct {v0, v2}, Lj6/f;-><init>(Lj6/e;)V

    .line 113
    invoke-virtual {p0, p1, v3, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    return-void

    .line 119
    :cond_3
    invoke-virtual {v2}, Lj6/e;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final startGlobSearch(Landroid/content/Context;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    invoke-static {p0, v0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->getSearchBoundsInfo(Landroid/content/Context;Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/allapps/branch/SearchBoundsInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    sget-object v5, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager$INSTANCE;

    .line 43
    .line 44
    invoke-virtual {v5}, Liq/e8;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-virtual {v5, v0, v4, v6, v6}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->forceReleaseAllIconSurface(Lcom/android/launcher3/Launcher;Landroid/view/View;ZZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string v4, "com.heytap.quicksearchbox"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v5, "com.heytap.quicksearchbox.ui.activity.SearchHomeActivity"

    .line 60
    .line 61
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const/high16 v4, 0x10000000

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-static {v3, p0, v2}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->putSearchExtras(Landroid/content/Intent;Landroid/content/Context;Lcom/android/launcher3/allapps/branch/SearchBoundsInfo;)V

    .line 70
    .line 71
    .line 72
    const-string v4, "android.intent.category.DEFAULT"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    new-instance v4, Lj6/a;

    .line 78
    .line 79
    invoke-direct {v4, v0, v3, v2, p0}, Lj6/a;-><init>(Lcom/android/launcher/Launcher;Landroid/content/Intent;Lcom/android/launcher3/allapps/branch/SearchBoundsInfo;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v0}, Lcom/oplus/quickstep/utils/i;->j(Lcom/android/launcher3/BaseQuickstepLauncher;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    sget-object v5, Liq/w1;->a:Liq/w1;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Liq/w1;->p()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    invoke-virtual {v5}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Lcom/android/launcher3/card/d0;

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    invoke-direct {v2, v4, v5}, Lcom/android/launcher3/card/d0;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/oplus/quickstep/utils/g;->i(Landroid/content/Context;Landroid/content/Intent;Ljava/util/function/Supplier;Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object v0, Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;->a:Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;

    .line 122
    .line 123
    new-instance v1, Lj6/c;

    .line 124
    .line 125
    invoke-direct {v1, v4}, Lj6/c;-><init>(Lj6/a;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    invoke-virtual {v4}, Lj6/a;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
.end method

.method public static updateGlobalSearchSinkStatus()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->getGlobalSearchSinkStatusFromSettings()I

    move-result v0

    .line 5
    sput v0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->mIsSupportGlobalSearchSink:I

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget v0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->mIsSupportGlobalSearchSink:I

    .line 15
    const-string/jumbo v1, "updateGlobalSearchSinkStatus, mIsSupportGlobalSearchSink="

    .line 18
    const-string v2, "BranchSearchHelper"

    .line 20
    invoke-static {v0, v1, v2}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final updateGlobalSearchSwitchValue(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportBranchSearch()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->sExportGlobalSearchMateData:Z

    if-eqz v1, :cond_1

    .line 16
    invoke-static {p0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->getBranchSearchValue(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 23
    sget-object v1, Lcom/android/launcher/settings/LauncherSettingsFragment;->Companion:Lcom/android/launcher/settings/LauncherSettingsFragment$a;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment$a;->a(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 34
    const-string v2, "DrawerSwitch"

    .line 36
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    const-string v3, "drawerSwitchDefaultValue:"

    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 62
    const-string v3, "BranchSearchHelper"

    .line 64
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 71
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 78
    const-string/jumbo v0, "launcher_draw_entrance_switch"

    .line 81
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_1
    return-void
.end method
