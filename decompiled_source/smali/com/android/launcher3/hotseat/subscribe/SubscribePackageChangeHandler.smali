.class public final Lcom/android/launcher3/hotseat/subscribe/SubscribePackageChangeHandler;
.super Ljava/lang/Object;
.source "SubscribePackageChangeHandler.kt"


# static fields
.field private static final globalSearchPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final updateBreenoStateRunnable:Lw7/b;

.field private static final updateFileManagerStateRunnable:Lw7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.android.googlequicksearchbox"

    .line 2
    .line 3
    const-string v1, "com.oppo.quicksearchbox"

    .line 4
    .line 5
    const-string v2, "com.heytap.quicksearchbox"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/android/launcher3/hotseat/subscribe/SubscribePackageChangeHandler;->globalSearchPackages:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Lw7/b;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/android/launcher3/hotseat/subscribe/SubscribePackageChangeHandler;->updateBreenoStateRunnable:Lw7/b;

    .line 23
    .line 24
    new-instance v0, Lw7/c;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/android/launcher3/hotseat/subscribe/SubscribePackageChangeHandler;->updateFileManagerStateRunnable:Lw7/c;

    .line 30
    .line 31
    return-void
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

.method public static final onSubscribeItemPackageChanged(Landroid/content/Intent;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "intent"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 21
    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 27
    const-string v5, "com.coloros.smartsidebar"

    .line 29
    const-string v6, "SubscribePackageChangeHandler"

    if-eqz v2, :cond_5

    .line 33
    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    .line 35
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 45
    invoke-static {v5, v1, v4}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 51
    const-string v2, "android.intent.extra.changed_component_name_list"

    .line 53
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 57
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    sget-object v2, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object p0, v0

    .line 68
    :goto_0
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v2

    .line 72
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 78
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 82
    const-string/jumbo v2, "getStringArrayExtra: "

    .line 85
    const-string v7, "IntentUtils"

    .line 87
    invoke-static {v2, p0, v7}, Landroidx/constraintlayout/motion/widget/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v0, p0

    :goto_2
    if-eqz v0, :cond_3

    .line 94
    array-length p0, v0

    move v2, v4

    move v7, v2

    :goto_3
    if-ge v2, p0, :cond_4

    .line 99
    aget-object v8, v0, v2

    .line 101
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v7, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    move v7, v4

    :cond_4
    if-nez v7, :cond_5

    .line 114
    const-string/jumbo p0, "tablet do not need subscribe smartside bar component change."

    .line 117
    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 121
    :cond_5
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 127
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    move v3, v4

    :goto_4
    if-eqz v3, :cond_8

    .line 137
    const-string p0, "com.heytap.speechassist"

    .line 139
    invoke-static {p0, v1, v4}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    const-wide/16 v2, 0x1f4

    .line 145
    const-string v0, "Taskbar"

    if-eqz p0, :cond_7

    .line 149
    const-string/jumbo p0, "onGlobalSearchAppStateChange"

    .line 152
    invoke-static {v0, v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 157
    iget-object v7, p0, Lej/b;->a:Landroid/os/Handler;

    .line 159
    sget-object v8, Lcom/android/launcher3/hotseat/subscribe/SubscribePackageChangeHandler;->updateBreenoStateRunnable:Lw7/b;

    .line 161
    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 164
    iget-object p0, p0, Lej/b;->a:Landroid/os/Handler;

    .line 166
    invoke-virtual {p0, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    :cond_7
    invoke-static {v5, v1, v4}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 175
    const-string/jumbo p0, "onFileManagerAppStateChange"

    .line 178
    invoke-static {v0, v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 183
    iget-object v0, p0, Lej/b;->a:Landroid/os/Handler;

    .line 185
    sget-object v1, Lcom/android/launcher3/hotseat/subscribe/SubscribePackageChangeHandler;->updateFileManagerStateRunnable:Lw7/c;

    .line 187
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 190
    iget-object p0, p0, Lej/b;->a:Landroid/os/Handler;

    .line 192
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_5
    return-void
.end method
