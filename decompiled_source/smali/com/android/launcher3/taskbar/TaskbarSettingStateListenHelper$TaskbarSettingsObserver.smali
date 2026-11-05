.class public final Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;
.super Ljava/lang/Object;
.source "TaskbarSettingStateListenHelper.kt"

# interfaces
.implements Lcom/android/launcher3/util/SettingsCache$OnChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskbarSettingsObserver"
.end annotation


# instance fields
.field private final settingsKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "settingsKey"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;->settingsKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSettingsChanged(Z)V
    .locals 5

    .line 1
    const-string v0, "Taskbar"

    .line 3
    const-string v1, "TaskbarSettingStateListenHelper"

    .line 5
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;->settingsKey:Ljava/lang/String;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v4, "on change settingsKey:"

    .line 12
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, ",isEnabled:"

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;->settingsKey:Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x41d05c81

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_9

    const v2, 0x3119978b

    if-eq v1, v2, :cond_5

    const v2, 0x3c5ffb9d

    if-eq v1, v2, :cond_0

    goto/16 :goto_a

    .line 58
    :cond_0
    const-string v1, "enable_launcher_tools_filemanager_entry"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_a

    :cond_1
    if-eqz p1, :cond_4

    .line 70
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$getSInstance$cp()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object p1

    if-nez p1, :cond_3

    .line 76
    const-class p1, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    .line 78
    monitor-enter p1

    .line 79
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$getSInstance$cp()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object v0

    if-nez v0, :cond_2

    .line 85
    new-instance v0, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    .line 87
    invoke-direct {v0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;-><init>()V

    .line 90
    invoke-static {v0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$setSInstance$cp(Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p1

    goto :goto_2

    .line 100
    :goto_1
    monitor-exit p1

    .line 101
    throw p0

    .line 102
    :cond_3
    :goto_2
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$getSInstance$cp()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object p1

    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isFileManagerEnable()Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_3
    move p1, v4

    goto/16 :goto_a

    :cond_4
    move p1, v3

    goto/16 :goto_a

    .line 121
    :cond_5
    const-string v1, "enable_launcher_tools_breeno_entry"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_a

    :cond_6
    if-eqz p1, :cond_4

    .line 133
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$getSInstance$cp()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object p1

    if-nez p1, :cond_8

    .line 139
    const-class p1, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    .line 141
    monitor-enter p1

    .line 142
    :try_start_1
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$getSInstance$cp()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object v0

    if-nez v0, :cond_7

    .line 148
    new-instance v0, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    .line 150
    invoke-direct {v0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;-><init>()V

    .line 153
    invoke-static {v0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$setSInstance$cp(Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;)V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    .line 159
    :cond_7
    :goto_4
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    monitor-exit p1

    goto :goto_6

    .line 163
    :goto_5
    monitor-exit p1

    .line 164
    throw p0

    .line 165
    :cond_8
    :goto_6
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$getSInstance$cp()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object p1

    .line 169
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isCUIEnable()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    .line 182
    :cond_9
    const-string v1, "enable_launcher_tools_allapps_entry"

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    if-eqz p1, :cond_4

    .line 193
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$getSInstance$cp()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object p1

    if-nez p1, :cond_c

    .line 199
    const-class p1, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    .line 201
    monitor-enter p1

    .line 202
    :try_start_2
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$getSInstance$cp()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object v0

    if-nez v0, :cond_b

    .line 208
    new-instance v0, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    .line 210
    invoke-direct {v0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;-><init>()V

    .line 213
    invoke-static {v0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$setSInstance$cp(Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;)V

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_8

    .line 219
    :cond_b
    :goto_7
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 221
    monitor-exit p1

    goto :goto_9

    .line 223
    :goto_8
    monitor-exit p1

    .line 224
    throw p0

    .line 225
    :cond_c
    :goto_9
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$getSInstance$cp()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object p1

    .line 229
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 232
    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isAllAppsEnable()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    .line 239
    :goto_a
    sget v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->a:I

    .line 241
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;->settingsKey:Ljava/lang/String;

    .line 243
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$Companion;->notifySubscribeItemStateChange(Ljava/lang/String;Z)V

    return-void
.end method
