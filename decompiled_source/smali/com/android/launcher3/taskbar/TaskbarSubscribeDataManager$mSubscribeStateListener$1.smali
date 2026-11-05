.class public final Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$mSubscribeStateListener$1;
.super Ljava/lang/Object;
.source "TaskbarSubscribeDataManager.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsChangeListener;


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$mSubscribeStateListener$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;

    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final onSubscribeItemStateChange(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "settingsKey"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x41d05c81

    .line 14
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$mSubscribeStateListener$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;

    if-eq v0, v1, :cond_4

    const v1, 0x3119978b

    if-eq v0, v1, :cond_2

    const v1, 0x3c5ffb9d

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "enable_launcher_tools_filemanager_entry"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Lcom/android/launcher3/taskbar/x6;

    .line 40
    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/taskbar/x6;-><init>(Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;Z)V

    .line 43
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->access$runOnMain(Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "enable_launcher_tools_breeno_entry"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 56
    :cond_3
    new-instance p1, Lcom/android/launcher3/taskbar/v6;

    .line 58
    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/taskbar/v6;-><init>(Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;Z)V

    .line 61
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->access$runOnMain(Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 65
    :cond_4
    const-string v0, "enable_launcher_tools_allapps_entry"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 74
    :cond_5
    new-instance p1, Lcom/android/launcher3/taskbar/w6;

    .line 76
    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/taskbar/w6;-><init>(Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;Z)V

    .line 79
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->access$runOnMain(Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
