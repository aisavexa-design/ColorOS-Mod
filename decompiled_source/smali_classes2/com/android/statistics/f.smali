.class public final Lcom/android/statistics/f;
.super Ljava/lang/Object;
.source "TaskbarStatisticsManager.kt"

# interfaces
.implements Lym/k;


# static fields
.field public static final a:Lcom/android/statistics/f;

.field public static final b:Landroid/content/Context;

.field public static final c:Lym/j;

.field public static final d:Lht/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/statistics/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/statistics/f;->a:Lcom/android/statistics/f;

    .line 7
    .line 8
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "getAppContext(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/android/statistics/f;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lym/j;->b(Landroid/content/Context;)Lym/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/android/statistics/f;->c:Lym/j;

    .line 25
    .line 26
    new-instance v0, Lcom/android/common/util/n0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Lcom/android/common/util/n0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/android/statistics/f;->d:Lht/c;

    .line 37
    .line 38
    return-void
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


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_6

    .line 10
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 12
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$getSInstance$cp()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object v1

    if-nez v1, :cond_2

    .line 21
    const-class v1, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$getSInstance$cp()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object v2

    if-nez v2, :cond_1

    .line 30
    new-instance v2, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    .line 32
    invoke-direct {v2}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;-><init>()V

    .line 35
    invoke-static {v2}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$setSInstance$cp(Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    sget-object v2, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v1

    goto :goto_2

    .line 45
    :goto_1
    monitor-exit v1

    .line 46
    throw p0

    .line 47
    :cond_2
    :goto_2
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$getSInstance$cp()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object v1

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isCUIEnable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    sget-object v1, Lcom/android/statistics/f;->d:Lht/c;

    .line 65
    invoke-interface {v1}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 69
    check-cast v1, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 71
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarBreenoSettingEnable()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    move v1, v0

    .line 80
    :goto_3
    const-string/jumbo v2, "is_breeno_present"

    if-eqz v1, :cond_4

    .line 85
    const-string v1, "1"

    goto :goto_4

    .line 88
    :cond_4
    const-string v1, "0"

    .line 90
    :goto_4
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 99
    const-string/jumbo v1, "hide_reason"

    .line 102
    const-string v2, "0"

    .line 104
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 108
    :cond_5
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v1

    if-nez v1, :cond_6

    .line 114
    const-string/jumbo v1, "hide_reason"

    .line 117
    const-string v2, "1"

    .line 119
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 123
    :cond_6
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTransientTaskbarPresent()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 129
    const-string/jumbo v1, "hide_reason"

    .line 132
    const-string v2, "2"

    .line 134
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 138
    :cond_7
    sget-object v1, Lcom/android/statistics/f;->d:Lht/c;

    .line 140
    invoke-interface {v1}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 144
    check-cast v1, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 146
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarBreenoSettingEnable()Z

    move-result v1

    if-nez v1, :cond_8

    .line 152
    const-string/jumbo v1, "hide_reason"

    .line 155
    const-string v2, "3"

    .line 157
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_8
    :goto_5
    const-string v1, "TaskbarStatisticsManager"

    .line 162
    const-string/jumbo v2, "statIsSubscribeBreenoPresent : "

    .line 165
    invoke-static {v2, p0, v1}, Lcom/android/launcher/t4;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 168
    sget-object v1, Lcom/android/statistics/f;->c:Lym/j;

    .line 170
    const-string/jumbo v2, "is_subscribe_breeno_present_static"

    .line 173
    invoke-virtual {v1, v2, p0, v0}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 176
    :goto_6
    sget p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    .line 178
    sget-object p0, Lcom/android/statistics/f;->b:Landroid/content/Context;

    .line 180
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object p0

    .line 184
    new-instance v1, Ljava/util/HashMap;

    .line 186
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 189
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarSettingEnable()Z

    move-result v2

    .line 193
    const-string/jumbo v3, "taskbar_type"

    if-eqz v2, :cond_a

    .line 198
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarTransientState()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 204
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 210
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result p0

    if-nez p0, :cond_9

    .line 216
    const-string p0, "1"

    goto :goto_7

    .line 219
    :cond_9
    const-string p0, "0"

    .line 221
    :goto_7
    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 225
    :cond_a
    const-string p0, "-1"

    .line 227
    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :goto_8
    const-string/jumbo p0, "statTaskbarTypePresent : "

    .line 233
    const-string v2, "TaskbarStatisticsManager"

    .line 235
    invoke-static {p0, v1, v2}, Lcom/android/launcher/t4;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 238
    const-string/jumbo p0, "taskbar_today_transient_state"

    .line 241
    sget-object v2, Lcom/android/statistics/f;->c:Lym/j;

    .line 243
    invoke-virtual {v2, p0, v1, v0}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 246
    sget-object p0, Lej/d0;->a:Lej/d0;

    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    sget-object p0, Lej/d0;->u:Lht/c;

    .line 253
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 257
    check-cast p0, Lej/k0;

    .line 259
    new-instance v0, Lpa/x;

    .line 261
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 264
    invoke-virtual {p0, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
