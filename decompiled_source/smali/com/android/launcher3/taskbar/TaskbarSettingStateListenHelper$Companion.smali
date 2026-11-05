.class public final Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$Companion;
.super Ljava/lang/Object;
.source "TaskbarSettingStateListenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static getInstance()Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->access$getSInstance$cp()Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->access$getSInstance$cp()Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->access$setSInstance$cp(Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_2
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->access$getSInstance$cp()Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0
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

.method public static notifySubscribeItemStateChange(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string/jumbo v0, "key"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->access$getListeners$cp()Ljava/util/ArrayList;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v2, "onSubscribePackageChange,listeners.size:"

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v1, "Taskbar"

    .line 32
    const-string v2, "TaskbarSettingStateListenHelper"

    .line 34
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->access$getListeners$cp()Ljava/util/ArrayList;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsChangeListener;

    .line 57
    invoke-interface {v1, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsChangeListener;->onSubscribeItemStateChange(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
