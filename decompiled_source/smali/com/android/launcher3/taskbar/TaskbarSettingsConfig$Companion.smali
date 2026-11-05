.class public final Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;
.super Ljava/lang/Object;
.source "TaskbarSettingsConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;
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
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->access$getSInstance$cp()Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-class v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->access$getSInstance$cp()Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->access$setSInstance$cp(Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_2
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->access$getSInstance$cp()Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0
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
.end method
