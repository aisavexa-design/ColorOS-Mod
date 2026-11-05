.class public final Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB$Companion;
.super Ljava/lang/Object;
.source "CompatibleAppsDB.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static getInstance(Landroid/content/Context;)Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;->access$getInstantce$cp()Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12
    const-class v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;->access$getInstantce$cp()Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;

    move-result-object v1

    if-nez v1, :cond_0

    .line 21
    sget-object v1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;->Companion:Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB$Companion;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 30
    const-class v1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;

    .line 32
    const-string/jumbo v2, "taskbar_compatible_apps.db"

    .line 35
    invoke-static {v1, p0, v2}, Landroidx/room/g;->a(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    move-result-object p0

    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Landroidx/room/RoomDatabase$a;->f:Z

    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Landroidx/room/RoomDatabase$a;->g:Z

    .line 45
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$a;->b()Landroidx/room/RoomDatabase;

    move-result-object p0

    .line 49
    const-string v1, "build(...)"

    .line 51
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;

    .line 56
    invoke-static {p0}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;->access$setInstantce$cp(Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit v0

    goto :goto_2

    .line 66
    :goto_1
    monitor-exit v0

    .line 67
    throw p0

    .line 68
    :cond_1
    :goto_2
    invoke-static {}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;->access$getInstantce$cp()Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;

    move-result-object p0

    return-object p0
.end method
