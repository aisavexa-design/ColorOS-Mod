.class public final Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;
.super Ljava/lang/Object;
.source "SupportGCRemoveUtils.kt"


# static fields
.field private static final UMS_SHOW_REMOVE_GC_PROVIDER_URI:Landroid/net/Uri;

.field public static gcRemoveEnable:Z

.field public static gcRemoveScheme:I

.field private static final supportGCRemoveEnableObserver:Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils$supportGCRemoveEnableObserver$1;

.field private static final supportGCRemoveObserver:Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils$supportGCRemoveObserver$1;

.field public static tempGcRemoveScheme:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "content://com.oplus.pantanal.ums.RemoveGroupCardProvider"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "parse(...)"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sput-object v0, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->UMS_SHOW_REMOVE_GC_PROVIDER_URI:Landroid/net/Uri;

    .line 15
    new-instance v0, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils$supportGCRemoveObserver$1;

    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 21
    sput-object v0, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->supportGCRemoveObserver:Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils$supportGCRemoveObserver$1;

    .line 23
    new-instance v0, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils$supportGCRemoveEnableObserver$1;

    .line 25
    invoke-direct {v0, v1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 28
    sput-object v0, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->supportGCRemoveEnableObserver:Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils$supportGCRemoveEnableObserver$1;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/launcher/settings/t0;)V
    .locals 7

    .line 1
    const-string v0, "SupportGCRemoveUtils"

    .line 3
    const-string v1, "callUmsToShowRemoveGroupCardConfirmPanel error:"

    .line 5
    const-string v2, "callUmsToShowRemoveGroupCardConfirmPanel isShow:"

    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 12
    sget-object v4, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->UMS_SHOW_REMOVE_GC_PROVIDER_URI:Landroid/net/Uri;

    .line 14
    invoke-virtual {p0, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    .line 20
    :try_start_1
    new-instance v4, Landroid/os/Bundle;

    .line 22
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 25
    const-string/jumbo v5, "removeSource"

    const/4 v6, 0x1

    .line 29
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    const-string/jumbo v5, "showRemoveGroupCardDialog"

    .line 35
    invoke-virtual {p0, v5, v3, v4}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 42
    const-string/jumbo v5, "isShow"

    .line 45
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, p0

    goto :goto_4

    :catch_0
    move-exception v2

    move-object v3, p0

    goto :goto_2

    .line 56
    :cond_0
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 75
    invoke-virtual {p1, v2}, Lcom/android/launcher/settings/t0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 79
    :cond_1
    const-string v2, "callUmsToShowRemoveGroupCardConfirmPanel client is null"

    .line 81
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    invoke-virtual {p1, v2}, Lcom/android/launcher/settings/t0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p0, :cond_2

    .line 91
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v2

    .line 98
    :goto_2
    :try_start_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    invoke-virtual {p1, p0}, Lcom/android/launcher/settings/t0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 119
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_2

    .line 124
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V

    :cond_2
    :goto_3
    return-void

    :goto_4
    if-eqz v3, :cond_3

    .line 130
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V

    .line 133
    :cond_3
    throw p1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "SupportGCRemoveUtils"

    .line 3
    const-string/jumbo v1, "unregisterGCRemoveContentObserver"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->supportGCRemoveEnableObserver:Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils$supportGCRemoveEnableObserver$1;

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 22
    sget-object v0, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->supportGCRemoveObserver:Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils$supportGCRemoveObserver$1;

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "SupportGCRemoveUtils"

    .line 3
    const-string/jumbo v1, "registerGCRemoveContentObserver"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/oplus/providers/AppSettings$d;->a:Landroid/net/Uri;

    .line 15
    const-string v2, "com_pantanal_cgp_enable_remove_feature"

    .line 17
    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    .line 22
    sget-object v4, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->supportGCRemoveEnableObserver:Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils$supportGCRemoveEnableObserver$1;

    .line 24
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 31
    const-string v2, "com_pantanal_cgp_remove_scheme"

    .line 33
    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 37
    sget-object v2, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->supportGCRemoveObserver:Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils$supportGCRemoveObserver$1;

    .line 39
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 42
    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->getGCRemoveEnable(Landroid/content/Context;)Z

    move-result v0

    .line 46
    sput-boolean v0, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->gcRemoveEnable:Z

    .line 48
    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->getGCRemoveScheme(Landroid/content/Context;)I

    move-result p0

    .line 52
    sput p0, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->gcRemoveScheme:I

    return-void
.end method

.method public static final getGCRemoveEnable(Landroid/content/Context;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 10
    const-string v0, "com_pantanal_cgp_enable_remove_feature"

    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, v1}, Lcom/oplus/providers/AppSettings$d;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 27
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 31
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 35
    const-string v1, "SupportGCRemoveUtils"

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string/jumbo v2, "getGCRemoveEnable, get settings value exception "

    .line 46
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    instance-of v2, p0, Lkotlin/Result$Failure;

    if-eqz v2, :cond_2

    move-object p0, v0

    .line 56
    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 62
    const-string/jumbo v0, "getGCRemoveEnable, result="

    .line 65
    invoke-static {v0, v1, p0}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static final getGCRemoveScheme(Landroid/content/Context;)I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 11
    const-string v1, "com_pantanal_cgp_remove_scheme"

    .line 13
    invoke-static {p0, v1, v0}, Lcom/oplus/providers/AppSettings$d;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 27
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 31
    const-string v2, "SupportGCRemoveUtils"

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 39
    const-string/jumbo v3, "getGCRemoveScheme, get settings value exception "

    .line 42
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 49
    instance-of v1, p0, Lkotlin/Result$Failure;

    if-eqz v1, :cond_1

    move-object p0, v0

    .line 54
    :cond_1
    check-cast p0, Ljava/lang/Number;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 60
    const-string/jumbo v0, "getGCRemoveScheme, result="

    .line 63
    invoke-static {p0, v0, v2}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static final isSupportGCRemoveFeature(Ljava/lang/Integer;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget v0, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->gcRemoveScheme:I

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v2, "removeScheme="

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, ",gcRemoveScheme="

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v1, "SupportGCRemoveUtils"

    .line 34
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    sget-boolean v0, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->gcRemoveEnable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz p0, :cond_2

    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    .line 50
    :cond_2
    sget p0, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->gcRemoveScheme:I

    :goto_0
    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :cond_4
    :goto_1
    return v1
.end method
